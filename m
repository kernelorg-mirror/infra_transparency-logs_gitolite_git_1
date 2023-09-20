Content-Type: multipart/mixed; boundary="===============8038498282513712368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Sep 2023 11:27:24 -0000
Message-Id: <169520924429.28157.16569472804525425179@gitolite.kernel.org>

--===============8038498282513712368==
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
    new: 61c52a96c7ab80bd94a070e0ed1d6d82b2d2ff39
    log: revlist-dd5638bc06a6-61c52a96c7ab.txt

--===============8038498282513712368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695209240 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1695209239-d34b21f488d6c175901a664e8c138471986dffb9

dd5638bc06a6bf3f5ca1a134960911dc49484386 61c52a96c7ab80bd94a070e0ed1d6d82b2d2ff39 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUK1xgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3rYP/A9H67Tkff4qzmMyRJ+2
8xzt8UajQihD5kwOsoA0EYC4XMPz36DyB/7875WmTWhFINPhd+Ut3Di9zGp1C/58
JhHyyo7TCqS244GJoatfmOxvXGGbBn8ooqoPsj2IniHwysC4B3AuieRh+O47R7ps
eUiHzLjDSU3Z/GIhV/+oCXdf2ZpfToZNICbRmn7YkzHOVEBQZw2nq4L2dqCRUFYv
Arpwy1vFd33oSD94cwTwGP7do6rx0Bp9z7ZC+c8zgqn+CbRR4uNonZg7dEVkOF2J
1ivTocDiJrG/EnRmrGtGJ4XIrgw0GWWUc0eqtud8GLFnhk/f6nMhW/ft2HDjYfu6
HM0Qh36ptxS8FZnkGoiQ3PLGuuFEfvj/K0RjUfvLfG6PXsOrPchl2DmczPNW5qu4
8OB8Owq7L5FBNQMNe92t3Uwud4PREtmrR+fE+Fb5ZHybTViNC0zviMpXw3Da0ktv
/l1hqzyrM2/aqHICelqNhyWRY1gsl/rTxIqE+drAwWIUr3RRA5I7/lQmTu4NVLLb
rHZj6DIR0I6+m1Kp4wseQPTBTCnKtZgFf3c+BgoPvmLKTRqS0w0g9RDNfHxIAYhe
Nn00iMx/0q/ETbT7yz/iAzBzPDASHdwW1mXd1Dzhp1f52gVi5LNGyVDPOrq/qYmf
3UKCuTvdoGzvfXl7eyOd0V7u
=wobf
-----END PGP SIGNATURE-----

--===============8038498282513712368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5638bc06a6-61c52a96c7ab.txt

47890cf75664dbfc051b8bba21fec9088498b6ad erofs: ensure that the post-EOF tails are all zeroed
78b0d66934cc893e47ec8adf0bc4adbd3ecdc26f ARM: pxa: remove use of symbol_get()
5794431423f628b874db4d5f42509d1503c7a0e8 mmc: au1xmmc: force non-modular build and remove symbol_get usage
456c8adabd2ae15016d2c94a3445b71db6cdaacf rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
146ba8727edda59dcc8c344b654f5ceb2484f40a modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
900d72c98891abac91d0620f25cb0036c457ad07 USB: serial: option: add Quectel EM05G variant (0x030e)
b97d51b1b22da223da746c1f747d1a2b72914180 USB: serial: option: add FOXCONN T99W368/T99W373 product
8f146741380c3a422c28ca0a769043615975ea25 HID: wacom: remove the battery when the EKR is off
c2ff9bae1ccc5ed5044348ccab4436449191dd33 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
83062efbc4aba7be392f8c9fe1b279aadaff195a serial: sc16is7xx: fix bug when first setting GPIO direction
14cb597df9f5b8ae14c399f9631058451b748a27 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
16fc68133b2fe115fde0388cf263369c61ea44bf nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
e7ff99ac47de301bb720c3f0d10e3fdcadef4f56 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
67ce098142763f79da33960a1e67341040c6044a pinctrl: amd: Don't show `Invalid config param` errors
0025d8fc07530171b2c190ea01542c768e9b91eb 9p: virtio: make sure 'offs' is initialized in zc_request
de48a308b54e95d883714399fc722d11753b8d4b ASoC: da7219: Flush pending AAD IRQ when suspending
1fb3f71bc05e4d1e8e0f412a53374c2aa8147c01 ASoC: da7219: Check for failure reading AAD IRQ events
3861dedcb568758fc2a96eeaed9a91209c150385 ethernet: atheros: fix return value check in atl1c_tso_csum()
59d19ffbb8df209af46b4d759b68e782db5217e5 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
2b8c3ff56b7f319158226c41869bff4fa8934f23 m68k: Fix invalid .section syntax
e5cceccda38f3a4526e510d51533690e6a533315 s390/dasd: use correct number of retries for ERP requests
73cf82543ad3e21956bbdcb75ecbf508182c7645 s390/dasd: fix hanging device after request requeue
c7a7dc26040a69b2ae60bc783c61426f29773489 fs/nls: make load_nls() take a const parameter
78dbb417b62d61042c44f02ad52fad3e7463dcfa ASoc: codecs: ES8316: Fix DMIC config
88be7383c526f4102c66f8f37edc78665b35eead ASoC: atmel: Fix the 8K sample parameter in I2SC master
549dc1bae335c2158e69a7c66b93700a6eb50621 platform/x86: intel: hid: Always call BTNL ACPI method
6aa0528d1a0329f92500f876029d206988cacaab security: keys: perform capable check only on privileged operations
6d9ab891e1a414fbb5d8d19f2767e77fef74d7c3 net: usb: qmi_wwan: add Quectel EM05GV2
40b7ea0cb2a7e7ca098becf675c7c48201597aa6 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
07a825f6392c5f632f13bb05fc984b3caead6d0b scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
e5ac6e02fac6c882790522044c6e17b9f277d7d7 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
43ca14a4833e2094a0c102987a407f117a048f6c bnx2x: fix page fault following EEH recovery
9dae7106cfa9d54c3d615e091301b61c1989d1f5 sctp: handle invalid error codes without calling BUG()
a3b33a24a5d708e2e1530691429e0c5e3dd1f222 cifs: add a warning when the in-flight count goes negative
31eaf7636ad5ae42bc60d0d695d3a0dd176c3dff ALSA: seq: oss: Fix racy open/close of MIDI devices
e55521fb7c9e9f7d40f15d00ee6a86b7c280f1c9 net: Avoid address overwrite in kernel_connect
297fbd3e4f9b4b370f1c8e3e0dcd2bc5f0d51587 powerpc/32: Include .branch_lt in data section
99804d3d2f2c0283b4f89cf0c98c69cf92663d5d powerpc/32s: Fix assembler warning about r0
f976922773158ad5f4955682443fa2bcd258818a udf: Check consistency of Space Bitmap Descriptor
e9f946d82846bfb05401f3f91a33e23137d9a06a udf: Handle error when adding extent to a file
79af5a367b4a097035c96680166804c4a3a9a2e6 Revert "net: macsec: preserve ingress frame ordering"
951d7842f3b1dc5a089b9bfcff252d60f9dca3de reiserfs: Check the return value from __getblk()
9fb04d9d7f29e0fc8384e101501b2f25cba87861 eventfd: Export eventfd_ctx_do_read()
98a7996d1ea76bdccc9cfa16bbae9fcdae1e8e8e eventfd: prevent underflow for eventfd semaphores
a33a7e1a683f4b2753f6c0f6182b418b988e3298 new helper: lookup_positive_unlocked()
a1765be4432eeb9f9b215b7c582cf870383efe20 netfilter: nft_flow_offload: fix underflow in flowtable reference counter
fcd0068747774a9b3abf0cca6d46b645ba40759b netfilter: nf_tables: missing NFT_TRANS_PREPARE_ERROR in flowtable deactivatation
3a3518f262d8f1dd1546155582ddfc0f515a4e35 fs: Fix error checking for d_hash_and_lookup()
e9e7fe06fda9249c3615155aac76f23454e0f624 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
5709e12034070ce98450fa2e6595fa655a635c6e bpf: Clear the probe_addr for uprobe
beeada1af5cbd6aae93b7f4dbb59eb1007e67bb5 tcp: tcp_enter_quickack_mode() should be static
cc331b09dae11e16879e753abd47545242936a6b regmap: rbtree: Use alloc_flags for memory allocations
71a1d6a5eed2ede2215582f05d5954dee585e2bb spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
d2a7e9b8b5bb8ec7b7e92786ef55ed67e655a40e can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
91e657d593eea9582f35cc403f0ae943f0d02347 wifi: mwifiex: Fix OOB and integer underflow when rx packets
a39439f651c43f0d379e891e74429b0e1d3e462d mwifiex: drop 'set_consistent_dma_mask' log message
388c75151f2c0e6d69b930cef3254f529f8f22ce mwifiex: switch from 'pci_' to 'dma_' API
36113e9288639d26b34df17455944947c24e1757 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
99c281a7e9dab029ec0900abfda5ab9c36cfcaf1 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
1f4b389771126a27bc0f2d1d4d0aed60f9ae9154 crypto: caam - fix unchecked return value error
60d37d4241904a9dd740e4bdb4e153f0e3bb687c lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
64c93b20843bd3f348d506167ec9499ffce3e5ad fs: ocfs2: namei: check return value of ocfs2_add_entry()
3a77a9fe324b485dc42ce9721f40b045b5368825 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
6aa4e24820dfc9e04bf5b7c46d1fbf74846e3a06 wifi: mwifiex: Fix missed return in oob checks failed path
8d27b9eca9cb60d8910588da4266d9f929a54a83 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
40543b9a28959cfdcb6f5114c3ddcedd83c484f8 wifi: ath9k: protect WMI command response buffer replacement with a lock
f0134f8ac622f3256bfe69d273fe89a1a2c58530 wifi: mwifiex: avoid possible NULL skb pointer dereference
f37226828bc8718ad48f2aa8647591de2ab4ad3c wifi: ath9k: use IS_ERR() with debugfs_create_dir()
34e51da8b2ce6e7808f75235116f2827bef4c3b1 net: arcnet: Do not call kfree_skb() under local_irq_disable()
c5e561c6442776a13932167ecb08e8bedb4c1a39 net/sched: sch_hfsc: Ensure inner classes have fsc curve
865acdf54b4f340c77d9b38046cd4d5ec996db3f netrom: Deny concurrent connect().
acdb354cc5aed8be2eae1cc65b9fd240f69347ae quota: add dqi_dirty_list description to comment of Dquot List Management
aca7c6d9d25a653d5572eb5786cdc159d39e83d4 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
ab1225e03563fafe91a8391b4fbf7768b84bd8bc quota: factor out dquot_write_dquot()
af941b5790a23b20fc280de40c37ee38772bf5ef quota: rename dquot_active() to inode_quota_active()
7568c2af6bcace9121450944247668e42a9e4207 quota: add new helper dquot_active()
9feb02e1c9f2eac06f8825063b5f5459ad3cc7e3 quota: fix dqput() to follow the guarantees dquot_srcu should provide
e127f08dcf8a601211befc63e544e8c388b52bdb arm64: dts: msm8996: thermal: Add interrupt support
4b26cb2bb07dbf6a9e194569d9d6bec2711d66c4 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
cf9664141f5a3d7dcd07c18e1c285fa8908e8d00 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
6a5f9b17e67692e539416c643a737f0a75449fb7 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
4a2c50d94302b47cb08c22cbb66d25eba5773479 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
98686c8c9006d9429524cf26341470cc663e4bfe ARM: dts: BCM53573: Drop nonexistent #usb-cells
8367737c1e0001681c13433b1b6d6d3a9fd75672 ARM: dts: BCM53573: Add cells sizes to PCIe node
2f8c41e082e39bc1f3592d96ed49085b04ce262e ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
9a9816c7b926ef178063a5a12b0412b87e544f15 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
04f21a62d9401546f16f41a3a22c752f2ac925cb ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
1c705f7a180048bea0b376baaa027b3f2e228b2c ARM: dts: s3c64xx: align pinctrl with dtschema
f0c5a4b44dcb5640948ffa5d52cbb81d6cde6350 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
c09eb42de2fa0f864dbde9d146fccfc82235c099 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
b422891ff6e47bf0eb495d76575a3900f15d0d77 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
5fc2424a5ee651b954c81888c0b73ec2b8bcb1a9 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
174f3a20061f140108d380785f315342c19719ca ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
099451f0cc47e2015e5ea6d7a4d9676978815009 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
fa8fb1329c83728cfe0828a40937f98d7f31da3b drm: adv7511: Fix low refresh rate register for ADV7533/5
d0de45f727be3bffaf8c37aeaab63fe3913fbfe3 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
4bf9fd9ee0367a92be4e635ed0f25fd009377e84 drm/tegra: Remove superfluous error messages around platform_get_irq()
0c2bb267051efb9319aa5fd489c0f32335ac07d1 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
1e3ab2ff862a6959f5b8d1caf24dfc28233f20df of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
229e46a2c85d55aec27dc44d7e4a75747f7771d0 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
b92fe805916c24f60536c6664e09690d9183c1e6 drm/msm/mdp5: Don't leak some plane state
6789170315bef6f931d37ba8e7d5e6eb17e295eb smackfs: Prevent underflow in smk_set_cipso()
6a2d06ae2782f4624ce299886003cb345646ad2d audit: fix possible soft lockup in __audit_inode_child()
0244f65105161084c07c4484310580697aede442 of: unittest: Fix overlay type in apply/revert check
6e2fb1398921b8ae4c6fa7fe84b64593c496679f ALSA: ac97: Fix possible error value of *rac97
577226ccecb55605a982ec34e343ae3b436f6bf2 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
4f0e20658efec9920228275fdbd039e4618e00b6 clk: sunxi-ng: Modify mismatched function name
65c692e75ee485f88ed1082e547dc0526964d224 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
44c525336664759e00ed839e98532959e922de42 PCI: pciehp: Use RMW accessors for changing LNKCTL
0768bc5d43356a3fc38de1a463a5082b904c6d5f PCI/ASPM: Use RMW accessors for changing LNKCTL
3e1f5dda77dc93eb8ff6c3e68ac584ccc2c7cbff PCI/ATS: Add pci_prg_resp_pasid_required() interface.
83386a5a8f1bc049770039aea6fe186bba3cc7dc PCI: Cleanup register definition width and whitespace
b128acdbe466eda07669b12ba011faea5cdbc2e8 PCI: Decode PCIe 32 GT/s link speed
635fd40bcdfd53220a2dd871a121101772138e22 PCI: Add #defines for Enter Compliance, Transmit Margin
8ec5bfc95aa9cb6e511eeaac5d375faf5da3b0d0 drm/amdgpu: Correct Transmit Margin masks
8ac24adba22dd79e6edb9b4302370e4317a6e6d4 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
d43f61d3a63a6965d4221d3f1eea0ed4e9b4127e drm/amdgpu: Prefer pcie_capability_read_word()
3b5b2756580be658d494f9b9db34ac2cb9676809 drm/amdgpu: Use RMW accessors for changing LNKCTL
d8cfbec1acc2f51a1672c65dcbdd5b4b8fd8fda6 drm/radeon: Correct Transmit Margin masks
d7b378530aab89119393e7c7a9e872c8b59b72d3 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
719cfb40a46703a4a05160d73d5b3405d6be402d drm/radeon: Prefer pcie_capability_read_word()
475b371a11f9d70cc56046930ca9c8b214f37cc3 drm/radeon: Use RMW accessors for changing LNKCTL
c3da262ac1b45f14f1103fc65535e22b371668ad wifi: ath10k: Use RMW accessors for changing LNKCTL
03c9edf31b9a5e482adc337ce6bb7706b0d621f4 nfs/blocklayout: Use the passed in gfp flags
f2d192c417195a104831d75715ceea3af6e1e0f1 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
4509e4c56964c5144ab2a5e4160ff7c548107d28 jfs: validate max amount of blocks before allocation.
721eb81749b677919d9592c26676b241db570d41 fs: lockd: avoid possible wrong NULL parameter
e21bb7e88cef7818ecc0644d2621ce100b7820c9 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
b6780e8b4e67a34e05692679bdefe29725aa6ea5 media: Use of_node_name_eq for node name comparisons
15122289d1dd457289c2f4b1390e43818ad1a699 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
4c03a6aac1e7c381c1bb91367ef497c925b0fdd0 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
518f0f987e8a7ef3aaa464f7af1c4a7c6ebcf996 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
5e8c57a005c8478e7e6b63dfe15109357442bb0e drivers: usb: smsusb: fix error handling code in smsusb_init_device
540d4410865fc1a7a9502121c5791bb983e29691 media: dib7000p: Fix potential division by zero
8c0a652505e74e742813c0445b0eef2ac6d5844e media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
06eb0752574c4deca651cf952df88bd4cbc3b354 media: cx24120: Add retval check for cx24120_message_send()
bfb07eb4264ece2617c9c8f57c01273aa3ccdf26 media: mediatek: vcodec: Return NULL if no vdec_fb is found
e857ed652645891d9f745cb608afee62bb7f33ab usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
495a34db4bb5c95babefc46cf8aa54f837a56948 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
47089d2366a0dd2fdf898e5469212d752c8bb541 scsi: be2iscsi: Add length check when parsing nlattrs
80fcbcfb9fe1dfccb16836eafcdca72be8e7c1cc scsi: qla4xxx: Add length check when parsing nlattrs
2a6d85c439618d664e1e2c3034dfa8b9cb0115d1 x86/APM: drop the duplicate APM_MINOR_DEV macro
30a611eac6af640156f0113a81b90fe9d1c0b343 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
807e3e50b5db7293ae42e0920fc760fe214e9d0e scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
c317931395385665598f87ec14794fc63d2dca3f dma-buf/sync_file: Fix docs syntax
523452e0fae8db97315b6e8e4f008e9346bc4089 IB/uverbs: Fix an potential error pointer dereference
30d9d416725bd26ce9a085b28a585908fa561338 media: go7007: Remove redundant if statement
dd8c712847fd24252d0f7b0c7357132349286b00 USB: gadget: f_mass_storage: Fix unused variable warning
22a6246af8c22e374d233154870247197349bc62 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
ccda1d591bb54e2c8282ebc32246f31a085ba759 media: ov2680: Remove auto-gain and auto-exposure controls
161a128ea8459296bae5277a22716be2c12399fc media: ov2680: Fix ov2680_bayer_order()
4205b04858d501ff9b08ec59c4f2182c57f15042 media: ov2680: Fix vflip / hflip set functions
722df1ec109ba3703da7ea2cdda348448a986b19 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
d024e006426a3054f718b3c3030770d00aee5557 cgroup:namespace: Remove unused cgroup_namespaces_init()
8d191998163cde744f5914ad7ccbc7de6445bede scsi: core: Use 32-bit hostnum in scsi_host_lookup()
e51f1a4d640aba681c2ac69c970f9312d6f1a8c7 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
56590af2a7e4064824451fae3124180d6ffaea07 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
983502abbcd5fb162dcda626a39a1f5f9b7a47a3 amba: bus: fix refcount leak
cc211b863d59dda83c08cda6b47464586c3a252e Revert "IB/isert: Fix incorrect release of isert connection"
fdb7e98dc2658c4cdcd8515bbb74b7b11f5d2b26 HID: multitouch: Correct devm device reference for hidinput input_dev name
8b33f0e72a3c297fcd2c924ffd863b4ec4baf725 rpmsg: glink: Add check for kstrdup
1c0c5f56e962ffb2df27821d8ffe3a8ce6952b83 arch: um: drivers: Kconfig: pedantic formatting
93b82759db5f4e331471b513b5804f720e59a5a3 um: Fix hostaudio build errors
6d965d03b63e3118231ca76770dfcbbca93efe9e dmaengine: ste_dma40: Add missing IRQ check in d40_probe
29dd0f38eaca1d7e176047a897296ea6a2f7544e igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
807882f7b4debf64a6c4a61e583a3b0d2110e1f1 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
a66f488362fcc230713b7b9a0b409253c46bd4e7 netfilter: xt_u32: validate user space input
40b17e05cb1d5fb14924472b88aebe4aae8033cb netfilter: xt_sctp: validate the flag_info count
8c74bc00f1d4a012df3539480157b3c3c80fef64 skbuff: skb_segment, Call zero copy functions before using skbuff frags
73c70821bd697a9434559b2ae9992b22d47e466b igb: set max size RX buffer when store bad packet is enabled
b0963bc61f910601c444b1b5b6b56da2ab6c09e0 PM / devfreq: Fix leak in devfreq_dev_release()
a43ed39c283c3f391fcbe7ff4832ac930b9abf31 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
7676dff5460dc47cf1f0ff900c75b39647a39c34 ipmi_si: fix a memleak in try_smi_init()
8be0b43c21c71fb356f5ff005541ab12b5c75ec2 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
ee7c24f72b995f8902059b41cfd7c9141212709c backlight/gpio_backlight: Compare against struct fb_info.device
f9c56e5268371265610e7c716b8a234ee6069453 backlight/bd6107: Compare against struct fb_info.device
6a2343dab9c4b6a2746b3be544852893eec514b6 backlight/lv5207lp: Compare against struct fb_info.device
ba0b8c9f8e4142504c23aaa3c71f9426be97e017 media: dvb: symbol fixup for dvb_attach()
bd1baf6018a6ee098bd7d96c02c56f0775b6647b ntb: Drop packets when qp link is down
5857a9f7d92e502f6aa3dc21ca68c13ad42c7a21 ntb: Clean up tx tail index on link down
40a5d0d0eb016348a19a9adec488ab2edde0d598 ntb: Fix calculation ntb_transport_tx_free_entry()
5355ec8c7d575118c08525d52fb862c02db4f792 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
c708b38c25b9082f8136f82f1553048f2beac6a5 procfs: block chmod on /proc/thread-self/comm
9511c315dfaba6cbb76c3b79fb73cdf1bcad5eb4 parisc: Fix /proc/cpuinfo output for lscpu
5730e614d802728c98fd348065304043986e8c3b dlm: fix plock lookup when using multiple lockspaces
cca9e0736aa820cf299f31ba986f2599bd231564 dccp: Fix out of bounds access in DCCP error handler
78c9e0201d07d745a290137592ea2cfd27170aef crypto: stm32 - fix loop iterating through scatterlist for DMA
ef5b0337520a60a4279d4c467ee273a1a58457f1 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
fca679c55558eafe61c47109a66aed3cf1825948 X.509: if signature is unsupported skip validation
8e2cc6055966c1fa14cb7c3e25293d94db015c44 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
2d4a4acb879aa17b8ad7db773322fbfb3ef85eb9 pstore/ram: Check start of empty przs during init
7510626a5ffcc858b90d9d153c7e570bda935036 PCI/ATS: Add inline to pci_prg_resp_pasid_required()
3f348c33639ef6c969f37b106f76c264e9dd12f0 sc16is7xx: Set iobase to device index
13f45d4b2a7fbd54d8b3fa0b8c53e12ee7bc6963 serial: sc16is7xx: fix broken port 0 uart init
3f5a98a20eb517e8cf0bd54e62778638182616fd usb: typec: tcpci: clear the fault status bit
6c94eb9ca77490a91650994d21e2297efe0fad43 udf: initialize newblock to 0
7094491edabdc904eb55cfab4d2bd8e3b1d9c4de scsi: qla2xxx: fix inconsistent TMF timeout
2ebe9f0b26de3cc8e0eccf17b4a5b1383264fa06 scsi: qla2xxx: Turn off noisy message log
ee8fd8e7ed55e3b5ae9747334249457d8d727a7f fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
cd4b9cb2bde16be725accf2dabc36f303a625621 drm/ast: Fix DRAM init on AST2200
90cc818c02a3047d2e41cf9f45ddc723cb2c3cc1 parisc: led: Fix LAN receive and transmit LEDs
cc64e7dc2cb84a8618365cb706ac7d732eec75ca parisc: led: Reduce CPU overhead for disk & lan LED computation
fef4ba474a969ed866c6509443052f1b138d7b88 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
e4754a032e63ecc4b821aa89c22dd82864a40fa6 soc: qcom: qmi_encdec: Restrict string length in decode
4416594bcd54f695cf70830b0010cbb666b473ee NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
8b493c31323b3699e6cadc70c100c749f81a1efc kconfig: fix possible buffer overflow
444e5a07992a920a7884342f93a38af0d2866b14 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
b2d2f81de15030928953193ac56432c3ae8fd415 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
6e5eb2b06054453bd50fd72b0d4bbcc8a54e5d8c pwm: lpc32xx: Remove handling of PWM channels
d17e22b47ecaedd57815138a7bb40764dfc07176 net: read sk->sk_family once in sk_mc_loop()
20bcb243a4c27f774b0fb076323b64cecdc2dfb4 igb: disable virtualization features on 82580
585ba43f1177835c37096b402916d0601b89492e veth: Fixing transmit return status for dropped packets
01cd4f6a31d7b67703908770143006a9774047c8 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
681e51a4be539e2355bde4766e9adc26d6bf4577 af_unix: Fix data-races around user->unix_inflight.
975dee9237b8dac038f9cfda22dc4e710b4f5995 af_unix: Fix data-race around unix_tot_inflight.
bf34268e385ef528e7c707d7a66e5b1f90f7f5a1 af_unix: Fix data-races around sk->sk_shutdown.
029da0bbd0338e1b901b1b170d8cb163a150c1c1 af_unix: Fix data race around sk->sk_err.
90d2801ece129ef21916c39bf5ec57f79697e6eb net: sched: sch_qfq: Fix UAF in qfq_dequeue()
ab782e74a740223e75ef3b5820a578100292c761 kcm: Destroy mutex in kcm_exit_net()
80dee22bef970d8b0eec220f992cb6aed0582d49 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
c587dc7e598521cf023ccb8e8c770952a0f8c65a igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
4b4989280a7032af18945044ee62094a39c092d1 idr: fix param name in idr_alloc_cyclic() doc
f7b9e3411972ce08bdc05ffc346b728485600026 netfilter: nfnetlink_osf: avoid OOB read
daf81e64b2fcbc43dcec52247d01b73d355f1e1a ata: sata_gemini: Add missing MODULE_DESCRIPTION
abf798adce22ee78f6e41e741a9d74a0352eba03 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
65c0a8d696b167cd0650003860c7052897a3e5d7 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
14e7d69571e529c81f2a6a22d2bf07c1f0fba648 mtd: rawnand: brcmnand: Fix crash during the panic_write
f2cba0f75a445bf930c28c56ceee14916c7e82f0 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
a1dda2928ac4acad49d4602b1783cca6f44110c1 mtd: rawnand: brcmnand: Fix potential false time out warning
5a88d9309dad1749c6b896b4b0383892602201df perf hists browser: Fix hierarchy mode header
d1ea9833e5e3b89a0406934695da478ad00dfa94 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
dc73fffda8f8223cc74a911e26ebf6ace51a3366 kcm: Fix memory leak in error path of kcm_sendmsg()
998e64fce443a46213f4fccbf803fb6afd5baab8 ixgbe: fix timestamp configuration code
bb4916afb2bb6bd51baf7904285a0566f3dfe6ef kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
efcfdc1364255d324639f431f96ae26a6630cd2b drm/amd/display: Fix a bug when searching for insert_above_mpcc
73c77b6272c277002453d25b66cfa5c9c0deb202 parisc: Drop loops_per_jiffy from per_cpu struct
e683b6017cb67489e3cb9cb562966fe533207ba9 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
616335f89df13febcf2b645fd243d4d8cb4f6575 btrfs: output extra debug info if we failed to find an inline backref
a2d7f4a665ed139c056671ffeb5ce55253dc65a1 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
dcee74f7878e102d1cf86696a17c8d7bf779a2a8 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
bd199b9212a83f255dbe7e6ba2bab0db7988d31f hw_breakpoint: fix single-stepping when using bpf_overflow_handler
119a8ad573e227cdc55d094245651e31bbe9462b wifi: ath9k: fix printk specifier
cd28121dc7957e001b0e39401d4ad583aa9b7816 wifi: mwifiex: fix fortify warning
14c638287c93a82efbf32dae2f32a676ab3ba5ef crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
6f3f83f1384cb2667a3751a147c49c9fde41c105 tpm_tis: Resend command to recover from data transfer errors
9c7faac5719a20be65bd6208e71320ca27b1a4ad alx: fix OOB-read compiler warning
bda2f2548baa5babf0c5204f3bf62334c708ad0c drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
c3b7144a243a9ef594f80acb992851fe774b2c61 md: raid1: fix potential OOB in raid1_remove_disk()
5f12c5907f44e08c097ebaf006f258717977bc6d ext2: fix datatype of block number in ext2_xattr_set2()
b61263c9df27979551f4459c6b3e8dbc660a0ac1 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
5d14334e89dac3d9b9a35e08eb2ffde64cef835d jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
8307baab038c67631fb69ebaf037043834b241ee PCI: dwc: Provide deinit callback for i.MX
01f2d2f3ac168cfcd722e3785a1f694bfee1ca1d powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
a488c028c426f6b7990d060e285c151ee645f79c media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
8fdfcc4463a7922946ac214a4de961545407c576 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
78d84d39dc32e550ee1814533d5f946abebd5495 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
951749b32ad144b83500f6f58501dee76f061cba media: anysee: fix null-ptr-deref in anysee_master_xfer
8eb0ce62f2c69e6ef4d17757bb5947d92f9b22f0 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
aca7fb74c35be2d6bbc10393242354286f2532ce iio: core: Use min() instead of min_t() to make code more robust
f9eb76d7b5927a56303fa51efb3a794da4dd6e31 media: tuners: qt1010: replace BUG_ON with a regular error
cae3f52307ec60b870b0f1285bab365c854df5e8 media: pci: cx23885: replace BUG with error return
3998c9e1c06d244dffc1ab44090916042efafcbd usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
ae291d416f23c5ca0bb77a8e56b3862e38bbb87d scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
d8095059e931f2472b6aa76693a76a5b7653e10d serial: cpm_uart: Avoid suspicious locking
0a6d7f2684a474903e595d50facfa7f43238569a media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
f8fdc0c0e3235e69593d518ec4cd18b4c225c4c7 kobject: Add sanity check for kset->kobj.ktype in kset_register()
bf867c01b6fc2a1e39f2a51b545b7fe39ea3472c md/raid1: fix error: ISO C90 forbids mixed declarations
f112e2fc5f842083d4bffe8946ab362e12a4e1d1 attr: block mode changes of symlinks
d04515a47133f32c051540ebb3980f490ad16a1f btrfs: fix lockdep splat and potential deadlock after failure running delayed items
c12cb5f6b08106938f34a7a114b6906d1a15f43a nfsd: fix change_info in NFSv4 RENAME replies
b3b961a388e4aad8e8bf03b8fbd6b852d8b6115d mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
4939a9e38f87f476484c5a1a63d332ade64c5049 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
b2c3d1c5926f49f1a41bbc0eedb39a1a78e4fc30 net/sched: Retire rsvp classifier
61c52a96c7ab80bd94a070e0ed1d6d82b2d2ff39 Linux 4.19.295-rc1

--===============8038498282513712368==--
