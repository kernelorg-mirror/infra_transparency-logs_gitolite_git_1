Content-Type: multipart/mixed; boundary="===============8737054703738768455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 07 Sep 2023 11:52:52 -0000
Message-Id: <169408757258.5907.563099471216062082@gitolite.kernel.org>

--===============8737054703738768455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 8d5380f47ec14f1c01a66871add92e168ddb21b3
    new: aacc662342eeed2061dfe4e6bffafecd9942baa7
    log: revlist-8d5380f47ec1-aacc662342ee.txt
  - ref: refs/heads/pending-4.19
    old: 0f480f745743da25d60ac37895884c7cf7b9f476
    new: de158c39329c476963b106f32fc47e0ea04b4f48
    log: revlist-0f480f745743-de158c39329c.txt
  - ref: refs/heads/pending-5.10
    old: 887b5a8cc798ec5eedc8c46cb37d9822e630b47c
    new: a4f0bb0ace517727337c8ac9334ec378d44884bc
    log: revlist-887b5a8cc798-a4f0bb0ace51.txt
  - ref: refs/heads/pending-5.15
    old: 685a3043e4703a119d750efb0a28138f371b3d69
    new: 6dcc2771beb2a257d0fb613771bc00c4abf76460
    log: revlist-685a3043e470-6dcc2771beb2.txt
  - ref: refs/heads/pending-5.4
    old: 4d4f0bae721637a9ec5e239a8cf7d831d601f562
    new: d0ab654f7f2a899a9acdb1f48a846baa0453a3e1
    log: revlist-4d4f0bae7216-d0ab654f7f2a.txt
  - ref: refs/heads/pending-6.1
    old: 9b81946217568246c7a104d755bae72394dd144c
    new: 04a28c624bbeab4a40f10eef7e06a859b32aa873
    log: revlist-9b8194621756-04a28c624bbe.txt
  - ref: refs/heads/pending-6.4
    old: 5f77fda28c321ba8c48af3945b4af23e1b3e5b26
    new: 5d9f1945e8e8e59e5dda60c28229fa68fdbca80b
    log: revlist-5f77fda28c32-5d9f1945e8e8.txt
  - ref: refs/heads/pending-6.5
    old: d2420a3300fa6171995a2773a929a35956cfbe45
    new: a369e6e4e96387fafd2686cb85ef80ebedec5909
    log: revlist-d2420a3300fa-a369e6e4e963.txt

--===============8737054703738768455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d5380f47ec1-aacc662342ee.txt

3c82e03cb7cecae585acdb0007cf6518c7dd999a ARM: pxa: remove use of symbol_get()
4e5b3b95e69dfabf29be5db6685d2b51df7348fc mmc: au1xmmc: force non-modular build and remove symbol_get usage
e5ff9a0abf99e604391fd207db732ed006d5b83f rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
b324c68eda71e305b0f34923374da62fd3e6832d modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
2432e4dee7d9b9afb58c8593e766c7464ce781a2 USB: serial: option: add Quectel EM05G variant (0x030e)
8a5e8b35b8d3c4d8d6ea409867a7cadf83e8afdc USB: serial: option: add FOXCONN T99W368/T99W373 product
bc11bb437d2973eadb06af2bfab120c79f853fd5 HID: wacom: remove the battery when the EKR is off
38f1b3bf307f79f6f60045d9e64496aee18e19de Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
adbe1d7f256f28660f64855b4c7a503544544328 serial: sc16is7xx: fix bug when first setting GPIO direction
ea824b4bda92992a8124b43c4ba1103a616076db nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
fd757501137714ba82bc21d77c80a81aac0ba7d6 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
edca5fce7176286d2587e7f508ccd50b7233e257 pinctrl: amd: Don't show `Invalid config param` errors
6cc529cd438a7b46aa4651c8505ec32cccfb422d lib/ubsan: remove returns-nonnull-attribute checks
601383a95ccdbb64451d5deedec6581465840064 9p: virtio: make sure 'offs' is initialized in zc_request
0a74a87c65d3fe1483e5e0a4307c109b8b6e7021 ASoC: da7219: Flush pending AAD IRQ when suspending
5a313437fd305b416d82501f90ad3aeda6657ff6 ethernet: atheros: fix return value check in atl1c_tso_csum()
55233f8c8f598d051df51f2dcf795a641562dde0 m68k: Fix invalid .section syntax
fec6668840be70e9ecd886627ba05f89333f4ffb s390/dasd: use correct number of retries for ERP requests
a6b2dde0fe1d4055d7068a31a006357852e176fd fs/nls: make load_nls() take a const parameter
85b5292a1a41a50a396ca0ea823720bc20252fad ASoc: codecs: ES8316: Fix DMIC config
18eea3231a5b9aaf4655b2e2b321810eb2915839 security: keys: perform capable check only on privileged operations
dd8a17b59d8b4f6b86b3231e571d9edd8a8597a5 net: usb: qmi_wwan: add Quectel EM05GV2
68cc81bbae845fd93cfb22d1ecd85ee12b34a22a idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
9848f2544bdecb0c6c6519ae99ff82d113e0302d scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
8967c101bb6651620235ed41dfa0c64c548c21c6 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
f66f66a2c9892a422ecf28d725e0080c7829d332 bnx2x: fix page fault following EEH recovery
d7edac05b295980334efdadeae0995a7ff557a67 sctp: handle invalid error codes without calling BUG()
b01a6232adb366aa56134a52fbc5b27f8593dc25 cifs: add a warning when the in-flight count goes negative
5f03940b7c04090aefe39a927f623c7a43a3a067 ALSA: seq: oss: Fix racy open/close of MIDI devices
8a4d3790dc02c8c2d17c9ee4134423c6d65784cb reiserfs: Check the return value from __getblk()
a543f5d54f940c22270f2ec82f981171a59b4472 fs: Fix error checking for d_hash_and_lookup()
22cb91888f811c790ededf022991ace43b087661 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
a6d4efd375eb6e85869dec8807821b96cbda4739 regmap: rbtree: Use alloc_flags for memory allocations
630bcae04770e2a423d52644373014d8debfb99a spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
37cede394837e99e5cffaf37876fb48369623ce7 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
3bfc9f2e64d3d60b070a6a974f5f6d10d9113a35 wifi: mwifiex: Fix OOB and integer underflow when rx packets
3d684c2dd45696dbe6474b8ef217b3d0cb02542f Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
49ac46e68893793ea7543aa39faf386fce17a90e net: tcp: fix unexcepted socket die when snd_wnd is 0
09b03ea4937c61ef9a4fb7d71560c4e8923cdcc9 crypto: caam - fix unchecked return value error
32099007777e7cf885a1fce92983f6bfc6418588 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
af0c4243760f4ecc5425f5b062ba7bed02e11a3d fs: ocfs2: namei: check return value of ocfs2_add_entry()
ded19942f4f12967a009969a86ce4e4c4928bc6d wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
b78a32a7fd37113f1d6319d9be049a9738c6e4e9 wifi: mwifiex: Fix missed return in oob checks failed path
0037a452056e1f8ef70957da922ac41846d3be3c wifi: ath9k: protect WMI command response buffer replacement with a lock
131d89313dad2cb95b0d2e3745b4a0988104126e wifi: mwifiex: avoid possible NULL skb pointer dereference
5cd8b47042f43e8ee37ff86ecddc1a8abed9c893 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
696bc034b8f2220916262b3da5d49902e4f07f2a net: arcnet: Do not call kfree_skb() under local_irq_disable()
ab322bcbe7e7dc182630fb00a472b254e586f76b netrom: Deny concurrent connect().
5fa9234efaba74e6b9d112fe163fb3fe4277cb46 ARM: dts: BCM53573: Add cells sizes to PCIe node
04b189787d4955977672e7a64d9908f73faab297 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
5336c574853217bfe16b7cfde962ed0aa8745e89 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
e6769e35a83e0e31bdb9b285642ef66c56d919ec ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
a5bbf58518628584c8a08468724d65f48b2b8d61 drm: adv7511: Fix low refresh rate register for ADV7533/5
02c37a393aec47bf5d0676dbf4a226b1e5dc8618 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
fcf488f8f7ed2801e371216dfd675438fe0ea328 smackfs: Prevent underflow in smk_set_cipso()
49e2d037ea14e34d2c146c5749d9166790f3947e audit: fix possible soft lockup in __audit_inode_child()
519e111d8e0a2cf903fd1b9979e4ae844ce893ae md/raid1: free the r1bio before waiting for blocked rdev
dd1ef00fe0af6feab3b26f20766532a6d0182fcb ALSA: ac97: Fix possible error value of *rac97
f0d727ccd1baa771d969a06769b6fc68c2f1d20e drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
a96eedb5d7e680eab4b38e260d60f03f96d73feb clk: sunxi-ng: Modify mismatched function name
d9b88365b3999856e19fdd171be5302dcf11f4d4 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
994c6aa9b35cc853337893a5df49031d4e61e4ed PCI: pciehp: Use RMW accessors for changing LNKCTL
a8f8fc35c0f0329d54e852d32c8b01cbe3e8bc1d wifi: ath10k: Use RMW accessors for changing LNKCTL
f329fc557b749d238fbb99365723871bf4432a02 nfs/blocklayout: Use the passed in gfp flags
51dddea7c6a761477c6b6db44a8c6c1bbf6a42fe powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
9cf575f7aeaeb01b0b90e6cfd4120e2f31006d7e jfs: validate max amount of blocks before allocation.
b27e20cc74d7de6e2bb57503967613298ba9fc79 fs: lockd: avoid possible wrong NULL parameter
c66492a204bbc4d7062fb3ab253c6706f13abd99 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
92573e785ab74c405cc7582b3a29df69c895e339 drivers: usb: smsusb: fix error handling code in smsusb_init_device
5ab623e7c64524d85c27876c9221cb6b544b6dbf media: dib7000p: Fix potential division by zero
fcb94672304920bb57630d0193ebcdad06879609 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
14a9be19e81710f307a7d54d7195e5eddb482123 media: cx24120: Add retval check for cx24120_message_send()
8cb6b94d4400d4746cf61441e8d17a27f00aff9a media: mediatek: vcodec: Return NULL if no vdec_fb is found
b5d1efd534ffaef1dfa3a7d85b9308b8a888c996 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
cc80c9ba50d55802326045a9565040bc63a1191b scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
29c5af137c57914ea714889d90099329ff00b5fe scsi: be2iscsi: Add length check when parsing nlattrs
358bff43c3048ded7581fd46a085b98e2bb5a766 scsi: qla4xxx: Add length check when parsing nlattrs
46990f69df611133d5d984ac0f2204b10f1905f1 x86/APM: drop the duplicate APM_MINOR_DEV macro
f958dfe2c67939dd998878b2bdffb420e2c85680 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
b30522358e321467346f31a8fa6a5c6512d09ce8 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
e0565e108219f497e1e7e4eb4c5a10bd78c25498 dma-buf/sync_file: Fix docs syntax
2d7bafe2ae04b70955913f0f414a9469830f3d8e media: go7007: Remove redundant if statement
c1c4194ffdf4284212a338f0bd26b1bc9366fa1e USB: gadget: f_mass_storage: Fix unused variable warning
eecfcab59950d917c9193408f86663ca986ac8a4 cgroup:namespace: Remove unused cgroup_namespaces_init()
cb26913ec6be257ebed06cd752eccb10c7bee799 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
0810179785b026880bb4ce72cf52aafe5065c3da scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
7eeb340fb8be1bcb74564098e49b1632b7a84de5 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
5277376edb6877e76938ce3c319ed29c504ce533 amba: bus: fix refcount leak
1b9cf05aa476d368d81ef0884538721477b27365 Revert "IB/isert: Fix incorrect release of isert connection"
327073f3a9869f7e0301c22efa9d424356848716 HID: multitouch: Correct devm device reference for hidinput input_dev name
38b4af27bfc29767cf8e5be6992f694a40446538 rpmsg: glink: Add check for kstrdup
aacc662342eeed2061dfe4e6bffafecd9942baa7 dmaengine: ste_dma40: Add missing IRQ check in d40_probe

--===============8737054703738768455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f480f745743-de158c39329c.txt

eeafe264d023e21f520ed2af46cb50769dd65a3f erofs: ensure that the post-EOF tails are all zeroed
7c45813191219077757d720213cdd164e10cac5e ARM: pxa: remove use of symbol_get()
e37f43d31ddac361943c5b613bcf91cbff260e88 mmc: au1xmmc: force non-modular build and remove symbol_get usage
3c6d9ad54d24e50d7f89e75397a5f4b074d55032 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
4d99f0bc3bc2ab568431e0b21587da718b63e8ad modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
75a9695e6c13b732821e61c7e4d11a32f9e1dc9d USB: serial: option: add Quectel EM05G variant (0x030e)
df80f8aa31a569da907c82a16485c76bdbb6aa17 USB: serial: option: add FOXCONN T99W368/T99W373 product
8126b6b0aee7bf0fcf037e840c93c3f5b0035422 HID: wacom: remove the battery when the EKR is off
8c06b6d13b35dc658c71f634f79f97d8de856a9f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
bc0796f616998cbe80013aa4a04d5e321e8f233e serial: sc16is7xx: fix bug when first setting GPIO direction
d6df0410f74f5c2d4adf8a40ee678ac8497bb581 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
2d018c581f0b75b9baa7764b7489b0b282999b22 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
ac9d73d77499eb4a34586d0e74c0c9c874e53efb nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
c6a88f7f6ac863b5cba6b34c4863973ee89bc385 pinctrl: amd: Don't show `Invalid config param` errors
cb41425ae72a39c7ff8c12bf8b9c2fdb5e2b136f 9p: virtio: make sure 'offs' is initialized in zc_request
eadab2155b45c8ff1b62191277072c9a6406de2f ASoC: da7219: Flush pending AAD IRQ when suspending
9ba6eaf003ae0a8a09e92786d31c377d0fd001ab ASoC: da7219: Check for failure reading AAD IRQ events
0f4f6aeb593c3ee378ef4698b97a5e5bcf7b3b07 ethernet: atheros: fix return value check in atl1c_tso_csum()
af4783002c102a7da9b3552c2eeeabcd89d223bd vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
dee5104458e0d7e9e4c6d5cd8e3cfc8f06376d8a m68k: Fix invalid .section syntax
3392992509fa1507fdd65e9e073bf5c56014ae03 s390/dasd: use correct number of retries for ERP requests
d75c01e041ad142a0a2b17c09cd2e722292268f8 s390/dasd: fix hanging device after request requeue
fc1b08b2822a1a91ae94687fda9e47725d2c2db8 fs/nls: make load_nls() take a const parameter
c04382b677e84f7cc9cf4007808b7a5a8ba7c81b ASoc: codecs: ES8316: Fix DMIC config
ab7b3bfc3dbc917d39347616f1fb9a66b0d605f4 ASoC: atmel: Fix the 8K sample parameter in I2SC master
e8118c16dc307dfbaf6a8e0ce52e0428d378e8ae platform/x86: intel: hid: Always call BTNL ACPI method
0931ae9bbc30ee45946f476322084426a4ac0ac6 security: keys: perform capable check only on privileged operations
bc7207f95537e94deb26502d0e452d3f2dcb15f0 net: usb: qmi_wwan: add Quectel EM05GV2
d6ebf8c9ff43274aa3450aee86cfe4e421db8264 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
1908db7b0c34832b2b41af91d6754d504e9cf1cf scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
0c00f283419c0c9e46b2fb83f818ad874a294547 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
28a2a54bece2288d592df0792acb016a59bcf055 bnx2x: fix page fault following EEH recovery
7f10742d5c659edcd27b605b8eba379eb100ee4c sctp: handle invalid error codes without calling BUG()
967398f9a954ecce3d3f716e8acb87197152d7d7 cifs: add a warning when the in-flight count goes negative
d77de4e8a995e96870f30e72bd29bebd2051c5d3 ALSA: seq: oss: Fix racy open/close of MIDI devices
b85788961da743fc693a5b9ae86e33df964406f0 reiserfs: Check the return value from __getblk()
79ad75ccb7d41a8c8d894bae1d8433e58627810c eventfd: Export eventfd_ctx_do_read()
d5732bf3494dcc105255e33c29517ac097589939 eventfd: prevent underflow for eventfd semaphores
207417a471846c9dc5c478331d650180e61251c1 new helper: lookup_positive_unlocked()
82b79c63ba673339e81b1edc8b3f55f7b8940419 fs: Fix error checking for d_hash_and_lookup()
91983def549a44c6b1bb772960282e98906a3d74 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
5687191168e7e1f548c6b50ce9b69fd79f9f1b25 bpf: Clear the probe_addr for uprobe
14b27ec8ddc7f71307d61f6aec146672398f7fee tcp: tcp_enter_quickack_mode() should be static
1666ac0d2e1df15e02c2aa208ebefc607f90d604 regmap: rbtree: Use alloc_flags for memory allocations
3b59597735629f510580aede3290359765293b0d spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
01eeb735e73685e1d17f8bc436d6081d16e8275b can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
537054ec9c75a8b1632afab28422abe5bffe27a6 wifi: mwifiex: Fix OOB and integer underflow when rx packets
ad456db2f59ed259037bbcdd4df1e639bd194310 mwifiex: drop 'set_consistent_dma_mask' log message
9b6ba1de9dfc605cb14df0b6a39de378bb89e44d mwifiex: switch from 'pci_' to 'dma_' API
255ca93ccaa2454babf61bc683d56e347f51e519 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
2c7aa183d958b5775ee1ea1049d3b8e68dbe9afe Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
838fe053ba6a262fcb79a6e15e3eb12e3cbadd3e crypto: caam - fix unchecked return value error
84d2215bbd07f87bdc2a0e7ebd3950eea2d1120c lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
4dfd3a3757aed73a0cae214587e19fa876cf4494 fs: ocfs2: namei: check return value of ocfs2_add_entry()
3c800a45cfcd833b5699be72e8de8d4b6363137d wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
49e8d0186932c753233b35d98dadbb1cfd96aef4 wifi: mwifiex: Fix missed return in oob checks failed path
5d18bb545869bedc3633ef61fa32d6a64e5aeb76 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
339ef565414851d1d174e694788cb7c32344f351 wifi: ath9k: protect WMI command response buffer replacement with a lock
83d934eace955a88370be2dad3e6d877920e946b wifi: mwifiex: avoid possible NULL skb pointer dereference
42ac40b079613846f98af6f2f8e7a88881ece987 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
665605255a1b4172edffc0fc16ed5b816892c416 net: arcnet: Do not call kfree_skb() under local_irq_disable()
64afd3af2cc96dd60f0e71060061fd5263448513 net/sched: sch_hfsc: Ensure inner classes have fsc curve
4d40a8b7c332a69902e68c408b14810adef3e58e netrom: Deny concurrent connect().
09019e772860aedb260430ca09cc7f1d03117ae5 quota: add dqi_dirty_list description to comment of Dquot List Management
ce94221555b3fc93b1614d88e2576285fc3ed05b quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
d713998b8b976583ad84a9ec48b76fc2d1f2a8e3 quota: factor out dquot_write_dquot()
06a0697e5aa6d898d17c04bf416d9ef26ea790c1 quota: rename dquot_active() to inode_quota_active()
2e5fa3954c205c7836d3ce55bcc514fca874cca4 quota: add new helper dquot_active()
7a68ef1e2693d10041a07e07710470ede50d6ee4 quota: fix dqput() to follow the guarantees dquot_srcu should provide
fd0a27e488a3998231fac831ff4a3b2900f9b4a7 arm64: dts: msm8996: thermal: Add interrupt support
f1cf663831609348a3dc13c08623fd033c149038 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
8d64266c73b8004436e004b2143469f62f2b1e01 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
b0bd0382b0f4baf7979607e353ca0e2f52d306fc ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
6742678f019f950f493ab87412dbadecf993d908 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
fba21da6c606e6d9492485e14c32cc7618e70f8b ARM: dts: BCM53573: Drop nonexistent #usb-cells
b1853110aea753e5ec25b2710d2e161f12c062ec ARM: dts: BCM53573: Add cells sizes to PCIe node
d459d522cb386f06bc0f12e889bf2af7d1892577 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
37d4b0a5d567d243d8b59578989e6ef21219649f ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
1af340ca2de275eb10b08fcdecff9e9ef2ac6e0c ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
96762cac69ce4194c840b2016154511344207fca ARM: dts: s3c64xx: align pinctrl with dtschema
21904734047befc9fc6f50eb72d7adfc5cc7308d ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
00a0d173c67a193af13283faf00e839c627374ca ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
b2ba6b46bbe4c3f47b97544a265a6ed2e96aefa9 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
011a694240d9ade179564502454b56cd9bce7e9c ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
ffda196a1b760aeb8af1b06ff42b0664fee98ca9 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
28880d98599f702a958afb66b06fb173e4c693a0 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
f856ea1e30dda497b61a4ec8622570c5c3d45ccf drm: adv7511: Fix low refresh rate register for ADV7533/5
ec42a1f13afaff6f0b4dde40a73dfb3ea9615c1d ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
3d51557fea72ac4557a61e77eee52cb8ad61aa3b arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
b313410db1b9fab7fecc980085f926457e160827 drm/tegra: Remove superfluous error messages around platform_get_irq()
ff34dacaa1d8321d80132e5aa45a48ee8059854c drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
e71bad68376d48b4c9b8856427655a726f5e4762 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
2d9440bd268ef20a053d34e4eddeee57b0ce2283 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
6b026f0be292f6604d00a73dee98804d9148e4d6 drm/msm/mdp5: Don't leak some plane state
0d8b1cf0019791e15ad9602ba170d8a193753cff smackfs: Prevent underflow in smk_set_cipso()
95c334e90abb13dad933639a1ab9106739527a29 audit: fix possible soft lockup in __audit_inode_child()
bc2bb9b3b7202e10c852a31e724b8f672a334108 md/raid1: free the r1bio before waiting for blocked rdev
fa71ac6811b59bf32ea9209480097c9b51105ae1 md/raid1: hold the barrier until handle_read_error() finishes
678857bc8b18824c7a1c60794da18a8d219b1d20 of: unittest: Fix overlay type in apply/revert check
1ec18b985b1a0e1281254fdd05b3c97dec22b622 ALSA: ac97: Fix possible error value of *rac97
a9f9d26ff3e181af454849a33914cbb632b89686 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
fc8180ef8f586a60546e4d02a6bd2fd00b3d0711 clk: sunxi-ng: Modify mismatched function name
0a00797b7a59d1f218a7a468ceb8da1d8fb9d832 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
01746a52ac3164cd0c3c161275d39801c3976edc PCI: pciehp: Use RMW accessors for changing LNKCTL
b94090ca8381fc18bf24b7349b294c7b281b8e66 PCI/ASPM: Use RMW accessors for changing LNKCTL
86e7286d3b8f07efd8509cb913b5189888b6d848 PCI/ATS: Add pci_prg_resp_pasid_required() interface.
b894a037edacc244206f1e34392b5336f5d3229a PCI: Cleanup register definition width and whitespace
8e9deb2f267f88d1e0a984749b3ecdf818efcf70 PCI: Decode PCIe 32 GT/s link speed
9803a59d91707077929ed28ab31c9f7a0e124c87 PCI: Add #defines for Enter Compliance, Transmit Margin
ae2471a23f0a97a4b8cbb3db1bb0931316d65ae2 drm/amdgpu: Correct Transmit Margin masks
17ccee0df7aa3990e1655485aa04720b1e45cdf0 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
dc52ff3811f2b09bde9fe9815317c8e9c55d4d08 drm/amdgpu: Prefer pcie_capability_read_word()
eab9c78cd61af23fd3a9ff58cf7f3c5a59fcf5ed drm/amdgpu: Use RMW accessors for changing LNKCTL
99b474d60dfb63008f6c30d03af21ab81c205ce4 drm/radeon: Correct Transmit Margin masks
63da198ce8c3b4cb1293a0075195d362d80d35cb drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
559560e2fd00fd19bdc05627b58609630cbe23fb drm/radeon: Prefer pcie_capability_read_word()
c912e34d140c2f09c36a9277682b0762718cf43c drm/radeon: Use RMW accessors for changing LNKCTL
3be894cc81f9caad44dbf2b49693359a1a49bd92 wifi: ath10k: Use RMW accessors for changing LNKCTL
22034660b3a780c73a4f86a250d7b4cdabaaf339 nfs/blocklayout: Use the passed in gfp flags
b78f406647c0b61522bcaf562f047fb5ad746203 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
6394a46cce9d3656f6af39af765701e148a373f6 jfs: validate max amount of blocks before allocation.
449342cfecc3f8a908581e054ac5e475c0f41b3d fs: lockd: avoid possible wrong NULL parameter
18e0090e6d2dd21f030d8814e80bb2e5ea3f5d6c NFSD: da_addr_body field missing in some GETDEVICEINFO replies
c100e8cd6e3b0ff0c4f06b40bf807cf14e4c1530 media: Use of_node_name_eq for node name comparisons
312b2eb0f8dd1e26cb7e5075baf5a09b0cbba3a3 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
4a753f1396a08270308f4c8a641b6ee8ed7e08b5 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
19642eeaabbd5368c9a89535cdd751b94b14a276 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
ba8b0c56e952e35e916694e1c21af06d22152daa drivers: usb: smsusb: fix error handling code in smsusb_init_device
f90125f2123d701b59fa3121bd3d3e47e80e903f media: dib7000p: Fix potential division by zero
38ce1ceed8cec384be2f790b20eb78fdd724b13b media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
d9b8edd565532a9edada33cf7439bb769879affc media: cx24120: Add retval check for cx24120_message_send()
a6a43af48d4b69c2422be61c1656e580d95b6119 media: mediatek: vcodec: Return NULL if no vdec_fb is found
7ab12cfec4cf82c4c161ba2fb641b4f6d81e7ccf usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
0f695befd92d1c286d573cce87577bcad85ffcb2 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
48d2d94c8f699abc5756906d6ff7a07a4f682519 scsi: be2iscsi: Add length check when parsing nlattrs
549904835ce804ba3a3984411e545083b9ffb09f scsi: qla4xxx: Add length check when parsing nlattrs
e151d6c02e5ec38e1c984c4a00babf3b810c8545 x86/APM: drop the duplicate APM_MINOR_DEV macro
a9714b0036bf5561c64119a367f3ab8fb8b76309 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
cb28592f31756023c8b374821d9f7cb2627bb7fc scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
231ba7e2711eb66ac5adbe630852335c972e3e84 dma-buf/sync_file: Fix docs syntax
50578aaee4612fac11a0d819fcee905d5a48ceb7 IB/uverbs: Fix an potential error pointer dereference
a57662ed0f91ddfc36317acb9f9379e3cad7b8d3 media: go7007: Remove redundant if statement
c9fc7c8118cd8069d4bf42eee3ed88067abbe3e7 USB: gadget: f_mass_storage: Fix unused variable warning
5c6b2802e8461b88419f52d58500e819e06e3b34 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
650ed94d7a049ee4d786565bb9c665faf235d5cf media: ov2680: Remove auto-gain and auto-exposure controls
1d1e952cd244c6052554ca9dcf64fca1ede21112 media: ov2680: Fix ov2680_bayer_order()
6a7db0bb93f8ec3930327d8968d439da8dd7530f media: ov2680: Fix vflip / hflip set functions
69f4f67fe40faee06495edaa9618a2afee877a19 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
53fca419c4e03d3c232f14de338578db34d41597 cgroup:namespace: Remove unused cgroup_namespaces_init()
73bb8ffd1f0b1e339d91ca5acb0f06867db523ae scsi: core: Use 32-bit hostnum in scsi_host_lookup()
42da7c8cbb3945ff5e062fc92c4b2f907635f81b scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
d2ac8c16a42fc2a439babe7ef979efe9e1cec9a0 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
686f5f78a1160fc475722102385b1789e7f30b04 amba: bus: fix refcount leak
83011a86076fcb5dd18f59f5b124391fff4522c8 Revert "IB/isert: Fix incorrect release of isert connection"
329df06fb242fa92ff9817f93f7c69abfb5b6766 HID: multitouch: Correct devm device reference for hidinput input_dev name
66ded70df0e2bd32b7ad2eb8c3a3d784e9651941 rpmsg: glink: Add check for kstrdup
241a848743dbcc3e6d3dba5a57583bff12174483 arch: um: drivers: Kconfig: pedantic formatting
9aa69d6e953e38b05e2a428d19eae0cc659dbcb7 um: Fix hostaudio build errors
de158c39329c476963b106f32fc47e0ea04b4f48 dmaengine: ste_dma40: Add missing IRQ check in d40_probe

--===============8737054703738768455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887b5a8cc798-a4f0bb0ace51.txt

abb1d29b94d01cd2e22f8843cec2ad497b35a378 erofs: ensure that the post-EOF tails are all zeroed
d7453c723c72182ef3b37cfbae3d4d307d78d413 ARM: pxa: remove use of symbol_get()
afb0c9abbeb42419801a129ae991dc671d01dd4e mmc: au1xmmc: force non-modular build and remove symbol_get usage
9ba6710e819e6d8acd52168f8fc132924d46dd52 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
24a967878b4f6733227ea0000df9f767b37a7a64 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
c550edac25606ba742e3d27dd5f2d2892905cf7c modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
5d3848b91fbe75829337e1c75b4e43edb231cbb1 USB: serial: option: add Quectel EM05G variant (0x030e)
dbff906d04eda5e3d6bf1a4191624673223fbbaa USB: serial: option: add FOXCONN T99W368/T99W373 product
98f3ebf20d6613817bc5833956616322c6a06c00 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
9d5a5b78fa8810776d95abb97452c6974c2ed50c usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
08d61a2c3c9f67f3af15a5399d6b48a0bdabe3c8 HID: wacom: remove the battery when the EKR is off
9d3eca815220073316de9882b19caec696b5250e staging: rtl8712: fix race condition
15563c4f9de30d93904b02ca1ffc74a1c0dddd66 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
436f43fceca4d79a4e08348616a20bf68c45e653 configfs: fix a race in configfs_lookup()
7ca0d69930cd03c2908d66f60d4f644737b9d305 serial: qcom-geni: fix opp vote on shutdown
552acc2ce1f6ca4dd5810224d0147f9da2df053b serial: sc16is7xx: fix broken port 0 uart init
c9860380145634a2889435c66318d1fd6972a840 serial: sc16is7xx: fix bug when first setting GPIO direction
c47376f931f9a3ece371ffe700f2530b4f1eb4f4 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
10dbacf737a908c4f293387ca5abcf5d58dcb410 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
e1f6926fb0fe177e92437bacf7d637dedc485705 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
ac0530baadf980a59e2dd28f7c29bd843bafc8ad nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
0e0c22f27554ee6085a982f96376c1f5d26e902d pinctrl: amd: Don't show `Invalid config param` errors
436476f47d43a4a4f74b93eee9f7fc8aec9183ad ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
bc119b9411961b8dfc510817e7f8b6416dcd4462 ARM: dts: imx: update sdma node name format
75ea0d37b0d43cb6d75e7b7474d00b526970ecee ARM: dts: imx7s: Drop dma-apb interrupt-names
c35a19590a0fd4c4919b2ca2e0fe48e98233b00e ARM: dts: imx: Adjust dma-apbh node name
741f6cd73ac40c72e0aae0bbf1604f1d9bb4ac7a ARM: dts: imx: Set default tuning step for imx7d usdhc
33c0c440022d6489ef336e5afb4a17e87620eee1 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
566103c93fd82fe152fc948ba91e479249119c8f media: pulse8-cec: handle possible ping error
e439a1cfd4305cf2821920b9fb7efe04034c1745 media: pci: cx23885: fix error handling for cx23885 ATSC boards
b76dce9607d1733bede9e5eefcc948ff92220124 9p: virtio: make sure 'offs' is initialized in zc_request
12e3f8a4034d87a90dc3240ff9b96c026c6da5ed ASoC: da7219: Flush pending AAD IRQ when suspending
c9815de30ded741c956ad24f75b948eaa4bc949a ASoC: da7219: Check for failure reading AAD IRQ events
7ae7789e526996456dbb5704d46ac7c0e66b2a19 ethernet: atheros: fix return value check in atl1c_tso_csum()
73bce57d66a8cc6a505671b98eeb7c684dbb7dbb vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
7c9b7bb6a6212d73c200859a81fafc56d99cc350 m68k: Fix invalid .section syntax
c907a036735c3516e849d8c3c2e549c18dea280c s390/dasd: use correct number of retries for ERP requests
220316fa17608c3e471b359de08d069fcdcd6034 s390/dasd: fix hanging device after request requeue
76cbc844e350469933f3460bc1641356729b8843 fs/nls: make load_nls() take a const parameter
1efadd717a5e330ae35e7a000cce0f1ad0ff747c ASoc: codecs: ES8316: Fix DMIC config
75d38c84868a3a13dc9a90e6cca3a01b28439075 ASoC: atmel: Fix the 8K sample parameter in I2SC master
559d7dc6a9def6884b01ba61e1c3684c8d603e8d platform/x86: intel: hid: Always call BTNL ACPI method
9bec3dd750684c8eeb7d87f5e2258e04d080eb92 platform/x86: huawei-wmi: Silence ambient light sensor
f08378d66e377b36b21085c6119e8aaae75ee5a4 drm/amd/display: Exit idle optimizations before attempt to access PHY
bb6cf2f48002d53f968e53aaac8d092ad813216e ovl: Always reevaluate the file signature for IMA
26448be82ac92d50f0394ebc0e10d5b1cd111acf ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
36067b7cee6ced28f3f215a86e2399ab7c2226c5 security: keys: perform capable check only on privileged operations
c6e77365119125cbe79e63d796c6270789767590 kprobes: Prohibit probing on CFI preamble symbol
40cb2c94318e0101f8de14ed197bae9e8e27ff52 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
cd5e2d7dcae7b5cbfbe56468b8e6db1df6d422a4 vmbus_testing: fix wrong python syntax for integer value comparison
fe39f76d784a3bdecc0f7c00db5db62e4008b823 net: usb: qmi_wwan: add Quectel EM05GV2
59ed93f233b5a5983ae927ea867b1a6aea1aabc8 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
f78b22d8a0b41f74f06338b5412c67a06d352281 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
8c54491e91b23abc30e9a22aa57dcb2a79144541 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
1ebd967c266f6b2fa4357be401437d34fdcd745d bnx2x: fix page fault following EEH recovery
b065cf2aaa1f5f7433cd404bd43b0bc374b7aa8f sctp: handle invalid error codes without calling BUG()
a9bb51aeca5c94e89f247c40d5dda00ed73f841e scsi: storvsc: Always set no_report_opcodes
86c48317c5abf0ab09688803ee2c62391f45de8e ALSA: seq: oss: Fix racy open/close of MIDI devices
9575523404632fcfc4a0c1df726458aa99c7484f tracing: Introduce pipe_cpumask to avoid race on trace_pipes
03f40d3ea645b4c4be139092819e8d01d2a19423 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
9383ed84113378defe710bd6cad16b316fc35608 reiserfs: Check the return value from __getblk()
6c5370d0356cb9ccfbe9ecd172a5c6c589f1d2fc eventfd: Export eventfd_ctx_do_read()
ce8f10950f646c7c271fd304bbdcc0ff570ae9f7 eventfd: prevent underflow for eventfd semaphores
8b9729e8bb94e3880fce26ef4f0628b807c4abca fs: Fix error checking for d_hash_and_lookup()
0f59ef6cb2b539f795ffb46dff634c188689b603 tmpfs: verify {g,u}id mount options correctly
7f7e92ec8a73a6db891d61fd40c31caf19a6f7df selftests/harness: Actually report SKIP for signal tests
dda9c85f1995fbd930411d8a9588305ee362ad5f refscale: Fix uninitalized use of wait_queue_head_t
93bb061b8ff0c594c8804d970c9123be9411d940 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
720031cffdde9b8991474ff05a253920a2d26e71 selftests/resctrl: Don't leak buffer in fill_cache()
fb5a906af0a9c8d231f7f1d09fd3943798dc87c1 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
5d14bb80af356f1a06c4b88d9af4bc39d2fd458e selftests/resctrl: Close perf value read fd on errors
71d7e1f3cc64c77527752ef2a740af7829e671bf x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
90d1645e490472dc232d62435e9a81e510a10ab9 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
deea725b56c5a2e27b6fe90257147935073866df s390/pkey: fix/harmonize internal keyblob headers
0c8418185a2f037513ccdef687893543cd2d347f s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
2d0ba340a3aa077791c08f361b11d4bd257eec37 x86/efistub: Fix PCI ROM preservation in mixed mode
7c6c80c7878e8a016342f46a693583e877b7c4dc cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
9c5c307cbbd70e63d031959124b2a2ce2ff0510f bpftool: Use a local bpf_perf_event_value to fix accessing its fields
1bc8e5aef43d80dc66249f1823c874cbca32d65f bpf: Clear the probe_addr for uprobe
a16055543dcbe92019248f398d194da4e6fbc66f tcp: tcp_enter_quickack_mode() should be static
93c76c8b6147d5ca65d0c6fc10bb24fd4c860e65 hwrng: nomadik - keep clock enabled while hwrng is registered
e32d5318af1988ba88aeaec9d20e5eef1e29e4fa regmap: rbtree: Use alloc_flags for memory allocations
0a5464a93b9ca21fb4eaf4debc51c85bfd1693e8 udp: re-score reuseport groups when connected sockets are present
5d8e2a00becdf689b08822b5ebc1ba401f1ef857 bpf: reject unhashed sockets in bpf_sk_assign
a9071621997035109db33604b7b4e4bdea7d468c wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
f6c3237445c7d3f47ebb5d3dc81a32bc610ba1b6 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
589bf7f0a9de524add3688fcb35212da2b3cbe0a can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
0ec264c58b264fc2db536515e5c5cecf98eb2f1c wifi: mwifiex: Fix OOB and integer underflow when rx packets
948af7d0d0ddf64be28b0d91b6a0b10ca817e7c3 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
834f2932111e3b543fdce40e941383fcab58477a selftests/bpf: fix static assert compilation issue for test_cls_*.c
d4d64fd952bb9e091bb0767eccea442235c4efac crypto: stm32 - Properly handle pm_runtime_get failing
057d123f074ad1bc6b35136fe3ebed3d32abf1a4 crypto: blake2b - sync with blake2s implementation
6f6d0d24cff0bbd3d04d60f896a28e8a15e2d980 crypto: api - Use work queue in crypto_destroy_instance
dbbae78fa6cc2f807ba745a974b9b741d466d193 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
e78048ea494822295154c7a57b8b6fb566c05629 Bluetooth: Fix potential use-after-free when clear keys
c79084bf942bad1abc5fad1809faab9903419482 net: tcp: fix unexcepted socket die when snd_wnd is 0
d016bedefa85e7c34c8fcae520c89630da916538 selftests/bpf: Clean up fmod_ret in bench_rename test script
7556b3671be01276277ae78c4972626ab720c4a7 ice: ice_aq_check_events: fix off-by-one check when filling buffer
7ae5c999c8843e45153b7159acae8925114587df crypto: caam - fix unchecked return value error
4cf89d5ab96e74645a621ec39ef286626fc2593a hwrng: iproc-rng200 - Implement suspend and resume calls
a2fedf20de0fb23c605d29f86417fca7ff82ac89 lwt: Fix return values of BPF xmit ops
e563d2063eb5e803e4246150f6d0fb4332b921d7 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
10799e6ae376ead685e5714e6ca516af9b410248 fs: ocfs2: namei: check return value of ocfs2_add_entry()
0c5d2501382c131219f751b3a430a03823c099c8 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
83ac20d10046ba95232f4a70431a6d66abe53ec9 wifi: mwifiex: Fix missed return in oob checks failed path
35eaa2bcb6ca8c78766dc21f460bba4cece9acd7 samples/bpf: fix broken map lookup probe
c88c75c23c18f2ce5b6817162a14a65bc0950c6e wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
ba7422faa99eaa23227a45a4efd691b0ec9c812c wifi: ath9k: protect WMI command response buffer replacement with a lock
64eeece218147c01e61d9673a1ad7e15a0644022 wifi: mwifiex: avoid possible NULL skb pointer dereference
638fc4ad666447379d65c1c5412e80f484bd49b6 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
9e8b8012d6a131acfd7e3c222a3eca7b720b91e1 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
2d03614ac37069d712485b1b7d4284c6bc465baa net: arcnet: Do not call kfree_skb() under local_irq_disable()
e4b64f20f31bd2ad5462d44ac41b10c9c3f3c7e8 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
eb03542a80f6a0df5609ef2e19bd3b4c5e881c5a mlxsw: i2c: Limit single transaction buffer size
9a54b83974c4a459417caccc5a8e27efba9963ed hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
e6c84ac286c66980ab51b06918bfb035c8ae2b1e net/sched: sch_hfsc: Ensure inner classes have fsc curve
21363a8959e520f96bcc60f353a1cf3b1ce5dc6a netrom: Deny concurrent connect().
ca0a8534c0ce05aaaaae1b6999c692e352e3f64a drm/bridge: tc358764: Fix debug print parameter order
dc84c025f9bc532c4b9269fe8768d1214a82a83a quota: factor out dquot_write_dquot()
daba78c8868b5e518ca94812b086b3ef82720c2a quota: rename dquot_active() to inode_quota_active()
958a681bd079bf4920d2d57bdf3e8925e1b84866 quota: add new helper dquot_active()
5a9cadf1f59ad8aee234bb796258c9f32e52b686 quota: fix dqput() to follow the guarantees dquot_srcu should provide
bdf3de00037d771eca9d736fc2dc720da90def10 ASoC: stac9766: fix build errors with REGMAP_AC97
f5502b2385fa18ba54fafec1661cf5189299b8fe soc: qcom: ocmem: Add OCMEM hardware version print
857a6eeec2eba86a08b8d2f84d08774c202efa89 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
803e8b8536d12f262a3909c2e72606b85b41b823 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
33e24ac718fde4119282d0e50abc0249791fd376 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
290e35cb7c01fa6b6f003ab0192f0f1bae5b5475 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
d9c181ea07503e78199f4c7f6efcc1edfc20ab28 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
99d16f2f63044d65d263eb3366c860259d7605cb ARM: dts: BCM53573: Drop nonexistent #usb-cells
59db0ff0cb23c9cc2b9c296d4ea66951890d7ffc ARM: dts: BCM53573: Add cells sizes to PCIe node
df34a26f19b2f75707c410fd921957871f4332cf ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
f3b53619303e0b0ec510f647f8a6612ed9ee196f drm/etnaviv: fix dumping of active MMU context
e8331365f3ad6b73fe8961167c0379194febc5cf x86/mm: Fix PAT bit missing from page protection modify mask
330a0945d7c4db9fb619ea2055c98455913f3d83 ARM: dts: s3c64xx: align pinctrl with dtschema
c827d730d78b8d603044a94f84886cc3ca64e76b ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
9c2a02f98718b2d070e75ea62f2dd4d65e5e5b24 ARM: dts: s5pv210: adjust node names to DT spec
c1b39742b0c2f1a70537f9e23dadd233f5722e61 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
97bb97553018914c883569747977c2e1082c4c0d ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
0a4578cdd2787fbafda9366adebe55bbceb33e3a drm: adv7511: Fix low refresh rate register for ADV7533/5
73cf389ed7bf127292120eb1ba2946f853623196 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
48c23adc37bf19908316942e288311d2e3bbdf3e arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
28825b7a4f87161c853618b1d30b8a6602862964 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
79d0eaf9b8ab008557db8dd6d4a8cbacd2fcf281 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
c516618bd6495e81662df33fac049a84a905d664 md/bitmap: don't set max_write_behind if there is no write mostly device
b8ccf8a2ccd8bef0bf45f9cb75571f6e02f16301 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
485e35b4a883c5c1d22bc63c29196c0d3173c1ed drm/tegra: Remove superfluous error messages around platform_get_irq()
432e60eb17a5149ad0ac791511dfd7bc18790af3 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
18368d59d369934c75a20354aeae003dca9281c6 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
9385022cbd93dda1a9435b9a1e7a41fd4dd6570a drm/armada: Fix off-by-one error in armada_overlay_get_property()
7a862d5f36ef2be545a67fb581da2c9c862d3e56 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
7ddcfea0a3b8bc76fc441498cd89596eccfbe5f2 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
7cca038c792024f6f50eeb14e5115e1c3bac026a drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
e3dc20dbf0b45999b80f2e9fd0d6347896767a58 drm/msm/mdp5: Don't leak some plane state
368041194271fd639ce651152bbbd397070479ac firmware: meson_sm: fix to avoid potential NULL pointer dereference
2a446ae543dfb07d41c6eb5f89a0bbda00e0a7a8 smackfs: Prevent underflow in smk_set_cipso()
981412e6962a027b257745fa55aa82591535d399 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
7a311fe901462742487640bb2e33997d98dc7934 drm/msm/a2xx: Call adreno_gpu_init() earlier
8db05ea3cc5470d055bbbb2ab4403962f0ae105c audit: fix possible soft lockup in __audit_inode_child()
a70d571276bcb14b975b42c87fd942f6303f5e68 bus: ti-sysc: Fix build warning for 64-bit build
6a28eddbc5412edaff83e80ef69a807e4084e4b2 drm/mediatek: Fix potential memory leak if vmap() fail
9e83a6e9d0af845a054204620f3800e94a613c11 bus: ti-sysc: Fix cast to enum warning
bdeed4986215136c575d902fa250da6c9ed2fdd6 md/raid1: free the r1bio before waiting for blocked rdev
f7478ba1842b441faca9d406904e5a060720b411 md/raid1: hold the barrier until handle_read_error() finishes
63462cafd40826547d91d5aec65d13c0d9ce7dfe of: unittest: Fix overlay type in apply/revert check
72fed65068aaa18efce1a86ab324061454a4cca3 ALSA: ac97: Fix possible error value of *rac97
4322937f28b5f357e5425090715349bcb7966470 ipmi:ssif: Add check for kstrdup
7837760c286aff11c687b91f8240bf02900e9929 ipmi:ssif: Fix a memory leak when scanning for an adapter
515a5a959b343533a2771880dbfbc878dbd2d615 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
38e6f6e12ee7b69297cccbc83fce2ab85232253d clk: sunxi-ng: Modify mismatched function name
459dd36d67aea73b5951848e7a4afffc3dbc2a9f clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
6003bae55373335d89dfc2462157e46f885d7029 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
5e1765bb17075781d807f160908a51db77061f66 ext4: correct grp validation in ext4_mb_good_group
d4bae82d8abeb70377fc9947aa7fa9cb7c91ba83 clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
ad1ff55857c971f22fdd6bd6b887e48c6d7d807f clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
86e859c2e8aa0a58f936885bdee93a0f7ebd4f39 clk: qcom: reset: Use the correct type of sleep/delay based on length
845bc7c31b5f748bf4b205ef0ed10beb558dd7c5 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
6996bdfa854c9d991acd5522942096e15477c83c pinctrl: mcp23s08: check return value of devm_kasprintf()
29325a322dc4211bf6c68854c11f888253f92918 PCI: pciehp: Use RMW accessors for changing LNKCTL
584cb145d05fe2f44e53215ff427f44f5fc75a2b PCI/ASPM: Use RMW accessors for changing LNKCTL
b0b553fb4b8159fda75d3a452f7bdaccb010e077 clk: imx8mp: fix sai4 clock
6d86aa41cd1816549c3cb7e305fdf8531a41f882 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
761bca57d63590974d387d0c015620a60a4c2964 vfio/type1: fix cap_migration information leak
a6e2edb1f5d2c6c5328dbddcc7e550def5501c6e powerpc/fadump: reset dump area size if fadump memory reserve fails
c88928191cc4193f02f05d002964cb6b2b020f6f powerpc/perf: Convert fsl_emb notifier to state machine callbacks
256583202491806920ec2901f7d590da7303a693 drm/amdgpu: Use RMW accessors for changing LNKCTL
903fd41ec719c8a19c9c6d9b9d09942310b4a78b drm/radeon: Use RMW accessors for changing LNKCTL
5b1d4e14f67e4a045a77c4fd2da3b154f85dfe27 net/mlx5: Use RMW accessors for changing LNKCTL
e9461c86efa325a32777cbb07be7dded11153af5 wifi: ath10k: Use RMW accessors for changing LNKCTL
21cd0d953d5f315bf5ae1c7d2865cfb4a4260f11 powerpc: Don't include lppaca.h in paca.h
24e1021aa6b7f5af805fc44d32a644cec6beb292 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
9d6c3726d6c9385001e8a1752f4c6f293ebda188 nfs/blocklayout: Use the passed in gfp flags
2635cdea532c43835e6259baad6dd40fff561c34 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
eeadcc77c84e263b27bd8a4634c8d6464dee6bca jfs: validate max amount of blocks before allocation.
ef25f69bca69783b90acdddf739f3e0551f2a17c fs: lockd: avoid possible wrong NULL parameter
82934b2d05311e08b8d9596a6e2ef935efaa761c NFSD: da_addr_body field missing in some GETDEVICEINFO replies
bb87de9b5c00d3c4e0e925eb6c78471566b55bb7 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
c7aa66b08c56655697d345a4670170386452dda0 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
03935e8d11336e2f41090c2df86b41a72011ea7f media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
51342223520ab510fb1dea25105690d702e6bed0 media: i2c: tvp5150: check return value of devm_kasprintf()
2f35a3d9871d6e67b66cea3916fc1d5c299e5a13 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
e8e4f12e0c5e22d55847a9fd8a74d0190c2e4290 drivers: usb: smsusb: fix error handling code in smsusb_init_device
06ab1679f1ea9e3e9639fc106988a38d89a1d530 media: dib7000p: Fix potential division by zero
d963e11c6be8b6b87cb943ac7b67661cecfc6382 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
b6a43b2b0a233bea314662a26f4e8139a6b73167 media: cx24120: Add retval check for cx24120_message_send()
bde19aa7c98cde58599c9dd93018e056d685a0bd scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
fdc3413245f084db52922672698d8d41d020f4fa scsi: libsas: Introduce more SAM status code aliases in enum exec_status
4fdb67e84465892d501b43850e8cbf77fe6cf112 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
5b78c57c20cc93109b1557fc965d872db7c963bb scsi: hisi_sas: Modify v3 HW SATA completion error processing
00cea6579942cd3faf37a0b165c5b0868c731d63 scsi: hisi_sas: Fix warnings detected by sparse
1ecb2d9665a23d9f9ca9fdacac754182c7ad036a scsi: hisi_sas: Fix normally completed I/O analysed as failed
1aacbeb8e15da7ef8a405edfda05ec715b288e8f media: rkvdec: increase max supported height for H.264
8b89adf3d1cf5d289e0d7382f4ac64318009d463 media: mediatek: vcodec: Return NULL if no vdec_fb is found
b251c1278be9a969c8ef17d454fc7315a46d3cbc usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
08c2256135058ab789def751029757ea83c16efe scsi: RDMA/srp: Fix residual handling
530aa16e64d4e91ff95b4a9867c24ca283c12ca9 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
5ef4bd842bf576730dbcc1856ed736d086de7039 scsi: iscsi: Add length check for nlattr payload
8c06e9f47b6dfa605d9e8f39b236e38d0915bc4f scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
f2362aff4912694fb348013f85fba8e5383eaaf5 scsi: be2iscsi: Add length check when parsing nlattrs
25b9910837063d133e9326b1abe37091c09c4495 scsi: qla4xxx: Add length check when parsing nlattrs
841f01412b69e519db9608bff5ab5835b8ebbda8 serial: sprd: Assign sprd_port after initialized to avoid wrong access
6977565dbe719b5d4df8f5fae0d8b38aa9228ead serial: sprd: Fix DMA buffer leak issue
41e635329b9c4628924c31e4cb0e7bcb6d2e3cab x86/APM: drop the duplicate APM_MINOR_DEV macro
be5d3b9a68c7d07471ca2d927a1cd5a7b58cda73 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
d7f5bc625153b4d6e0e0d56151ff0e69989f1a94 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
8486aa3241b7f3412e6137cdd64ddfbbfca3831f scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
88f522dcc8d5dd3a6647c08b71c5840c139ef768 coresight: tmc: Explicit type conversions to prevent integer overflow
8b003aeb7b5ab6e0e5ce08a4316e2cd1b9d345e7 dma-buf/sync_file: Fix docs syntax
1c36d43f3ff264c0f80512414a07f8002220b26c driver core: test_async: fix an error code
dd700d9645c68fa8d178c0d708166a397014bf20 IB/uverbs: Fix an potential error pointer dereference
294177dc0d5477d67b5cd3a93eecd706107f390e fsi: aspeed: Reset master errors after CFAM reset
65affb82fcbedf599915ca20fe6582cced6671f4 iommu/qcom: Disable and reset context bank before programming
da4ffca0a7925245ef79abe915fb48a3f04d63bf iommu/vt-d: Fix to flush cache of PASID directory table
1586fd628ad08239f1f9eddc7fd89bf8ee6d482a media: go7007: Remove redundant if statement
af997f0db77edcbc6422540b6bffd4a4bd448a05 USB: gadget: f_mass_storage: Fix unused variable warning
79934a4009c8b4e5fd13f9c04827630c95ed3efe media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
e884e531f1516bb8d9d19a5dc9057bac98edc5fa media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
2fe1e67a3977826bbf89f5371cdccb57e440a6dd media: ov2680: Remove auto-gain and auto-exposure controls
dcfa3d8d92ad65f335cb992c3fe464c4a7611713 media: ov2680: Fix ov2680_bayer_order()
4ada4094b6d6f887cc7816c432a7ed7cc8b80d04 media: ov2680: Fix vflip / hflip set functions
f0692126c3a4f68436afd56d38b8c284b2ba8af0 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
702ceb3fe7f4f864fb2aba17469b85f89c9bd53a cgroup:namespace: Remove unused cgroup_namespaces_init()
bf4745a5f0fe86e98dab4f28505af278f1c8f760 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
0f0074c8455f0e577aab0481c77ff2e614199bca scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
5e04910ce788caa62c2b1fb0fbd0863a9ce1896a serial: tegra: handle clk prepare error in tegra_uart_hw_init()
4e0e2e0f173a8ce3b1ded1262b475443f4ea7774 amba: bus: fix refcount leak
6352fa18b8892edfec97fc71be7c461c9ac323ad Revert "IB/isert: Fix incorrect release of isert connection"
e93cdea3fcad554362ae8a72c72d11c68b8c57fb RDMA/siw: Balance the reference of cep->kref in the error path
e64dc390a1c2179a4cd3bfb8eb5b00be13d65e5a RDMA/siw: Correct wrong debug message
0d582bb08253eeffea65ae0757df003b038547c7 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
2b1ed79f511170151e4aa0c8318df47ebd263c05 HID: multitouch: Correct devm device reference for hidinput input_dev name
8ea577a16418f9b7f1d865508e22d341f176742a x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
c4006963fffbe1fb6012b225a1288f66ff8ac4f9 tracing: Fix race issue between cpu buffer write and swap
3a7b897422b072c0758f32f74cee587fdfeedb87 mtd: rawnand: brcmnand: Fix mtd oobsize
e498bf71d6d3f22e1b7761dee5a1c77df1d8a205 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
d2415064a994ef7ccbcdeb052ddd5e4742d717f7 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
66d66ea2bd6669a3b327bb6a395d3607a1b26341 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
5ea4d9c4ae03000bcfc5e8d95ce408204c331238 rpmsg: glink: Add check for kstrdup
5de1f459521c9faf95f686fe12cd7c49071aa033 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
aaef7c3d495680ca342245d7f2e53cd329d6de2c mtd: spi-nor: Check bus width while setting QE bit
b876f4e429cc143dcd7cdb9306a96cd193b6b6d7 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
67d72577347c7ed7b09392c62da45c9da7e69a20 um: Fix hostaudio build errors
fdbd0b06bc0796472ffa97849259755560988272 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
bf6ef3dd2c710a2c946ef99a76f66cb43fb0d956 cpufreq: Fix the race condition while updating the transition_task of policy
a4f0bb0ace517727337c8ac9334ec378d44884bc virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============8737054703738768455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685a3043e470-6dcc2771beb2.txt

b3ad7f39fd8561d68d1147907b38a7aad6b1828b erofs: ensure that the post-EOF tails are all zeroed
2e3f57f74c0af085a2519860eac42b33f7659600 ksmbd: fix wrong DataOffset validation of create context
bb5bf157b5be1643cccc7cbbe57fcdef9ae52c2c ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
e3e68100c0360bd2a78073eebcb473479378b6cf ARM: pxa: remove use of symbol_get()
da95090821c40a3e83164f0a1c8434103a69df21 mmc: au1xmmc: force non-modular build and remove symbol_get usage
3d0f6408601b620f3d382c655cfd5adc982ad439 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
997a194914c44b42a649f1de53975f5800b21a1c rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
09baa839d415a938b8db9e4230934f2d1356d9d0 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
c41411d8b333b6473bcde0b01e637c1c81a897f6 USB: serial: option: add Quectel EM05G variant (0x030e)
e949dd2a9b6b2021d3f9497c2805e0555bc34a21 USB: serial: option: add FOXCONN T99W368/T99W373 product
60f938e84fbbd48f5e6f242ee16a1d04d2cb2548 ALSA: usb-audio: Fix init call orders for UAC1
276a906f81a773f4a83a9ff8e6bff55a87c8d4df usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
842c7da3eee25fe843bb94f05763806e36e1f26c usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
d17cec60e87c21aea91430eb101da76384fd9f61 HID: wacom: remove the battery when the EKR is off
f49294ad689866ac287d9e489c0fa7c5a074307c staging: rtl8712: fix race condition
a5c2a467e9e789ae0891de55b766daac52e3b7b3 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
46d13013b574d6092db9cadf22ce8b5d46abbfea wifi: mt76: mt7921: do not support one stream on secondary antenna only
f90e267dd27e56efc576ddfaa90e3246b79c6847 serial: qcom-geni: fix opp vote on shutdown
45d9611ebff25d74d7e7bc824cfc729140c7ba44 serial: sc16is7xx: fix broken port 0 uart init
907216337bea333fff47fa5aa2efaf8ce4c460b9 serial: sc16is7xx: fix bug when first setting GPIO direction
72eca651d73234e951cdc9921f2df5ebd989978f firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
da0e7d435e31f273a398c54f9854ef812f9dff51 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f6e61aef5c5d7fafea1589be8a9d382836a3547f tcpm: Avoid soft reset when partner does not support get_status
1c6ddf739f1511f2e88c66d8a124a8d441c253e9 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
b911bef132a06de01a745c6a24172d6db7216333 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
f29483873e241c397b48f4bc47e2f916d2353889 pinctrl: amd: Don't show `Invalid config param` errors
403b2e940910452e141754280df02eac2eb91d56 usb: typec: tcpci: move tcpci.h to include/linux/usb/
cd8ab566cf175beb6f84aebd7f5613dd2b39e186 usb: typec: tcpci: clear the fault status bit
aff03380bda4d25717170b42c92b54143aec0a36 Linux 5.15.131
9ee76bb6d448334c52dcfc8539cc04ed2e90c3f9 ARM: dts: imx: update sdma node name format
e83835fe5b9d7d3b4f5fe34f7819d380c164109c ARM: dts: imx7s: Drop dma-apb interrupt-names
2eff2b8ec47e76708fffb0285b1f7aa8f866ae41 ARM: dts: imx: Adjust dma-apbh node name
beb1010acf2eddef9ac88f8a4f17dd072162796f ARM: dts: imx: Set default tuning step for imx7d usdhc
bcdbbcfea5be5fdcfa4a833d45158fc81fc31621 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
ca2e8abd1da5e9be9edd9ff6e832190e553fe247 media: pulse8-cec: handle possible ping error
3509b6ae3b7185caa8546a1ad26fb9bb28fe35b3 media: pci: cx23885: fix error handling for cx23885 ATSC boards
53158ab42a44a9564a40e77ccb3bc8ad09bffbee 9p: virtio: make sure 'offs' is initialized in zc_request
b633b4117ae6e3d97214ad8582b58de11ed545f0 ksmbd: fix out of bounds in smb3_decrypt_req()
14d4ba28a678ba39121df5bec39ac7175b330897 ksmbd: no response from compound read
9389765ec1a7b56e99ee06379f70a037284d9d53 ASoC: da7219: Flush pending AAD IRQ when suspending
3ef6e2684670be99a60668fda050367815a09602 ASoC: da7219: Check for failure reading AAD IRQ events
1bc836623b67bc5f8afd5c8201214ade6cf41378 ethernet: atheros: fix return value check in atl1c_tso_csum()
32ae76f94d4dc22715e985b1bcc371e4738ff060 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
3fd9fed68b8b7706a34928a1a244aac96937e676 m68k: Fix invalid .section syntax
cb42a9c8edd256a12c6ffc494b7315dac2d96941 s390/dasd: use correct number of retries for ERP requests
3d354ae97958f119f819debafbaf320795747615 s390/dasd: fix hanging device after request requeue
1ec102dbbd39f62cb0b986acd46bf9d04bf501e2 fs/nls: make load_nls() take a const parameter
ed700c1c24be00564483207379330ac0e2c3acab ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
4f1a6222017f066b430532b8c4a37790847e75d7 ASoc: codecs: ES8316: Fix DMIC config
0f73ee86ab1430dd76a6cf26dae60b9c0e1878a0 ASoC: rt711: fix for JD event handling in ClockStop Mode0
4f117d9e29d6b2cf3f7ef5d69b9b310c7ccebcc9 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
e73452a60a7190b65386f1783ec6bfb3bbd20a2b ASoC: atmel: Fix the 8K sample parameter in I2SC master
f7f0e05a760d521530427026f39aea7e8e499608 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
e9337aade4560494cdb94345c13dc522db1cdaea platform/x86: intel: hid: Always call BTNL ACPI method
fc551d22f81dd6338bf04abe058c0a07f703fd59 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
e0be3fb282a4cc77869f0cdea15bdc28c358ff0f platform/x86: huawei-wmi: Silence ambient light sensor
3fe81f23add1a869190bdae224d55c3935e29b10 drm/amd/display: Exit idle optimizations before attempt to access PHY
74f1f1e18360256575418f62fedd2a8e8def3b8b ovl: Always reevaluate the file signature for IMA
65b6b7fe8d4b43701421e7456d64456da94f7245 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
f961add1a4d23d0436b564483a4c9f7f2680176b security: keys: perform capable check only on privileged operations
cdb274e63a1f15265f0a0a9cc27d430ac1d764ee kprobes: Prohibit probing on CFI preamble symbol
3ce895fface4d16255953d9af49bf5114933a262 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
ba690250e664e0caf0750df22d00f5e37bbdccdb vmbus_testing: fix wrong python syntax for integer value comparison
9136a14c32d58813add9a88dd3e0c08d7a59237c net: usb: qmi_wwan: add Quectel EM05GV2
b5bad9701edacfd9d7fb6d04f206d371cb4c08d5 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
f0cc2434fe239cdfd357788f36cea79da98bec45 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
0eb27f574cf19bd36e7c6098bf6448ce3dcb630a scsi: lpfc: Remove reftag check in DIF paths
124fc93b663f22225e2ef8c85c8a8cb77257ada4 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
30d6b0f07d4f4644f7b5b5f4c5ccc24835bba2ce net: hns3: restore user pause configure when disable autoneg
46e670444723c86cff86b11423a4a45ca43b873e drm/amdgpu: Match against exact bootloader status
2551a6f47e52653db0fc89ab230e8014976c9588 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
d1a97d7ce06c93983ed1f651cdabbd7716eeb35a bnx2x: fix page fault following EEH recovery
f33431ca09a9f57805e48024de1d10c184b16818 sctp: handle invalid error codes without calling BUG()
28d17c83ee28b85ba0b9c443373a968aed9322e0 scsi: storvsc: Always set no_report_opcodes
960c204b2cf73a0324d463cafa4768efd1f50bb6 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
330a8578480730c6928ca19e785f6387f989f722 ALSA: seq: oss: Fix racy open/close of MIDI devices
c1d4f770b8a42b0911b531883420a809ee7f5eb5 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
e561bacb87b7d5251bada4aa6fdbae4f3e1063d4 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
1a845120bfd1d31b09fda754477267796bbd69ce reiserfs: Check the return value from __getblk()
6a9d961ae61204ee59b9e0428f5f8968864731bf eventfd: prevent underflow for eventfd semaphores
3512c53ef43aa609f107a77b3ad7b13138176f4d fs: Fix error checking for d_hash_and_lookup()
2f6610cb3769e8d370bee677b0ae9a807d0d31cf tmpfs: verify {g,u}id mount options correctly
794e9007132ed22eb319b4512e520ac100c7de0a selftests/harness: Actually report SKIP for signal tests
c2176c4594f007c4cbe8722e9b21fe93a55a8d3a ARM: ptrace: Restore syscall restart tracing
cf1b9b2cb9d4d7c9150898ff0bb9977ebe7c84a2 ARM: ptrace: Restore syscall skipping for tracers
cb5d7d2d45011b9fec0521c673cd3bd8f585d2ca refscale: Fix uninitalized use of wait_queue_head_t
e79745038bbddba7f63b476f264ecb5c5faa7034 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
77fa0ba7eb213da7d0b889525abafe318c96baec selftests/resctrl: Make resctrl_tests run using kselftest framework
0c203e2c5ae5fb35b60140832a0926763c1fb019 selftests/resctrl: Add resctrl.h into build deps
5e2fe379cab3025b98ce73ec73821066b81cb520 selftests/resctrl: Don't leak buffer in fill_cache()
830a5aa7c3046f27d932a7179f497ca3132b1423 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
9b6946264d38fbfff4c68f57cb311d442fbc09c2 selftests/resctrl: Close perf value read fd on errors
8187415fe56b2895aa57201f83a59f2550e87431 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
c7804cf14d107133159eb75712507609aae13fce perf/imx_ddr: don't enable counter0 if none of 4 counters are used
756866eb9ac0f9aa069eb9e7978ecd6495434bb4 selftests/futex: Order calls to futex_lock_pi
5a4536fff269e78658e96ed247da2e9c7ec05f82 s390/pkey: fix/harmonize internal keyblob headers
34e43ae0f9647785155b1b3b73b8dec12f54395d s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
98234e19bdb16b89e250c0803b34f6e4f2fa3dd8 ACPI: x86: s2idle: Post-increment variables when getting constraints
9a05cff8c1ca03f598fc2fd13c0f4816bc0c625e ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
a91b423435ed2638f70915853572d0347837c104 x86/efistub: Fix PCI ROM preservation in mixed mode
e5ff38d17c027c9377ab75fea1d85fec66998def cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
84fb88c3df43ed4616f843df1447cd8113455413 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
e08b87776df6636b08103e1eed9053a879ea4182 bpf: Clear the probe_addr for uprobe
36a1e26a158ee3b88688100fa96a106a44d01455 tcp: tcp_enter_quickack_mode() should be static
e76582eb135bfe1c6ac1eb8cb3ec15176dffb6b4 hwrng: nomadik - keep clock enabled while hwrng is registered
fff57ffdc9d2a8e19cb552be58ff1c94f385a460 hwrng: pic32 - use devm_clk_get_enabled
37eaaa7d4c42e06a276ea0aa539ab701c5360d3c regmap: rbtree: Use alloc_flags for memory allocations
18c83b56c44cf0bfc9eea4e363ea729855818f59 udp: re-score reuseport groups when connected sockets are present
dbc2567fce71ee11b0595bd9064060f2c7bccbd3 bpf: reject unhashed sockets in bpf_sk_assign
e009daa40aa01eeed788c799aead79d1c8dd3ec8 ipv6: Add reasons for skb drops to __udp6_lib_rcv
111a500f0bb566894c50d590d34376127ae39147 net: export inet_lookup_reuseport and inet6_lookup_reuseport
3a8f8c70917619afd996df6dcc8822282aa88106 net: remove duplicate reuseport_lookup functions
3bf876fdc021c103040f11f6321bf6d07c293c1a bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
ae392de0c7dfd9e82d52a5d079adb9f9076639cb wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
37296c3d9c49940d7ad290eaaea2306a44f50c21 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
9de60a422771a2b7e2095d87e639d06a97ddbde8 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
a1e2c51def90b4822980911d068c5d780a018981 wifi: mt76: mt7915: fix power-limits while chan_switch
4afdfe61c944b958d628b100c92c2c93f1f42bc9 wifi: mwifiex: Fix OOB and integer underflow when rx packets
ff9e9854fab5683af11318ad4e16ab1e622ece8c wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
7e369179d867fcff6343e4ad19e936360bc39ac9 selftests/bpf: fix static assert compilation issue for test_cls_*.c
b53db253878124da1b923e8365cf80975ea664b7 crypto: stm32 - Properly handle pm_runtime_get failing
4719b76dca230c47d873e7f7b1bf55262fad4067 crypto: api - Use work queue in crypto_destroy_instance
72a9a99e92a137f51a86c673dfbfed4034772ca8 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
8eff2c8e8cc90fa1d462a9d8b7640ef6cb7781b3 Bluetooth: Fix potential use-after-free when clear keys
6f8a8abdd6868e45707d2fbaa7789714a394f439 net: tcp: fix unexcepted socket die when snd_wnd is 0
074052b1148150d33d7e8053a714a2e7043e35a6 selftests/bpf: Clean up fmod_ret in bench_rename test script
ca116281de75dde6f874615cc027a41c370a8727 spi: tegra114: Remove unnecessary NULL-pointer checks
736ecd200c2f4d873aa0af190fffb7944953ce5d net: Fix slab-out-of-bounds in inet[6]_steal_sock
2d2bea9bb5c68ca675ad051e43acf51b0972a14e net-memcg: Fix scope of sockmem pressure indicators
1bca935ad19a87b655449e440c0834981c7f5f8c ice: ice_aq_check_events: fix off-by-one check when filling buffer
bc8220653f88e56f5bc7549ab387f8bce234413a crypto: caam - fix unchecked return value error
8639db391476253f4eaba80ad5151fcea85f785e hwrng: iproc-rng200 - Implement suspend and resume calls
28659823b32982e132c4eacb9e80bba0d2d42e9e lwt: Fix return values of BPF xmit ops
33f9ccea09a76bb93e685f5903d78e4221547f40 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
1b5c089cfb614a67bc35d55aa807edf31365ce4a fs: ocfs2: namei: check return value of ocfs2_add_entry()
fedd5beefb7b696cb0b4687469ae6481f882a9d9 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
b5d566c8003a4418ba1da37c345c7e2289505297 wifi: mwifiex: Fix missed return in oob checks failed path
a6480f96e182ab593bdead48251e039ef205c6e5 ARM: dts: Add .dts files missing from the build
4771772343e096affe7ad74387b8db6e2f8ffe4e samples/bpf: fix broken map lookup probe
a6fb103c8cb0457f9c3c10ef7058e27dc295ec31 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
a633e62595b4de4a02647b4276d9be53d68f4c30 wifi: ath9k: protect WMI command response buffer replacement with a lock
3d1e89a70b551a533c09636bb1d3c6764de541a7 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
078d943a6f4b30b82bc7e14beafcdea1e61f3351 wifi: mwifiex: avoid possible NULL skb pointer dereference
6e6d474eb59cb2f5d40d7cf435e494e10117df7b Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
9357e7cdffb74c4ec946e5c35b581bed1e2eee7e wifi: ath9k: use IS_ERR() with debugfs_create_dir()
03db6c36ffe8f61cc9843b79da2cc844d2eb1e88 net: arcnet: Do not call kfree_skb() under local_irq_disable()
e31b4063d4a7d0aa47132942f3823e6420a517d5 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
dec729930c5bc521fd84541cb5349e07a8647224 mlxsw: i2c: Limit single transaction buffer size
291604500d30a7647de7dbd2f06c9d815a33df1f hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
21a590a1e4a26fc4936372d6b14d312052b51eaf net/sched: sch_hfsc: Ensure inner classes have fsc curve
33e9bd93c15d2570d36cd5be05431b7f6b76a031 netrom: Deny concurrent connect().
80b3238951f69329568bc1b0c459e7774fe3dcd7 drm/bridge: tc358764: Fix debug print parameter order
665f4c053645bb3dde1cfaa43733541fd1e9570b quota: factor out dquot_write_dquot()
6f7e2cac767dd7324ae0c57c0d56382c29eab290 quota: rename dquot_active() to inode_quota_active()
30c30ef20b0f2bb0649e22958314d098bed2e5be quota: add new helper dquot_active()
9b6f09c40580cac586e0ba86e6439a818fd759bf quota: fix dqput() to follow the guarantees dquot_srcu should provide
4fa517c7bf58c92ba4ecd1bbc0db6affca528617 ASoC: stac9766: fix build errors with REGMAP_AC97
90b58073d106012cc1db769a6d9bdad6f3366681 soc: qcom: ocmem: Add OCMEM hardware version print
5d0c3c239c0ab375438907495accada4bb61736f soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
9f65e8d60f53c21596541eceb4349c876dc89e09 arm64: dts: qcom: sm8250: correct dynamic power coefficients
a2ec70f61f47fbaf65b3687190ce89259723758f arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
c8b9147ed271284238017cd229d3c02f0abe979f arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
5242c32be0606e94fa696f3913f2e6173056f4e2 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
e13803d82cad9689c60b97eb0eb7d76a4ab23e6c arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
bda3495b2acc392e4c14c56be619c91e806b9f89 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
3cc563d884bb88d9a2bc4583e4763632b9ee0491 arm64: dts: qcom: sm8350: Use proper CPU compatibles
87e6b02deb83fb1302b4c99b7e6845fb4f1b30a4 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
5c7e835ff59dc362a84089f8cd16aacd5d36cbb7 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
1da4729a4063d108d169d8bd79405c37dc473cd5 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
8172c07d8722b840ae2513923973c455c13277a3 ARM: dts: BCM53573: Add cells sizes to PCIe node
b53d0038d4518f9bd1af5c8556fb7a688cb69c3e ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
bfa1c4a3ac964118aa1510e384e1aff6a158e4a1 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
45de7ce173214a719a862e1d75b9d0aafaf6e5a0 arm64: dts: qcom: pmi8998: Add node for WLED
2460650e76596e93cff3bd99f4b6c8066801e5dd arm64: dts: qcom: correct SPMI WLED register range encoding
875629b5ec812efef082f105dd1005db25c4d9ab arm64: dts: qcom: pm660l: Add missing short interrupt
47c650f344f55a153fffc3f7208c4cce4a94d5f9 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
698a3edf19ca3312a555b15d8be4b60fb12bacc3 arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
444896c657c6c1cfb01365987f672bcc1aa3941b arm64: dts: qcom: pmi8994: Add missing OVP interrupt
3c65bba27cfb87701f6a5c4b2f2eca2659589bec drm/etnaviv: fix dumping of active MMU context
3337b80459d8e66633df576d4514b9cac1787cd7 x86/mm: Fix PAT bit missing from page protection modify mask
8c64587999e124fe73ca48c8b38e629acde4e187 ARM: dts: s3c64xx: align pinctrl with dtschema
88dde181f1ce2d3ff65d3b888baa6b8b3a1aca8b ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
31ddd17b61d979e07d52522bef6bb862ec2c742e ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
bb746e22d9e1f26b86a76a8b3386e6dd8f16c92e ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
906c4d22554b9d23002b9dd82b681ed4210e95a9 drm: adv7511: Fix low refresh rate register for ADV7533/5
b8472f9f4f45f14799bd5e7bd2f89060d26e2542 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
b824848bbaeec7176c9d8a56a61e8e41271b8144 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
e5eca5eb61ce74754b41b4feeac41397e5fe691e arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
c144952d027962de83adf28254241c6bc6901aff drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
50b994f9f1ea50f86a79cd7c754baf12ab0877b9 md/raid10: factor out dereference_rdev_and_rrdev()
9589762abb126e041e9737499c97bfe1f279d05a md/raid10: use dereference_rdev_and_rrdev() to get devices
8c608e6aae7f8f517e59004877d66e475840ad22 md/bitmap: don't set max_write_behind if there is no write mostly device
3318c037d8ac4ca99ecba5b1d360675927e5cae9 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
ecc0b92d780b63c7f975a790b0167c62f145f78d drm/msm: Update dev core dump to not print backwards
10f6d2c8cf21a99a6989b19f417bb1cf01874ba3 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
31b97a5d99bd4069065c274a514e55b881b8466e of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
c7957cf1bd36e29f6699985b56c136a379e568b4 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
35b428ba4d1ad2126840995296b8035af24ca643 drm/armada: Fix off-by-one error in armada_overlay_get_property()
cbe64bf30e6bf2c981781cdc49e2c8534f10ed88 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
19e6faf4f6c26db10bcf84d7b8d03afaca6331b9 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
bd19025a231e41c7f7576b09c3380cae3c0def6c drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
6702648933bb14489c3643f693eeb95734676f10 drm/msm/mdp5: Don't leak some plane state
d26398e04aeb6955f57de065433e92c6a0a59e53 firmware: meson_sm: fix to avoid potential NULL pointer dereference
831b8187eca2de8213f425ad00217860a78c1111 smackfs: Prevent underflow in smk_set_cipso()
c7319005df82647ec42f81ff9f88f73e307e5bda drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
ad5fb850277533d98a8c79dabbf36fbf7907f195 drm/msm/a2xx: Call adreno_gpu_init() earlier
c39a21e6eb3a134f8b89314b0bf24f1072920ebc audit: fix possible soft lockup in __audit_inode_child()
5e815415731c50c416e7d86bdaec7abe8d0ae960 io_uring: fix drain stalls by invalid SQE
0e77a51c715628beaa582b3d90bc3b25219b7d68 bus: ti-sysc: Fix build warning for 64-bit build
9670007a565eaa7a7dcab1d8c0ea4d4160199718 drm/mediatek: Remove freeing not dynamic allocated memory
b73f976b814f1d6120a2f5ab85e0b36793e77a0d drm/mediatek: Fix potential memory leak if vmap() fail
6f0e6f81c08784894919b43f47075d8233778bcf arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
df1c15d778e2dd60c6e4b6724186f90d2b63f515 bus: ti-sysc: Fix cast to enum warning
c9ff74d61d95ac76020eeed7b2c99a554dbe51d3 md/raid1: free the r1bio before waiting for blocked rdev
79cbc4c7f236e8d8879feab75fa3178924c70edf md/raid1: hold the barrier until handle_read_error() finishes
3c9ef6a9637b6f931c7d464c3131b9de8b82f6a7 md: Set MD_BROKEN for RAID1 and RAID10
bdb26b4e85f9258011f28317772f5b73a9323f50 md: add error_handlers for raid0 and linear
b06f76069fb9f2502cb1280b6ac8a933234840b4 md/raid0: Factor out helper for mapping and submitting a bio
43cf7ac2f7c8dda44112666ecf3b015eae3e21f8 md/raid0: Fix performance regression for large sequential writes
955056d65ae01a4d5c31e9baced46d9e44f64689 md: raid0: account for split bio in iostat accounting
9d5c6ea2c482407c6caffc084be00752b3f1856a of: overlay: Call of_changeset_init() early
da689e23263bbe53512b58ed38b85d7b755c43e5 of: unittest: Fix overlay type in apply/revert check
ba0bc20d58f607a444264b856bfea6207fedd454 ALSA: ac97: Fix possible error value of *rac97
32521299d48be6291eddb839b1d97d632e25219f ipmi:ssif: Add check for kstrdup
5c9f20cff9ad39f33309397ffcdfca5b12f23494 ipmi:ssif: Fix a memory leak when scanning for an adapter
2215f393552ca45de2217a422b660cd16bb8796f drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
ed836e231b16d34537d2097edaa4fad9a1f23af4 clk: sunxi-ng: Modify mismatched function name
9eac0fb4148a73563c6781227d83fd8186875c08 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
0d21996a92503bbafb92c553af403efdf1c37208 EDAC/igen6: Fix the issue of no error events
e985def38e33d57e314031d61fcb25b12a9aa428 ext4: correct grp validation in ext4_mb_good_group
a6a1de09d8cd07fcbc9d48217cfcd4bd40e813a9 ext4: avoid potential data overflow in next_linear_group
19dff0bf0b1f5dfee37f3d6ba1d57160c4627c5f clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
3e169a2b7cee3791583e7da6d75a5cfa60c680e5 clk: qcom: reset: Use the correct type of sleep/delay based on length
b5cc5cfee05cb39695fba84b71ff5af26f4f4d0f clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
06d83c41df6f74504dbff40a08f71e73f5b471d2 PCI: microchip: Correct the DED and SEC interrupt bit offsets
02df5a29cb202efd24a7615f837a4b19731f22d0 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
8acf403c331ea4400459e44cfd0e2e19c4dcb627 pinctrl: mcp23s08: check return value of devm_kasprintf()
b1e549e05909def76be18dded38124ad02df4600 PCI: pciehp: Use RMW accessors for changing LNKCTL
b01cad053e697bbcd181ba955ae18c3686acfc4d PCI/ASPM: Use RMW accessors for changing LNKCTL
30ec9516806f292e97dd643dc707bf3711f40414 clk: imx8mp: fix sai4 clock
06698cd4a72f2c4f4f24573c78516d6188000c08 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
0ff312617a7b64e9f28fda6b4f61f5b4fca4e09b powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
c57894b4d58358dfcd7debc83deba9c35248a2f7 vfio/type1: fix cap_migration information leak
0162bd40bff188206ec20068895b08e495d5a461 powerpc/fadump: reset dump area size if fadump memory reserve fails
868bf5dca22cc2625a56303060e11b950d9517c8 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
84a9a42b2e32df0d25da95f8640aa2f0edfcf528 drm/amdgpu: Use RMW accessors for changing LNKCTL
1452550913cba3ed44419163f013b346544c6499 drm/radeon: Use RMW accessors for changing LNKCTL
1963dfcf1b7efc6ce6b9cc9f311fb3e1b34b952c net/mlx5: Use RMW accessors for changing LNKCTL
00ed18d8da4e50f4e8a028f1f7683975ed27a9be wifi: ath11k: Use RMW accessors for changing LNKCTL
025884e4454dbd739286ffa81a7134bfc9f6a366 wifi: ath10k: Use RMW accessors for changing LNKCTL
fa6458224473522b9be4fdccbeea5350ef3e77b8 PCI: dwc: Add start_link/stop_link inlines
3ff97e18a1f32efcf23caf060ae70d8a4437bfe6 PCI: layerscape: Add the endpoint linkup notifier support
2e0e821914a59ef5763a6957a6c8332c5c67bb1b PCI: layerscape: Add workaround for lost link capabilities during reset
08a7f7f5e90b28ed0b7594d1d9d22e7deed12a7d powerpc: Don't include lppaca.h in paca.h
1e7d0c134a6218041e63fc422b488b1e7416fdd4 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
7ab2f9dba3f46965b6c2bf92a0be42e3a0b3e397 nfs/blocklayout: Use the passed in gfp flags
62edf523aa025d8454a8bdf5c01b4f09d8d9bcfe powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
81e4fc405a36f1e8e3a8c90256224ae18cac0055 ext4: fix unttached inode after power cut with orphan file feature enabled
d430431f42b14bf698d95d2125a1e3a99f90c11d jfs: validate max amount of blocks before allocation.
2d41b15cd50ab8574cdddaaf135d69440526afd2 fs: lockd: avoid possible wrong NULL parameter
12e6a1939c3db8efc866e4eb8625030e932ae73c NFSD: da_addr_body field missing in some GETDEVICEINFO replies
94d2b1abc39fa793b61c8142d35ad68b5f386243 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
d34cc999624738dc022ce4a4469e18a802507112 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
efd1161214533f4234c78e0d9596139e23cce4c5 pNFS: Fix assignment of xprtdata.cred
75d25489968b14ec786e35a12b34cd8661c16404 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
21bda5052b03c24b216b4130c907afccb0901434 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
c3a5239fccd655cddb3c15e5646d3b8fbd9b8487 media: i2c: tvp5150: check return value of devm_kasprintf()
41da6c7af8897fc14347db62b4ef04c5469777d7 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
146a45958f097c6f6522d85bf1c8e278afa90ce5 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
e9f558de4b0ccda3dc5d8c8d31c1fdfeea280bbc iommu: rockchip: Fix directory table address encoding
23f98856ec800cdbb409b38df560487236fec472 drivers: usb: smsusb: fix error handling code in smsusb_init_device
a98d9f302200562a52b811e392acc9f7742528da media: dib7000p: Fix potential division by zero
037f06a1bd3ad555628251b19b0289423286ea8d media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
7d71e41acd72a3a44212c55054c53658965368d8 media: cx24120: Add retval check for cx24120_message_send()
a19254d3b556232f39809dadac0d24c2648fb509 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
3f1c937c1c367892ef8acb4ffd0aa188e33b182a scsi: hisi_sas: Modify v3 HW SATA completion error processing
30be1712392be600375b6f90806529844b8e86be scsi: hisi_sas: Fix warnings detected by sparse
8fb865985d248d0a0389ed0c31800bcc3ac9ee52 scsi: hisi_sas: Fix normally completed I/O analysed as failed
d904cb2a80a30afb0c99474c3a07daaa6d457402 media: rkvdec: increase max supported height for H.264
5c0917d62ea9eee309b24a61ac3162ef0a1fb97c media: mediatek: vcodec: Return NULL if no vdec_fb is found
f229f3ddfb38dfa392a35f9c71eee7fa841032aa usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
9e99dd0b8beca2b4032641edd3e134399001e926 scsi: RDMA/srp: Fix residual handling
72517f1513ab24605d99a16d0921fb3d31b095e7 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
c4181528b1412f0fcb7f07c292cb23b297991c4b scsi: iscsi: Add length check for nlattr payload
2ce64e7c86949ebe4f199effa743dd9df5eb97e9 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
3566fd3c4215641d7045738be58381845c61e5af scsi: be2iscsi: Add length check when parsing nlattrs
0fe707cd03673e683d211d8a098c9fd64b1b3267 scsi: qla4xxx: Add length check when parsing nlattrs
01b761a1e7bddf67b6a8ab42bb0ff245959d58a9 serial: sprd: Assign sprd_port after initialized to avoid wrong access
b8c66d0e8291cd528bb8d227872eb38ee5161a3e serial: sprd: Fix DMA buffer leak issue
89f633d1b1a364d6e256e1189d45c5c1029b2fdb x86/APM: drop the duplicate APM_MINOR_DEV macro
213e6065c001133e6c122d099f802c65a6d4f80a scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
e545a5834bdb0588af6d7a7706cd199f78921a36 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
93f155179293d9f1e1418a17596a2e4654e8f132 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
7dc4f32e24a5c590277df89b944fc310a2476c5b RDMA/irdma: Replace one-element array with flexible-array member
881daf238d27f1f1a7cb690ce3a368ce1a66f1d4 coresight: tmc: Explicit type conversions to prevent integer overflow
17e2007267d05a778290da5978823b35fbc65615 dma-buf/sync_file: Fix docs syntax
799ac4f89f5a7e5ad413a862c3cd4feccb603f37 driver core: test_async: fix an error code
b7b4beb68c3703c499b3c3056b08d54e395d5c21 iommu/sprd: Add missing force_aperture
f687e93d80f5ab66f54636aacce3bfbae777b573 RDMA/hns: Fix port active speed
ad654ac5ceb7051d859d2ec61ad6227409192c38 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
a2a07e1505e86b4366b1506c96d4aeda2f920b49 RDMA/hns: Fix CQ and QP cache affinity
4ea627858a016fdda865c067439e35cd192764ad IB/uverbs: Fix an potential error pointer dereference
caa2ffc8839e78bf4f9ba676ab9bbb9f70502ad1 fsi: aspeed: Reset master errors after CFAM reset
6d0893143ccacb7e3df252c69efb178def1efbf2 iommu/qcom: Disable and reset context bank before programming
acd3ea6b3b97da89df696f333080fba555c9d712 iommu/vt-d: Fix to flush cache of PASID directory table
6c9090ac3d077a2765f0c1823d9e98ccc8f6f516 platform/x86: dell-sysman: Fix reference leak
a5fef3ab545ef6757b3e08b9ca5aa1cd44aa1f56 media: go7007: Remove redundant if statement
1554975bc2224baef97b61fd642df64325cf8c3c media: venus: hfi_venus: Only consider sys_idle_indicator on V1
98098a2a6c7f7eca8e2479ddd016c3895c8b6d82 USB: gadget: f_mass_storage: Fix unused variable warning
a503a8152c57e2fdba5b1631100783127e0b9853 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
27563cf6b6a6f424cf9b76c5987e014a19f79fbb media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
8d5ea3c2b1cbd6740a7d188fc918badd9931d7a2 media: ov2680: Remove auto-gain and auto-exposure controls
0ce5a2164f087a8a900ffa52ab36571b934d129a media: ov2680: Fix ov2680_bayer_order()
e3abf7dcae6a3483199d63c345291325d7372d13 media: ov2680: Fix vflip / hflip set functions
257c987593b9a89c9d06aa8896f021572737911b media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
da2d1aca84843d42a5117be6b7834cb5ce736f9c media: ov2680: Don't take the lock for try_fmt calls
cdc45dd1c45c30c82bf754fabda9c669790cd8f2 media: ov2680: Add ov2680_fill_format() helper function
0a3ba2362ae2cd66fa4d9ca281a49d8aec25b6c5 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
0c633991d329b18a030ff290d2575abd00740adb media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
493e5910c98dd0f40bd347ef304a366db335f9a7 media: i2c: rdacm21: Fix uninitialized value
a9c99a72c8f4b8c357074211d858c135bb57e768 cgroup:namespace: Remove unused cgroup_namespaces_init()
7b7c9bbe5d1a88aa21d37a7fe1418aa4547e5ac6 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
7fa0ee09f0ecae9aff64cddc6c72badba65cb4e4 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
a2c9115bbe0d6c442050d4e1125f82374ce567ba serial: tegra: handle clk prepare error in tegra_uart_hw_init()
844e6aca9f1fc6667a7cc90b34eb95d5c1ecd988 amba: bus: fix refcount leak
37ddfbb946078a96ed54821eff236358afa583ee Revert "IB/isert: Fix incorrect release of isert connection"
dffeeb00278b122886d84ce19a80798ea5515ea5 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
0a14bf7416e84efc1b3d2f59fc2ebfc42baf4339 HID: multitouch: Correct devm device reference for hidinput input_dev name
35cb04aec68d52d775fc8e785dd0755556eb8cd2 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
58a08555c3be1b7f42fa72035cc03b73b816805c tracing: Remove extra space at the end of hwlat_detector/mode
80efe40bd12e17d17b7dcb3fbe06afda9ca14092 tracing: Fix race issue between cpu buffer write and swap
5126a8d1a0ded2c2b633fae07f33a59a25c0f118 mtd: rawnand: brcmnand: Fix mtd oobsize
811f102c107374ac1459c129f3c324787679c07b phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
540cf7f50312ea3a137f5c013264caa01e8c056d phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
7b697d8a239ff753179f49bd61e93f47eaf6adf1 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
03c074e1e565329210e9b3301e4381304d556483 rpmsg: glink: Add check for kstrdup
2a873fb6a44183c000b9a5e2f4d7dd77b84521bd leds: pwm: Fix error code in led_pwm_create_fwnode()
de214368692b99b5edaa04d67b8e0134162b3dfd leds: multicolor: Use rounded division when calculating color components
02cf65fa33e47ac9cfbd083ccb02b04497877ad9 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
27ae6c68650a3b2f8905aa6482bf7142a5ba02c4 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
6ef772bbc738375145488c3eda39a42e5f900503 mtd: spi-nor: Check bus width while setting QE bit
06c609e3062e9d4ae734fd26c735b252abee15a7 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
eeed98d16968dfc71e9fa3f1dc60d7c33794e2e2 um: Fix hostaudio build errors
02a5435462ca171ef0cb7f99e1d76520bb7a0325 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
2d4d63956100767fba6826a0e36354e9fc0c0907 cpufreq: Fix the race condition while updating the transition_task of policy
6dcc2771beb2a257d0fb613771bc00c4abf76460 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============8737054703738768455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4f0bae7216-d0ab654f7f2a.txt

431c7bc366ba6feacb4f3b50882de4c87a30158c erofs: ensure that the post-EOF tails are all zeroed
f20be81afc75c0bf70e2a457aca77e02e0ba3085 ARM: pxa: remove use of symbol_get()
2d70033214bd83078716ba5fe2a0c59bf332e8b5 mmc: au1xmmc: force non-modular build and remove symbol_get usage
32a21337c995d04f53ec47373679bd896902daeb net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
40e713b3338d8cbdf2bff70b8319da87fb5b1ec4 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
9b3489e8fe6649eafd974d3b2a373e254ddb8a7a modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
9b2a582e9a9ad62d9efcef9b1d514f9e72104b6a USB: serial: option: add Quectel EM05G variant (0x030e)
ffa5703764e62ca497b7b34acc131b01865bbc7d USB: serial: option: add FOXCONN T99W368/T99W373 product
474f351272c353e4477fef36627d1afc99e0bb19 HID: wacom: remove the battery when the EKR is off
3a304a20909312bf6dee54d574936237c44469cd staging: rtl8712: fix race condition
c3bcb318577c1823c390b9604e102807fde9f19e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
ff095c52cd3d4ce7067331e0c5218f815562a4c2 serial: sc16is7xx: fix bug when first setting GPIO direction
8742594c915efddfc66644dc198462c4c5ffe25a firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
58e67406c625dce220995be79dd06d965f9cf5d2 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
4499873e7e44ad6100b492dd06553e0aecb891b8 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
a3a7d51f7cb2dc94ffb1ae331354b7af905e1ef2 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
ecbe474cf522993d2cba4f08c3c66ebd41515ee8 pinctrl: amd: Don't show `Invalid config param` errors
289c6bc3ff1bc54c7f0d236fa560e243350e6412 9p: virtio: make sure 'offs' is initialized in zc_request
731a8ad0bcd97ceef850ee2fafbe22af4232a3a4 ASoC: da7219: Flush pending AAD IRQ when suspending
39b45e8b024f12ad5ef792545008e597d0e85d01 ASoC: da7219: Check for failure reading AAD IRQ events
49613959fa029b55cab1588b257ba0df01cf88b8 ethernet: atheros: fix return value check in atl1c_tso_csum()
d146159076ce626ff53c2bb868e81f5d58730814 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
0908ffe6bda560b5192595d5fffc03ff63b7fada m68k: Fix invalid .section syntax
57ea637c4bbd2fdf4b218c9daa48e27d693e8e92 s390/dasd: use correct number of retries for ERP requests
5fe77a9557d8a34e3c5cb0d15c5bf7a3c9d8b505 s390/dasd: fix hanging device after request requeue
25680e84ed99b16928652b798a13a33c5cb3db79 fs/nls: make load_nls() take a const parameter
2a58189f0231ef46f51454368bf7bbc27b19369e ASoc: codecs: ES8316: Fix DMIC config
9988f0296b00cfd77785d74edfef3d5ed5e1f9ff ASoC: atmel: Fix the 8K sample parameter in I2SC master
1a1f2bbe29a8fe2d4fd1d2f2e44e707e40d5a91e platform/x86: intel: hid: Always call BTNL ACPI method
51d12ea9ecbd5486eeb6d1c8dc8a96fd235b722e platform/x86: huawei-wmi: Silence ambient light sensor
ae1b93dac490e44ed27598d2bb48659e6258d71e security: keys: perform capable check only on privileged operations
7db6a3018dab9d6331c9508d49f50b868c687e84 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
f46fe0fdc47c571f695ccd25cbca10f8bc5a975c net: usb: qmi_wwan: add Quectel EM05GV2
52a26bb38c9b51ad4bcab490915ea4f96bc46081 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
be2654308db5780933c51e7bbaff359dbfffcc65 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
20b6e2c365e2f1fd225cbe8b10cc546b2d83d039 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
2bfa3383c74ef5d7c5b7d40b71c364562b3e0ff0 bnx2x: fix page fault following EEH recovery
d25c3006ae555cc0b6f8fe81b053a8ecbaf4e787 sctp: handle invalid error codes without calling BUG()
e5af784932aad063c509ae6209e3c585b2bd0192 cifs: add a warning when the in-flight count goes negative
6a1213bd3c305820eef11bd9d63441cbe5b13217 scsi: storvsc: Always set no_report_opcodes
6f6fda77fa9bbc15164ca04d3e7206b1a0a213c6 ALSA: seq: oss: Fix racy open/close of MIDI devices
88842eaad0d47f4e800c52d7db041c291bdfa82e platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
8492cb6674829f0b9ef0416333cc5f6e50b3128a reiserfs: Check the return value from __getblk()
2073f29d8ad0ca1022558b358db108268195cfe2 eventfd: Export eventfd_ctx_do_read()
e5276b35dd1546772e0067240975e21b9ecfb811 eventfd: prevent underflow for eventfd semaphores
328c2d44b647eb6c80ce36ca45537044b9b71cd5 new helper: lookup_positive_unlocked()
332cd439a629bf0007870788aff46f3a908e1c9d fs: Fix error checking for d_hash_and_lookup()
967aae0a5c877c84c64fbbcf4926e525aff7943e tmpfs: verify {g,u}id mount options correctly
a24f244d98f16c6d3624acbc954557c16c0c527a OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
351255e0b11b527b8f29f8504accc665ff5e2c8f x86/asm: Make more symbols local
bbb86ef028ab6a46c6c91bf42eb954586fa5f01d x86/boot: Annotate local functions
c1ed1786ffb87b582f1f3c895bb38741af5ea4d6 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
fb90b1e8af04089b9701f8efeb561f19e2a008ee perf/imx_ddr: don't enable counter0 if none of 4 counters are used
aeb9f867b44a6aff108b53c764a7fdb9090e8149 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
4779cb6cdd710fa77b0a17dd64f082da38555280 bpf: Clear the probe_addr for uprobe
ed7423b3b645710db19d49adf28bf6f321991385 tcp: tcp_enter_quickack_mode() should be static
4b994257c2c73ae8febf1d3146cf6717c696c30d regmap: rbtree: Use alloc_flags for memory allocations
f1bac8b734018ae2c1673e387620ce92332dfde6 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
17ae4e79f4ad9a5524cae474f20d2cc1c652d6be can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
e71723d76b352dba9381f004512a9ca2052b20bf wifi: mwifiex: Fix OOB and integer underflow when rx packets
b5b4882fbf765c202f83fd710dfb3f54d4232022 mwifiex: switch from 'pci_' to 'dma_' API
3f12a4a88ecfefe6275db283509540b3808f4900 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
0843f68dc543f7b49fd554a9518fccd4619ecf20 crypto: stm32 - Properly handle pm_runtime_get failing
0fc84c989af46bc95843405070d51e03083a7b27 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
c976686ed595188e8f2087c0c1362baef19f3290 crypto: caam - fix unchecked return value error
d6dd42960b3655bb340a8acaac01d2c5b7498a7d hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
0fb41ee087de032fd9a127c4509de9e0fde4c7f3 hwrng: iproc-rng200 - Implement suspend and resume calls
e2e05b84fb237e564ef8348eb48330018074e687 lwt: Fix return values of BPF xmit ops
1ed9eec888e0f0c8b4f03d7ee036eefe719e5767 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
e5614adbb262694e83d62dc79be8b83a3ac9ff28 fs: ocfs2: namei: check return value of ocfs2_add_entry()
0a8b55dd244e98b3b070e2e7d9a9e4902ff52d27 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
f49a003f36078c2771a6c5d7e77f8aad4c9d9b8c wifi: mwifiex: Fix missed return in oob checks failed path
0648b9b4f2457dceba3ef4afea25cc8d264dd401 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
43144c98a8cfa60b96fa2887f3b9a72a182da6a5 wifi: ath9k: protect WMI command response buffer replacement with a lock
086fc83ff12c8da6ad6111916f10547dc38db5b9 wifi: mwifiex: avoid possible NULL skb pointer dereference
518e5291eaf4e25975fa1d5eda52a8ad5a3acd6b wifi: ath9k: use IS_ERR() with debugfs_create_dir()
26a67a58416352bd4780fd3a0c973276f2698d00 net: arcnet: Do not call kfree_skb() under local_irq_disable()
8c40a3e9d537df8fcc70ccfc94134a804829e645 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
4a66ed48f8ca529ed56c8a7bcb9ef38757d6ff3c mlxsw: i2c: Limit single transaction buffer size
0a2a9d3b6e673525e05a76593f817692774c82c7 net/sched: sch_hfsc: Ensure inner classes have fsc curve
d1d2fc5c0b25e2f18560a356527def0e7202d272 netrom: Deny concurrent connect().
45aee9fc95a033cf8f1990dead4644faf682e6de drm/bridge: tc358764: Fix debug print parameter order
c6ef212a85951c87658b1a7bcda0aeb5dff79d2f quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
dd1a0e3a06ed44fb0344b0f48518b27b407bb57a quota: factor out dquot_write_dquot()
b13bd4c7161d9cca9529d4563db54af5e00cccc6 quota: rename dquot_active() to inode_quota_active()
ad4e5d58ce19130377a5f2437923109fc03a84db quota: add new helper dquot_active()
64576800f221f55d2b9f6353447bc8e5ef90d05b quota: fix dqput() to follow the guarantees dquot_srcu should provide
d45591f9087a378907e96f6073064dce9e2cc6b5 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
3c7d93c956ec3b9f6e90f4e6985e3f3aa6727ba9 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
91c47408c0f6f359bffc4f92c97e53c7c08dc1bd ARM: dts: BCM53573: Add cells sizes to PCIe node
f7b86ef6459946e77bc82e42c92b7fb51ce20fe9 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
48b3bc8d7ce3c202e2f47b799bdd2f45d584c1c0 drm/etnaviv: fix dumping of active MMU context
68dd3e723b02e6c7381d0a1fda36158b8bd414ec ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
12728b1bc2f6f19dad90210d82266dd560f0e82b ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
21cfa9cda7915501962ad9ac401495c7d866be9c ARM: dts: s3c64xx: align pinctrl with dtschema
4ac188bc2e888b157e28788e7e8507c2d0efb963 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
c89fe6da68428b63d18ab9bc556dbcb94f48ba76 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
d1672fbe5e0def071d32f29fc73522f01f166fe6 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
706cfb5bd442fbbd258cb398bda6ec50cf940025 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
1ab91ac94e853ef53fee81c6257a3eeaeaea69c3 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
57475d69bbc89d35f6632ba24d6797b68d2e934f ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
9f1abc9def262096c36161d7380c2ba29da9e037 drm: adv7511: Fix low refresh rate register for ADV7533/5
c5ab7fcf2faed73c2d8e09f0454cc44781505a77 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
ea17c84a4769fb73165ca30752f39495b5fd1b34 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
520f5f561fb7ee33e093ac5c753d4df62d49cfc4 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
58d6cf07b987573a6396c98fe33358e4b32558ee md/bitmap: don't set max_write_behind if there is no write mostly device
e687407716823feb6e2f3437508fdf8a07f821e4 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
56a3d98e60b5f7ed35ede47ed6a2622ec2358bf2 drm/tegra: Remove superfluous error messages around platform_get_irq()
92ea1ce593ee62187a144a706b83ffc336c4c240 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
a668f5efb80562189649c847fd3a2df0e5c67a7a of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
607c92eb52427a3d5ff03592072a27e3ce879335 drm/armada: Fix off-by-one error in armada_overlay_get_property()
600d9619495649021a639965c44aef244b2bdd18 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
56da44d4cda240297e41c9230c2f2fefb66488cf ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
2af8621437dfaad0b83fbcc8f47277d79bab0387 drm/msm/mdp5: Don't leak some plane state
97f16f23800c3611f9d42c43654d57070b56f604 smackfs: Prevent underflow in smk_set_cipso()
e744aba93d154e41a7a55e2c2a6e246ca957de50 audit: fix possible soft lockup in __audit_inode_child()
b17018be611c74bf58d874c9b3a2a66ba08b86fc drm/mediatek: Fix potential memory leak if vmap() fail
9645a4a5b7cedbfd044cc40f1bce80f07cbbf6f7 md/raid1: free the r1bio before waiting for blocked rdev
3f8bb8677e751ca47e19355bcedbb844e50b7849 md/raid1: hold the barrier until handle_read_error() finishes
de4e5626748857b9101a0a726edf03ea7eb81b47 of: unittest: Fix overlay type in apply/revert check
d8fd0e267769d47e8ab405cbd8c45c8ab717f669 ALSA: ac97: Fix possible error value of *rac97
c6520122ac2d1b56a6a8990f01ade4dab85459c4 ipmi:ssif: Add check for kstrdup
2150853f6e6eb80d1f7264c94d1905ec7a795a46 ipmi:ssif: Fix a memory leak when scanning for an adapter
33ecd4f51fec1944a8ebf679291e062ecad6cf20 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
4873c8ddc7087a97c55fadf739644d461e599768 clk: sunxi-ng: Modify mismatched function name
a99b764fc740200dc3c9ae863b60d1634698c4ee PCI: Mark NVIDIA T4 GPUs to avoid bus reset
473c25edab764d2eb7aa696f5d9c32b6f82f3e22 PCI: pciehp: Use RMW accessors for changing LNKCTL
4d716a3a5893f280cfeeaa66147ae25081f8ca55 PCI/ASPM: Use RMW accessors for changing LNKCTL
2d4c09b31574aa37e997b0551ba518d187a0e373 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
b33aa531ee7e58b276d879eaebd14da53a1fea1a powerpc/fadump: reset dump area size if fadump memory reserve fails
0030a77b05aa3acdae5583c6deec312547f23370 PCI: Add #defines for Enter Compliance, Transmit Margin
aabbcf8b092ce7e04886744fe6bd34fdb673a680 drm/amdgpu: Correct Transmit Margin masks
d93b7f21de9cf7be2232f4e87ad1ed542e7946fa drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
3917241b1db822e7ef7ceade6460a8abafe33281 drm/amdgpu: Prefer pcie_capability_read_word()
be26da3cf5ef87197118ee282aa6c3faf6f864e5 drm/amdgpu: Use RMW accessors for changing LNKCTL
9b2124fa4303d17a49df5cc0714feb4616a91a06 drm/radeon: Correct Transmit Margin masks
97b01fe269309bfb19279a417e6b7c6a909b3ea1 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
e12b33b396e6a6279e7918daa440149adcdafacb drm/radeon: Prefer pcie_capability_read_word()
c36638b668b71c8bbd7c0702a4addfed7f9d7d62 drm/radeon: Use RMW accessors for changing LNKCTL
627e14dc29ee14c5f92899fd553953a28c456e23 wifi: ath10k: Use RMW accessors for changing LNKCTL
8983135c54950d56ca2e67991323a99215f35254 nfs/blocklayout: Use the passed in gfp flags
21528fef9483820d8fb349a67b8b8b918247d1be powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
b96c691e259ea4f088e62d796af308ae49e9776e jfs: validate max amount of blocks before allocation.
0ae04b339f72bc8a2e84d6d6ee0107147341fd4e fs: lockd: avoid possible wrong NULL parameter
d7e5b2b906fd57fba4f88338886a0c8efbb240fd NFSD: da_addr_body field missing in some GETDEVICEINFO replies
456662c999870df16878e6e26156a214cae004ed NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
76ff5029ef011f49180add9d6443908c1ffbdae9 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
f6d2703ff947366b6b43e0f4c3647b23900842e7 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
c78278aecb3a674cc49963d0d17294145a608354 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
297b5163e14246331d188b364c1775b8a448f22c drivers: usb: smsusb: fix error handling code in smsusb_init_device
b9abe3d7eb1d82c765bd91f3f93bcf3fb4175262 media: dib7000p: Fix potential division by zero
0705b5d2564db48f766abc5c13c3b864f7d64398 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
65cd91ee935a9137dad5703a0de9861a3122e6d6 media: cx24120: Add retval check for cx24120_message_send()
4229dbf207f3822e8f6d32b057ee5542e6afd846 media: mediatek: vcodec: Return NULL if no vdec_fb is found
eb61680eead813d8a2185959e9f485bcc1e407de usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
1e64268c58d6769d8670dc286bb4b865bb392a3a scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
a5732fb966eb70aaa629ecec143b0999eb44f74c scsi: be2iscsi: Add length check when parsing nlattrs
16ebb329573ba7ae069026c8f66b0c1c9fbd69f5 scsi: qla4xxx: Add length check when parsing nlattrs
4a0b27b6dd64d015835bd2203406813bf4e2585e serial: sprd: getting port index via serial aliases only
990be2065b433bc9d750c0ab25d71ba67febfd0c serial: sprd: remove redundant sprd_port cleanup
fd0221f32d07654fe1a45d95d5a774631fef64ea serial: sprd: Assign sprd_port after initialized to avoid wrong access
8dff806cb65da6f448045f4461c780465970c205 serial: sprd: Fix DMA buffer leak issue
67fe675668651713ae9dc517709a634ef0b40e6c x86/APM: drop the duplicate APM_MINOR_DEV macro
0c3b46c78b0ba80056c0eb97d2781cb61ed7bb6e scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
f22b5bb2e312f534894b8414b91556f72506bc2b scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
94e606531b70a8ef3995d6558bd303037802f426 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
398e99eeab2109bb3d82c7af6eccd0c37f69cfd2 coresight: tmc: Explicit type conversions to prevent integer overflow
887471d4eef940ebafa7827c8a035cfb575c7d36 dma-buf/sync_file: Fix docs syntax
391f69f670094b7550da7e778279a24db47e773d driver core: test_async: fix an error code
b0a42a19edd48acf57987010ee7df111c12f99e9 IB/uverbs: Fix an potential error pointer dereference
9143e9d7dbe620846fa8d83ce60076ec234f902f iommu/vt-d: Fix to flush cache of PASID directory table
e4d8f1d0f89874a6f16b8697d64d33c7e1d1880c media: go7007: Remove redundant if statement
1aa6dc77f3f33a5cf480325a6d436b6d281220dc USB: gadget: f_mass_storage: Fix unused variable warning
bc48e7d4b384628da84ed4c4b53b9868bbeb7033 media: i2c: ov5640: Configure HVP lines in s_power callback
3230a327c19baa6c0a02582783a61967d55c724d media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
667e778b932d2110745de7bdc58fdd0faf355a74 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
6a32707bcccc295f5140f23e4eb178540d8005ad media: ov2680: Remove auto-gain and auto-exposure controls
3af8f76999181c2dc7e10a4a2c12b7ad5579f2ce media: ov2680: Fix ov2680_bayer_order()
e425cfcc7bad542159c052a3ad81c130525c3c9b media: ov2680: Fix vflip / hflip set functions
c6f3651464f899634db05f7a547bc77528d48eeb media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
9a2cee53a0c5ea7d7607f9f8e8327dbfaaa8ffaa scsi: core: Use 32-bit hostnum in scsi_host_lookup()
1d3c360de8b88ce788bfa986718a94c9ff245fc3 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
edb05e4c6d8e3f87f54d8ab407d2b0449d976cf1 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
1f4440704fa54d21351a691b879da87ffb3322f6 amba: bus: fix refcount leak
f8757231bfb6464282660524eb1398e743a58000 Revert "IB/isert: Fix incorrect release of isert connection"
e8ef6d78d5909db28ceefe7aa3e2caf1df897446 RDMA/siw: Balance the reference of cep->kref in the error path
2d9e102b070db116f2d50488bd02e884353d177f RDMA/siw: Correct wrong debug message
d2616f29b8e7b401117bde649ae316933838da98 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
98153e3a663bfdff31dcf99cd2d97fda0b6c7ec9 HID: multitouch: Correct devm device reference for hidinput input_dev name
dd69f53ff8331bc88ab61ff4da68263eccf3bb43 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
32c38681863fd438f668bb5da0be9bf789ae90b0 tracing: Fix race issue between cpu buffer write and swap
99fbdb9a763caf54527574da01ab1e020b2f0df9 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
9f271940d04677a3b317a07d0686a528625962d3 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
b6dbe96b1cb9173305f4b01bf8e4d02ecf975542 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
e1b5e63f9f773c86b26071b5bfbdecb8bb07e5ce rpmsg: glink: Add check for kstrdup
25848a198a802c7cd79f5d4aebdcfca2709e8281 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
5b53646aaf808cd5d3a0c5c4ffd7253e981eb0eb um: Fix hostaudio build errors
abcb11465344f969759ddccbe2222d84a4b230da dmaengine: ste_dma40: Add missing IRQ check in d40_probe
8b8c982cbb3a089de18224bd24cd648bda7340a8 cpufreq: Fix the race condition while updating the transition_task of policy
d0ab654f7f2a899a9acdb1f48a846baa0453a3e1 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============8737054703738768455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b8194621756-04a28c624bbe.txt

1ce9ebc96eda5556e5a15bbe6a17b293841af29e erofs: ensure that the post-EOF tails are all zeroed
7d8855fd849d9c3186a9e1d3085ea4aedc6e019f ksmbd: fix wrong DataOffset validation of create context
30fd6521b2fbd9b767e438e31945e5ea3e3a2fba ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
d070c4dd2a5bed4e9832eec5b6c029c7d14892ea ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
cf859267e639cff1f525bd050f370ea752cc25f7 ksmbd: reduce descriptor size if remaining bytes is less than request size
ac6fa0e04be02d7065b176dd8a319a29d4bfb32f ARM: pxa: remove use of symbol_get()
4dab89cccd8c71c16e5ab3fb216290f736417689 mmc: au1xmmc: force non-modular build and remove symbol_get usage
915219699da15281baf8175a5338d29952632fc2 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
36231e2c4ebd9ad2597a4c527b286e270f0eabfd rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
5d0fe30be4e28abe373bf951416f29afb0651e01 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
34f396f7abd09bbfa726d2255522099962c7db6a USB: serial: option: add Quectel EM05G variant (0x030e)
69d9330f2effdf93aeac8c930ff1073d664b043e USB: serial: option: add FOXCONN T99W368/T99W373 product
bfc4ccc0bcae44f2e31e9aa29f94563adb1b0d13 ALSA: usb-audio: Fix init call orders for UAC1
c564d4f91a0c9ec957b82d2293972c13d09d7044 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
48729a1d2a7a9444355d412b9a6a4ba6e0741a72 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
bd69537c1a2cd4b24d32f9f621f0ea8378048e5e HID: wacom: remove the battery when the EKR is off
86b818e2495d1cbb2b9014d115952fa105eb8f92 staging: rtl8712: fix race condition
179c65828593aff1f444e15debd40a477cb23cf4 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
74ceef6e6925a99a5f79087d791f5eb828dd04d0 wifi: mt76: mt7921: do not support one stream on secondary antenna only
1cd102aaedb277fbe81dd08cd9f5cae951de2bff wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
4b3de7d2f86910a92377d2b4dda86c3c38c48e3d serial: qcom-geni: fix opp vote on shutdown
682f9b944374fbdc7ee18b41ec8feb146746c433 serial: sc16is7xx: fix broken port 0 uart init
b7366429626e4bd83222878f7be0900f8b16c3e2 serial: sc16is7xx: fix bug when first setting GPIO direction
b5c7bc370e03dcef02cc0263aae7460b4af0827d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a1fc0096921cc329de77b84eb71636b372a46779 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
dca7c99651415baad8c1fc39214156c7154aaefb tcpm: Avoid soft reset when partner does not support get_status
689561db6869ef5a4a898f5087870233bfd5f1e5 dt-bindings: sc16is7xx: Add property to change GPIO function
fdbfc54d5399999112d25a0221aad5f7ca3f9279 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
4da07e958bfda2d69d83db105780e8916e3ac02e nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
7bec12fa9813c8847ad15816c5f31df24201afac usb: typec: tcpci: clear the fault status bit
4a6284a2fc6353ecd15c819bf37fd9376848a185 pinctrl: amd: Don't show `Invalid config param` errors
59b13c2b647e464dd85622c89d7f16c15d681e96 Linux 6.1.52
29a5170f01fbf606169d2f3612afe45c072afde5 Revert "bridge: Add extack warning when enabling STP in netns."
202a75dfde77c88413f77b1d81a5b5d67bb293f5 Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
01edb9eb3a8eeb44631f15b285575eb0c8847983 scsi: ufs: Try harder to change the power mode
e06a3d31bc4f7d51a664641d693c8373faa3369b Revert "Revert drm/amd/display: Enable Freesync Video Mode by default"
f12a08f465042a2dd9b046f19dc2bae1b821b5d2 ARM: dts: imx: Set default tuning step for imx7d usdhc
f858956c7a0ace0c2bc3a325a461471647277c8b ALSA: hda/realtek: Enable 4 amplifiers instead of 2 on a HP platform
7f45e08c4ac8d69c9306cc7cd3d7c4fec0f15457 powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
465df4935e195767935a25df4dac7e2c3e5ff057 media: uapi: HEVC: Add num_delta_pocs_of_ref_rps_idx field
e964dbb15f5462ff70e84f6ba272b1e09505b4d9 Revert "MIPS: unhide PATA_PLATFORM"
1a5621500d70e4bf7d3ac54fbf74b8d77d803981 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
422fbd290cf4731149fffcdd7636eace8a0c87be media: amphion: use dev_err_probe
abb548b0b9e977628edd034628f69cfb9516a781 media: pulse8-cec: handle possible ping error
0e64db74d678925d0c126048c27c19e7174549a3 media: pci: cx23885: fix error handling for cx23885 ATSC boards
31c1c16f0c81b3c0f2f504a1dccefc5eeb58e718 9p: virtio: fix unlikely null pointer deref in handle_rerror
5681269102339300dba2da40a33c16349c7e15a7 9p: virtio: make sure 'offs' is initialized in zc_request
d5a6330018b21e9110da8fa81e10be640f9d777a ksmbd: fix out of bounds in smb3_decrypt_req()
7ab76f22795c4cc2e0b32587d9ac6e86e86b04fd ksmbd: validate session id and tree id in compound request
0801411f3d468a002da43fc712bf91560593667e ksmbd: no response from compound read
a72a7631262d1e321bbb8d94290d7aaef0949203 ksmbd: fix out of bounds in init_smb2_rsp_hdr()
d79e7a9ab9758e8fb3aa69a53635641fcb27019c ASoC: da7219: Flush pending AAD IRQ when suspending
a044370d04752668e1bc1250ec9136ccecd2e296 ASoC: da7219: Check for failure reading AAD IRQ events
3a2d323fd4eb9e4421bdbd4f4db88db1d129f22b ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
30f165a1bb5c37953a569af791f7e5f5ca26ce60 thermal: core: constify params in thermal_zone_device_register
51efb9d06c1bf5b26a34d0a345a935df4f1f727d ethernet: atheros: fix return value check in atl1c_tso_csum()
df9ae73c2d9c3f0ce6350dccbe7b8b1596b590ee m68k: Fix invalid .section syntax
fb681954e554815e363c781937724770dc3328b9 s390/dasd: use correct number of retries for ERP requests
7afe0ddc76f45b54204fc7623f6fd8d57b2f2813 s390/dasd: fix hanging device after request requeue
87604c392caa74a3c01fcc22258d7c03dbf6fe90 fs/nls: make load_nls() take a const parameter
2294d168291bd831b0b2fe81b5074e3616a3d6c3 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
4927c4b970cbc9b578f57cac5e3f029102ff6984 ASoc: codecs: ES8316: Fix DMIC config
fee5a2e4c6aa0c04e025b3c41c596b5204470ff5 ASoC: rt711: fix for JD event handling in ClockStop Mode0
a077350118237f05279a601db4875bb3f5e93eae ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
e1fdf06d353d06faaae2da7ba31508c7c2ac2883 ASoC: atmel: Fix the 8K sample parameter in I2SC master
c1f2016035f5492a72fda41a18f246d480a24d83 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
861c9e7688f78bfefd5ef4e5ddd70afefa93b575 platform/x86: intel: hid: Always call BTNL ACPI method
40e332bbbd3fa5ebe80fd49d5765d99304e50206 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
04f8192e13eea340662805a65e7eaee03387a26c platform/x86: think-lmi: Use kfree_sensitive instead of kfree
5e1f732d8f8ae74b56bcba614db93522d8163696 platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
5651201c19a9acbbf6aa6e0cc4788d6582ee997d platform/x86: huawei-wmi: Silence ambient light sensor
483aa67a553c04a4694fd182061ddbce479b24fa drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
24b8e9d3a5bf650294e0ced16b8621e736f9df04 drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
689d591defa1712cb7c443c4917d66e88a971018 drm/amd/display: Exit idle optimizations before attempt to access PHY
74e2d74c6791228594c14841de8438047d979176 ovl: Always reevaluate the file signature for IMA
5e21e40170b682cd23136287b4be7ae4b90d2fd5 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
d7355a013b94fb3d8f75381aa7b196e1606d50f0 ALSA: usb-audio: Update for native DSD support quirks
51d18ccdff0e6c8bf43a270095413d05ef8e5350 staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
0f37a1a173f631d47e91f7d5779a4972c0f2eef0 security: keys: perform capable check only on privileged operations
bde9ac878650b7241274474b40306487e5c3530e kprobes: Prohibit probing on CFI preamble symbol
13de894a85aa761cac0f1ae15cc1afa1ae0ffe8e clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
f1d735defd02a6aefe5fd29dc60a987d0b46a5d8 vmbus_testing: fix wrong python syntax for integer value comparison
96ea002a47e3620ae808c56fa9f64d61c7c2eff6 Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
e7d893eeb47483233b140925694d026a2e08161b net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
a7071af61cecf593adbbdae1d59d5022b5163bff net: annotate data-races around sk->sk_{rcv|snd}timeo
db4c1ff4d4a74d7d1ee738e4c8c0737d67d4a0cc net: usb: qmi_wwan: add Quectel EM05GV2
2d91cf7068b9902cdc956e27929ba3f6e11da476 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
c2e494cf5f340a3358bf32d486768cf5437c3edb powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
b4bd883a8c88bb65dc4372bb423e7a11d5127967 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
f34646a96ded77df164699e561d1edaee1eeffa3 platform/x86/amd/pmf: Fix unsigned comparison with less than zero
58dc3ca05feb59ac57f58a9c1a96f2c8763750d3 scsi: lpfc: Remove reftag check in DIF paths
49b59ac2bc049ef35d5bfed6cc44fab5387160f7 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
b758f35c18af7f56e563b0af22de6ff1d94f3f3c net: hns3: restore user pause configure when disable autoneg
ea6ffdba16269935089ff3bd801faff460170db1 drm/amdgpu: Match against exact bootloader status
f191e07a30175c0979013f072f8b6c65b73a4602 wifi: cfg80211: remove links only on AP
27cd96be23b452eb20910277df4886bae6690858 wifi: mac80211: Use active_links instead of valid_links in Tx
3667a43422b1c017e9cd2b408d3a04ee20e6cee7 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
ffef3777319450d32ad53a27ab2c2a2c3eba109a bnx2x: fix page fault following EEH recovery
8de31a61f4ccd9776a1fe98aca42f15e83a92aa8 cifs: fix sockaddr comparison in iface_cmp
7c368315a1b2508c6e95f0246b3d07d416ebee16 cifs: fix max_credits implementation
d5ca32c3c4fdba61e6e63c433e1432e822a3e60b sctp: handle invalid error codes without calling BUG()
b1d3ab9fe209c0f8c3b83f68dda1dd0f85a3a9f5 scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
cfe2b8df613c72728baf441e7a160049fa492bad scsi: storvsc: Always set no_report_opcodes
196d98e460064c2abe35c3d2f778a7e43c19be0e scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
7508f7f21a15be1925503231f992b6760ef1ce25 LoongArch: Let pmd_present() return true when splitting pmd
d6d1f37e6b977d76358281c4f3f81af7eaac2421 LoongArch: Fix the write_fcsr() macro
23bfa78ac7499bca6a59f8953e13e80accf3b431 ALSA: seq: oss: Fix racy open/close of MIDI devices
529ca332ab9e41b165f6018d5bcfcceb1b78e659 net: sfp: handle 100G/25G active optical cables in sfp_parse_support
75a1ef93a84d02f0a6cb9215c5e42a3d21fd5792 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
bd706722cc22a26a8f794d36da55c5d9b086fdbb platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
548ea2d6c5a69b5f3a4b26c2700e6b08598f52ce reiserfs: Check the return value from __getblk()
96797b0fadee3ccac572c0987f33d82e25706d9e eventfd: prevent underflow for eventfd semaphores
7fdd014092d3bc74ee8f0cb5b5aadd27b749dd1f fs: Fix error checking for d_hash_and_lookup()
8e7065410b7337dcdaa3a52c29958460953edc54 iomap: Remove large folio handling in iomap_invalidate_folio()
6174cda718c3279c41c75b887b741453540c2474 tmpfs: verify {g,u}id mount options correctly
17aee1caad4a561b36b859b5d60eb7a26dd195c4 selftests/harness: Actually report SKIP for signal tests
1fbaadc7f7a279e39d70805a2c4634aeb24ada54 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
fc38b3d18db0c3cd8d3d5ff1df943014e0ee6206 ARM: ptrace: Restore syscall restart tracing
85ed0ce453788c5160b75a3e51fbb943e0ea5115 ARM: ptrace: Restore syscall skipping for tracers
5cd7c5105da335c32fd2bf123069dec8065bac39 refscale: Fix uninitalized use of wait_queue_head_t
f013a97ab1405be569cb67df0a6024de781f2e8d OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
b1ae270d5d684a8b085e17ac9dd9981dd5b60350 selftests/resctrl: Add resctrl.h into build deps
36ad045b189264990286e60bfb31bcfcab36f662 selftests/resctrl: Don't leak buffer in fill_cache()
84d2aeaa64f8fc51c18ac1af98e3b0b3a8c434e9 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
caeba116f4dd4fd42369c1cc5bbd1a597c403024 selftests/resctrl: Close perf value read fd on errors
2c08c8f4acac1c8830ba29a3d2ab2c396fd5a30d arm64/ptrace: Clean up error handling path in sve_set_common()
6a755a3a57e8a817ae0c02a48010c6c7f05a85e6 sched/psi: Select KERNFS as needed
aabe51f961c0e4576dd9fba6eb23978e2617ae6c x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
794a34be81fa3a755ce49645280f639fbc98a2bd arm64/sme: Don't use streaming mode to probe the maximum SME VL
934c7cdf5065424195d207a5255f8f56b4e6bda1 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
f71b40e9b8af2407052724c82569188700ecd7a3 sched/rt: Fix sysctl_sched_rr_timeslice intial value
5126cf6fe4ac6c21c18ba5d4441b96b516d77192 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
d467c7bc7f90aa5c7f89300550b402ba948b3a27 selftests/futex: Order calls to futex_lock_pi
59e74689d52e6a2a7c686198601536e5c6044698 s390/pkey: fix/harmonize internal keyblob headers
86dff7c81233460b24502d0b85d8503268a3052f s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
6a52e4cc9ab84f88d0872bbca642da443385d104 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
8bd919f9cc35579108a6438bd071b6063985d43f s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
c73c190b6cfc739312650f601da5c8089acb465f irqchip/loongson-eiointc: Fix return value checking of eiointc_index
ff2aec0487e6423db68f84b3d45f35a6da1f6ebd ACPI: x86: s2idle: Post-increment variables when getting constraints
fd451ce30d9071d8388c5b2a46bbe2f5dd2ab83e ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
d44402deffdb180dac365a36e157d2cf641f1e94 thermal/of: Fix potential uninitialized value access
9d19f0d57c6823842a96961f774afb51428acc73 cpufreq: amd-pstate-ut: Remove module parameter access
b04150f01ec47d7dabfec4bea88dab74d01f6c14 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
9970454d26e862cc515ae9ae1f63d220e9bd14ff x86/efistub: Fix PCI ROM preservation in mixed mode
bbb29b79c656efc0733bec7506c2c6160ad177c3 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
c2537c310801b8bf0b558e563414c377c18074b3 selftests/bpf: Fix bpf_nf failure upon test rerun
f824ab0f5697dee55d24216fb517bce2715f3492 bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
9dc87b22ecbde42392012c4390855b5fc898143b bpftool: Define a local bpf_perf_link to fix accessing its fields
18e32678863a60fa727fe8698ac755703d9c9572 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
d4abc48eb3c6efce0b987e2b367b0564f87ca468 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
9c7735156687370cf423c9db86f0102f3df01561 libbpf: Fix realloc API handling in zero-sized edge cases
1697ee0c6962ecef90187622d65597e8df58498c bpf: Clear the probe_addr for uprobe
e03cdf44fd444b1d71566c625cde2b9bf9168e7a bpf: Fix an error in verifying a field in a union
b01ecf12d3e0e445ee00c05b53202b6aaa54d752 crypto: qat - change value of default idle filter
f074060e1becfcb55776fb6266f044d83312cb43 tcp: tcp_enter_quickack_mode() should be static
6e5e544c9f6f0aafda59248f61cbd2d408fc135f hwrng: nomadik - keep clock enabled while hwrng is registered
97b61c9a2e0d74e6baf5c27e127b6e4a1d235d2e hwrng: pic32 - use devm_clk_get_enabled
f246067c5d6b7589805d5c803d3f486e398996e9 regmap: rbtree: Use alloc_flags for memory allocations
68a89d2b534c9578feb21dff4d4c8b59642736f7 wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
72eb9d32571128783b6769615fcca601b67a6f81 wifi: mt76: mt7921: fix non-PSC channel scan fail
5e828da19076a0fae5b12956e8126f298980bf6a udp: re-score reuseport groups when connected sockets are present
6c3dc368203d9d80b34ce17ccf65777fdc308c79 bpf: reject unhashed sockets in bpf_sk_assign
742ede1958ea751664764226717a86f862b927eb net: export inet_lookup_reuseport and inet6_lookup_reuseport
7dcd3b83d11c2414b37a84321660331c13dcf80f net: remove duplicate reuseport_lookup functions
dbc8305c9c26420fdc039f2be8bf654278c1c119 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
370bc50d38a3b4d7ba4091211458d420cb76efa7 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
7287b7049a8a6c1d61bd0bade894bad077c9913b spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
33ec4fe5f510e34cf8e1419bec1d2c022babf48f can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
42e02b6e9fdfac523dca2687227756c553ba14e6 wifi: mt76: mt7915: fix power-limits while chan_switch
b2a7ba189ac639f5aef6f415cacdd23f21df18ed wifi: mwifiex: Fix OOB and integer underflow when rx packets
191a9c9e52ede6b707ea1935366b6274d1ab2a33 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
2cd49e1c08531f04309bd67112be088d8a2b22b6 selftests/bpf: fix static assert compilation issue for test_cls_*.c
9b313411ee8451630a54ade0fa98d1cc7df4ea5d kbuild: rust_is_available: remove -v option
b3de5b95f5af95655473601beb1903b3a5bbbe09 kbuild: rust_is_available: fix version check when CC has multiple arguments
e18722cf4a7a89f23f4ae3480241caec272b2a1f kbuild: rust_is_available: add check for `bindgen` invocation
9fd2c157b25b75cb4da6784f6becbd01afb3ec55 kbuild: rust_is_available: fix confusion when a version appears in the path
8075511af7adf5c863b4dbacd7a28aa4eaa3fd94 crypto: stm32 - Properly handle pm_runtime_get failing
464608629135d246cc199c6de4959792e760eff1 crypto: api - Use work queue in crypto_destroy_instance
332c29eb04a4ab3755a454a3c82e5aca4cfe2e64 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
c4baf7ce40722e23b09e6e5d16bc46b586dede84 Bluetooth: Fix potential use-after-free when clear keys
fd5abf50582d157e5a898cb7439fa745129a1aeb Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
317a77d0439e7f69a03fdde0c2cd78c396c346d3 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
a6083e00783c0526104a304bbe782ecd685a5308 net: tcp: fix unexcepted socket die when snd_wnd is 0
72e84fedbd278fdada2805c463cfdac630b95d0f selftests/bpf: Fix repeat option when kfunc_call verification fails
0e0b429e17038b4daebed979e2bf1cc366bb7434 selftests/bpf: Clean up fmod_ret in bench_rename test script
5fed66d5d0a18b21a3de072f837f15a87ba0abb2 spi: tegra114: Remove unnecessary NULL-pointer checks
024798388780674d9872c0a010ae781907156963 net: Fix slab-out-of-bounds in inet[6]_steal_sock
3d0286124e8bc61aba8e3cceedc3e81054672a9b net-memcg: Fix scope of sockmem pressure indicators
c1fbaaebda48c51ca9abb325f39c1ce3d1875165 ice: ice_aq_check_events: fix off-by-one check when filling buffer
daeeb56864f063db77ab36ed9a7c8f72976e821b crypto: caam - fix unchecked return value error
f13c154635bd5a07ac5841e6fb388b306710c8e2 hwrng: iproc-rng200 - Implement suspend and resume calls
f91b20c3e92633831924d1cff57c4ee3e177fe00 lwt: Fix return values of BPF xmit ops
84d1668e97c1f05cc229b6a81d34b485d61b16e9 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
ba543235ec66a48ca64f4a2118046f5d57e938bd fs: ocfs2: namei: check return value of ocfs2_add_entry()
84b0f11cd138c1c85dd9dba1f83a16a4c90ccf38 net: annotate data-races around sk->sk_lingertime
7d443778466d30af5f088ea0a63da3ef777fb589 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
93e66b7ddaad7fd1a51ab3452a63859bf2443927 wifi: mwifiex: Fix missed return in oob checks failed path
4305e5f3afe4a327737b35649d696d728e8d755d ARM: dts: Add .dts files missing from the build
eede6bd32628bf7bc6595f224b788f3c5a0e5450 samples/bpf: fix bio latency check with tracepoint
f77ff9de7187d045ef84d9d13b12d1f58c3cf549 samples/bpf: fix broken map lookup probe
664ae0ce7e07dcf54914a928aa33444163912aa0 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
eeebee3d569b34285432ff4c240841502d9f6bc1 wifi: ath9k: protect WMI command response buffer replacement with a lock
c1517b8be88358f650dd8f99d07c971d788d7136 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
c5afb85549eb4c54963716133d98c270311c636b mac80211: make ieee80211_tx_info padding explicit
10a94518b5aae7aae3b8bef33678b94bd3e561a6 wifi: mwifiex: avoid possible NULL skb pointer dereference
0836c971ea85f6ae109437b29407cd4fe0b57d80 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
f55c982044f284e72e7e2462734c105cefbd65c9 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
b9b61530b23672baea98b3ce4d119adfa8c52220 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
5111de0977e7f1fd0fe0e883c13112ad58747747 ice: avoid executing commands on other ports when driving sync
2600d821f34b3b6a3cc737c976d2c4a8329caeeb net: arcnet: Do not call kfree_skb() under local_irq_disable()
b842355dacc7c1d48f6e53df2922b844f62fc4a1 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
ae2faab5e59bab3c2db0269b16df0421168ad45c mlxsw: i2c: Limit single transaction buffer size
990dbddda0441116d611b2aac25ec3bb809217d5 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
838268263a63a26f9950fde601319f21d9d72cf7 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
5c4a85cdab71fbbd23f43bbfbb6bc3a0da539bbc octeontx2-pf: Refactor schedular queue alloc/free calls
899b25d2753ec828b536780cdd439f06464eba82 octeontx2-pf: Fix PFC TX scheduler free
ead912a6cc0f398e90da3253736b817b01a718ea cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
2eea6080c0735b203da619e5a46fc74e635280d9 sfc: Check firmware supports Ethernet PTP filter
7a39d9b041b862a09360ac740a8329ae8cc0a2a2 net/sched: sch_hfsc: Ensure inner classes have fsc curve
32cf3857c8ef0f8bbfdb007f67bd20148e83599c netrom: Deny concurrent connect().
4e60ee4732d20a4b090ecd970a73effcc417ed88 drm/bridge: tc358764: Fix debug print parameter order
b75bcd8af43b386e65a02f6feb10d676b955e8a0 ASoC: cs43130: Fix numerator/denominator mixup
a2877393d1092a8b6f29209dd4ee2f921cff5712 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
d97fd8e15d60bfa82304ace16daefc459bb43a77 quota: factor out dquot_write_dquot()
c5ca5058aa28e2a8123ae2e480f19f4ed9e7c743 quota: rename dquot_active() to inode_quota_active()
69dfc6444e288891b95d33985334d7f7e3a774ce quota: add new helper dquot_active()
d4fd856119f62399be0c0efd25ff5b5f7d10f7de quota: fix dqput() to follow the guarantees dquot_srcu should provide
bf76af1fac7ec0bd5173437f3b8e5a7a03dd69c4 drm/amd/display: Do not set drr on pipe commit
f059aa902f9dce35ba9982b646c7e3e64d2a3565 drm/hyperv: Fix a compilation issue because of not including screen_info.h
bfaa3423ab21ace265a53d1318b26eec9620d7af ASoC: stac9766: fix build errors with REGMAP_AC97
f2f1aabc2dfc0a2011d3b4e3e087afec39d1940e soc: qcom: ocmem: Add OCMEM hardware version print
106794871f062edb9af19bc88dbe13d63b1b4422 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
e4a04a1f60378a4813b73c281ddfc12737e7f9f1 arm64: dts: qcom: sm6350: Fix ZAP region
d973ca30d0e68e5257302c08bccd12d15dfa6cee arm64: dts: qcom: sm8250: correct dynamic power coefficients
53cf628bd6b3169942f8be36df91bc17bc6e1397 arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
6f2a154cbf2d5074510b500981b3c03cddf00b6c arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
378e037a78c990069b6e594f23198d2c97e07c93 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
3b592b7568a60cf413ecd582a2ec78910fea845c arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
01fc2a6cf3e3de7bbb53399b8d039685dca974bc arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
03cde949734dc9ca9dc93366a197c67db9a2fe66 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
ca3a0b971e23f15dc9950b81399c4e169b2dbd1c arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
8650732e07d6b430a6583ebf40818fdb8e71606c arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
34208682f186b7c5ee39ac12e53e09f5ecdf8974 arm64: dts: qcom: sm8350: Fix CPU idle state residency times
2b3097b9d052760a47cd18e55a6849ec362989b3 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
5900542348956cab11ec9b523e788aeed7d593cb arm64: dts: qcom: sm8350: Use proper CPU compatibles
6df772fdb0243d2ee1ea8da2fcd96e831b1600be arm64: dts: qcom: pm8350: fix thermal zone name
8e6eaabf2df17aa5478dd12c0c14569ff7ba0496 arm64: dts: qcom: pm8350b: fix thermal zone name
9e6a2a19b790faeb7cc618598317a3ff6a993ada arm64: dts: qcom: pmr735b: fix thermal zone name
11cd390d1c201593537e339e61f96488e5f9b090 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
6a35ea3915a710129967193532b52b25f2157e86 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
fa9178e8f077b0d24ef3578deeaababfc6aaa677 ARM: dts: stm32: Rename mdio0 to mdio
9021e5b756a5dbd15a4708eae06ddcaee26c1c4f ARM: dts: stm32: YAML validation fails for Argon Boards
ad61e86052633f8f4cea177329b4ca120416f0f2 ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
64b1c2f3f19b320515e36e73a755e3c577f03fb8 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
bf3c4a1247fa24669373bbc49956c2e7d5ec6be2 ARM: dts: stm32: YAML validation fails for Odyssey Boards
14c76ccfda18103625537e71bb0b0d1b7a1eaeec ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
71c13bf392aeb9273f03c60997338c435b103e58 ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
d43303f810caf26a2fdaf6ff1ab9e1b8ab46d342 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
4bd4aaa56059c87eb8105af9d74d27230bf8667b firmware: ti_sci: Use system_state to determine polling
4c02cb5ee9379eb5bf6135e6e1ececf7ac6be4d2 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
d80f85196a5f420e03fd0da2ea6532c27c8efba5 ARM: dts: BCM53573: Drop nonexistent #usb-cells
621118d0808f4eb8a7288d2be6c35b8f0a5fd082 ARM: dts: BCM53573: Add cells sizes to PCIe node
7397e3e96ca0328a819348c70cb9295069f26a91 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
761c2d776745987de02d31307ba9bf0ee0e1e37b arm64: tegra: Fix HSUART for Jetson AGX Orin
ae5a5d04457b50461a06f0da04e9579a060cfa24 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
a510ce7094dc978c5134df2d3a8397ca2bb94c89 arm64: dts: qcom: pm6150l: Add missing short interrupt
dcb178c6f58b91083fe9b5b19e61a9562f2d441b arm64: dts: qcom: pm660l: Add missing short interrupt
5234e4274a2ce9dc2f3063e0524b80b6d3a3d1e5 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
e98603fd5c433b787f4804a207f0ca3dd2a02e90 arm64: tegra: Fix HSUART for Smaug
2710742adae6198a34aac03631b72c96d30a8e89 drm/etnaviv: fix dumping of active MMU context
55535b525bc77b28b0d430858ae0b243b81f1b10 block: cleanup queue_wc_store
b7388e9dac518fd2a9b04b26982f6ae2d8560cf0 block: don't allow enabling a cache on devices that don't support it
5d624a6960b7afbf4e2a522740d9cd7f8d16d7df x86/mm: Fix PAT bit missing from page protection modify mask
57eeed36a4e2af41dc852a044d8a664a0c0a0d40 drm/bridge: anx7625: Use common macros for DP power sequencing commands
a94fdcad21ff7005adbaf0ef9d049112e4820484 drm/bridge: anx7625: Use common macros for HDCP capabilities
1f14c102afff2bf786d2f666b27124c7a5fcba2d ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
81953ac52ae1670dae00f5c6659fa3051ca8a5a7 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
7e253d4faca269455ac44d102eac98fe437e9320 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
ba99d0926089864d1d7e88791958d47192cc4718 drm: adv7511: Fix low refresh rate register for ADV7533/5
5158a80999f5765ffbfbce5c5a0d5c619de2e74c ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
00cb7245cd2fd72df81ee3f60fe81d0b62f245ff arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
8b6bfbdc9c972c815d738ef6b6c7be3e1fbcce93 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
5cbfa5c4ce648217d3a0a529fd7a95a342689ab2 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
cf92554847f1f6d64ae54de2daf64e900a2e3b51 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
b0d918bf96789eeb736a6003d92f2617580cf390 md: Factor out is_md_suspended helper
1c30540a9873cb58100f2db80da71d23db3830c9 md: Change active_io to percpu
dce3a4fe7fd34cc91536ed204ffc8017d654e12f md: restore 'noio_flag' for the last mddev_resume()
b9b655d54b413d04d72dcbb66dd726574b922493 md/raid10: factor out dereference_rdev_and_rrdev()
c900ca9057d119266b9c168adc69c191497b4e5a md/raid10: use dereference_rdev_and_rrdev() to get devices
30ba5214a6822b44d090b0ce706cc62f5b8dbd74 md/md-bitmap: remove unnecessary local variable in backlog_store()
47a206925b6aabef59a93412a6695f607fce9664 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
65b9b8b79d3bde9cee700cf06dc53a78ba8e8296 drm/msm: Update dev core dump to not print backwards
9853d384a20a6b669fe7ed612de65f0bcf56a32d drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
e2db4b5b1e4c4a4e0de33786f32f7a7a8cf0f740 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
f55c4073ebd9f6f56a78c8b33303f13cd9b5cc37 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
c669d921f6b2f67474b5dc06a81a6b10104df04c ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
90f5ff482d27143747fc130042cb7dc0a5b86359 drm/armada: Fix off-by-one error in armada_overlay_get_property()
e08fd5d831f8c7d0242254f534e123fd13437b75 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
fc13d42f536672b9cbe01a7e834c8e8e0cb36ee3 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
fac37d135ff0d0039f95f07d369cad420f8b4703 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
f612afddfe041db35d6449d82720eca1b28a8332 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
fb6d9c2da1a29c7244713414317ef5de64afe5b0 soc: qcom: smem: Fix incompatible types in comparison
58e529e4b80c2e507f71827971a3581dc02af07b drm/msm/mdp5: Don't leak some plane state
813690c3b4bda0495747425dc5680b7dd3746e3d firmware: meson_sm: fix to avoid potential NULL pointer dereference
7a2319a6ed70065ba3c841053c71b5d7ce142813 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
f5629ab4c4ef2da3b5e6810f43eea723ed08e0aa smackfs: Prevent underflow in smk_set_cipso()
a5c809ff1f10f5866fe16c2a61cda98f01222a2c drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
6fe6f6d3780d745913de6a0e50a139859a7845bc drm/msm/a2xx: Call adreno_gpu_init() earlier
709030c59627066941f3f443d4bc5da6608e9d7c audit: fix possible soft lockup in __audit_inode_child()
3bf9797b417d6f8022d6dffd212509d187c5ebc3 block/mq-deadline: use correct way to throttling write requests
ae8ceab38c0cd42ac3d72e6decbf84ca587cc19c io_uring: fix drain stalls by invalid SQE
ab1446a85fd9633ea23d25fec87c459fc0010c3a drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
ff1c5a51a9da22204d96230df64b49b119f8eee8 bus: ti-sysc: Fix build warning for 64-bit build
02eefd510af02fab756c6961c27050c2318c3796 drm/mediatek: Remove freeing not dynamic allocated memory
eda1fa448887dd45b7dca8d9a7a1a3209afeccf2 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
cb93c1181eebdd082e67b654eb90ff6f0800ac63 drm/mediatek: Fix potential memory leak if vmap() fail
0122b05e5390fd90cf68cefd7a0e31d78524419b arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
f98692624e6e6d236e78de814220b3b0526482bb arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
d21c402e06115c6457c154a9da9d6317e3017600 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
63b5c16c533aae0768c7ebdb5c46c6b30dd8ea4a arm64: dts: qcom: msm8996: Fix dsi1 interrupts
90b4b49412920ed71fe507f3b63806725eaa079f arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
f792b498d890ffaa51813b7fc98abc1f654d3962 bus: ti-sysc: Fix cast to enum warning
9c4132a271f03e93cb68150fb1aee57b2b90483c md/raid5-cache: fix a deadlock in r5l_exit_log()
50c213a9fc55628f9ba3d34c4db6303992399735 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
0ca7414e54fb6a9fd12c443caa595f587d90ffd4 firmware: cs_dsp: Fix new control name check
38921bf75c0e4b7b89f821e6abf50d77fef413a0 md/raid1: free the r1bio before waiting for blocked rdev
afd0b9e8427b914c15f41cbca4bc33e97ea81abb md/raid1: hold the barrier until handle_read_error() finishes
c173c66eeb6d04087a5982fb783020dbbd644fbb md: add error_handlers for raid0 and linear
b43c0d2dbec700a19e70dccf4a9f389fa91be31c md/raid0: Factor out helper for mapping and submitting a bio
adc2cae222aab8b765c90ba66ee222ed7e8bb9c5 md/raid0: Fix performance regression for large sequential writes
7ca18ac690d8ecaaeee960b11123b3a212f070a5 md: raid0: account for split bio in iostat accounting
1b46ec3eeccabf6d56ef130ec6d957a89bc9c7b2 ASoC: SOF: amd: clear dsp to host interrupt status
ca66f0a0f8fd8294f4eae6642eacd8af8136945d of: overlay: Call of_changeset_init() early
7a89118e9b4560738a8d031e80769a4654729627 of: unittest: Fix overlay type in apply/revert check
45b0d545f1ac9ced101e77082a1befce7ad3cfd2 ALSA: ac97: Fix possible error value of *rac97
bfc9b94069bdb8bfd54c61cd3f8913be6a04fc36 ipmi:ssif: Add check for kstrdup
3a53a9723dd236c4799df0a445a827a407d1c7f7 ipmi:ssif: Fix a memory leak when scanning for an adapter
28eae481124f79f19f89249263bcde927e5cfd70 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
b25d57e4d33b149cf901a62884c45941f33a2bd8 clk: qcom: gpucc-sm6350: Fix clock source names
6364cee7bbbee063567e3687798ac3f81b4a4dc4 clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
541a485c42aaaf370ed5c48fd3c132c9754ab43f clk: qcom: gcc-sc8280xp: Add missing GDSC flags
9ec02cdc73a7431f2df23d978e73ed2bee9abc16 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
8d1136fed5a747df8ba0f88166e7ef26b5d67f7e clk: qcom: gcc-sc8280xp: Add missing GDSCs
8a42a1839c8b548b62aab09477b0226d305627bd clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
be86368e8a74ebf60288a283ef7ef728c70451f2 PCI: apple: Initialize pcie->nvecs before use
28dc86459faced851337aa3e30eb4dd04e98742a PCI: qcom-ep: Switch MHI bus master clock off during L1SS
61dc1f66470b82ae614514a7a6c63f2c29657221 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
6ac4a922e8b162bc9e166f260ca68fa053bb974a PCI/DOE: Fix destroy_work_on_stack() race
a28280966c507e8e2507ade0e7ea9b26b0424551 clk: sunxi-ng: Modify mismatched function name
8fdad5e05c846f46b6ac40d0f3f45dd208564e30 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
d05b73d0ba791e6f9b1d242702b2474e291500cc EDAC/igen6: Fix the issue of no error events
28bc7575d9fab411163a095e761eadc132cd56c6 ext4: correct grp validation in ext4_mb_good_group
d36ab5e50a2e7e5f66d359c049e10bd9d76b8ece ext4: avoid potential data overflow in next_linear_group
5e37124b1e9bb817f8acfef1196399e7f5606b1d clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
38bb8431200b4153cdbdce53197d66a3a58dec28 kvm/vfio: Prepare for accepting vfio device fd
59a7e334708e07d3ec8c067cbcc69bd674e46c17 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
ab1d1abd56a0cbade00fbbe8cfa693fae1a615e1 clk: qcom: reset: Use the correct type of sleep/delay based on length
5e091b9245f8ca01364d9979b2db77285fd46037 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
64f114e911fbd7c1f2d35e95dc0288a8b9fe0502 PCI: microchip: Correct the DED and SEC interrupt bit offsets
a33015e117eedce51ac84e3915ffedb6bab890a3 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
acd008bc43659697ce55927ae98f32b9a51b398f pinctrl: mcp23s08: check return value of devm_kasprintf()
3c6b5356e96128efd2143f176f1cc0f3495ffd17 PCI: Allow drivers to request exclusive config regions
4b05bd532775ed3db88fbd8c28e7359225714e42 PCI: Add locking to RMW PCI Express Capability Register accessors
dc459a63d5bfa5c374829663cfe3f3e0598c7df8 PCI: pciehp: Use RMW accessors for changing LNKCTL
b4e9d7f41794277e72a8225c2dc48a6205f5a054 PCI/ASPM: Use RMW accessors for changing LNKCTL
e85561f4fe3adabf36284f33556cad2b752c0ddb clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
e3e9af7b31ecafbf21a4c3b5225444059f845f52 clk: imx: pllv4: Fix SPLL2 MULT range
5f77328ae428f6aa32de4bd3e51d16e668032082 clk: imx: imx8ulp: update SPLL2 type
0c59936be7a76dd98c0aac168a88ee57eb41c2e9 clk: imx8mp: fix sai4 clock
dd9f1397b689fd857a54b68eeac83f133896deb3 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
a83f7510753a9d9be2b3c1063abf410c3eb93207 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
79cbabb81dba47efe80837eaaf6a68ebc7d9095d vfio/type1: fix cap_migration information leak
817f79bb2a0736ecacfa851a6c0eda3eea52c159 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
060605b0b24a241b85e80438ef076f4cf30ada62 nvdimm: Fix dereference after free in register_nvdimm_pmu()
fade93a7769594ea2840b39681c2d55692bc2f8e powerpc/fadump: reset dump area size if fadump memory reserve fails
fbc12fe22d750a434eecf4028799832ce8bed284 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
9150938211cc2a0bf1739e5b81097aa261db015c drm/amdgpu: Use RMW accessors for changing LNKCTL
077772ae31ba169eb4738548fc65ecac3551cd02 drm/radeon: Use RMW accessors for changing LNKCTL
310d044053deebbeba4c2cd944385da34943ba75 net/mlx5: Use RMW accessors for changing LNKCTL
422c9dc46aea1573092a6b66ec82767d555899a6 wifi: ath11k: Use RMW accessors for changing LNKCTL
87da64953bcaa7e0c3544f04506a46dd338313bb wifi: ath10k: Use RMW accessors for changing LNKCTL
b025cc93fdc8359c331ea68d0334b311f46dcc65 NFSv4.2: Rework scratch handling for READ_PLUS
90403443b711082b79c866ea62b8db7261cd00d5 NFSv4.2: Fix READ_PLUS smatch warnings
1d6b0fc9b6ce29b5c8f8f51560a9f154b259410f NFSv4.2: Fix up READ_PLUS alignment
61d88692132288edc047694ad71f8a84325b12af NFSv4.2: Fix READ_PLUS size calculations
bf1307a230ac2571b6b3651e39978517a5f488d1 powerpc: Don't include lppaca.h in paca.h
f441111723707942db8c0f90fef7d03bb492e5e7 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
babbd4531a93eb494ffffa628708e465e9effaa9 nfs/blocklayout: Use the passed in gfp flags
70fc6b7cceeddab8f8f5133339b09a3b6d219a7d powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
3db4c499de6e37740f762feccd7d52dd70513ef8 powerpc/mpc5xxx: Add missing fwnode_handle_put()
bfdb82df65f313a1794b0ad09e33e0a712fa7a4a powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
ef90823feaa3ba178a9e81fa2bec84a7c56cf07c ext4: fix unttached inode after power cut with orphan file feature enabled
b1dd46f45e2f993c7e6171c06fd5b77aca17d964 jfs: validate max amount of blocks before allocation.
c6ff0d9a23bd02bd92f6d04351d4299c2d13479f fs: lockd: avoid possible wrong NULL parameter
5d26fd521f28b40c6bb36076d8a761367d74b481 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
bb77caa00d25e8e98b11d20cdd32147a396fc0d9 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
f65b4c5b277edb6066cd8d602a2230cf8b112a4d NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
266be30177252bbd48d9573bc660ad798ad99192 pNFS: Fix assignment of xprtdata.cred
97485f2815570a977d7d0ee0ea4b0f653d213ba0 cgroup/cpuset: Inherit parent's load balance state in v2
1ceab29eb784f955e8119474428376900ec50ed2 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
a7709ec2a253dad2942594e5089b4dc101fbfeed media: ov5640: fix low resolution image abnormal issue
18d98658b4eb30418ea0552853b9a45bd7cc96b9 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
737958a2f41ad3b42257fd0565ee883e78d43fc9 media: i2c: tvp5150: check return value of devm_kasprintf()
0664f5fc8f409d3d444023515cf1d4d0ab49fcc1 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
a5cdf976c77c144adf7a1a5ea490b70baf588faa iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
7d8f2e1eeaebdde8d507e7ca20edf21767e5472d iommu: rockchip: Fix directory table address encoding
c156285b95c704fcad3e5722a89ef312c50c7922 drivers: usb: smsusb: fix error handling code in smsusb_init_device
1eb9d3fe7121c56555753dd1f7ff70582b43889d media: dib7000p: Fix potential division by zero
c4dc3d1539c1de0237c8aedc688d98474e06bcb0 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
c256e9aff6e373cb42fe14747abbe4717c7e2189 media: cx24120: Add retval check for cx24120_message_send()
1a01bc1b7bf498e259fd6d7a725e076556063a17 RDMA/siw: Fabricate a GID on tun and loopback devices
bed368ad8ab870dfaeb6708deb8bf02a5effcd4e scsi: hisi_sas: Fix warnings detected by sparse
c24a96489ceb975d73d54c02ebab7c54d783dd9b scsi: hisi_sas: Fix normally completed I/O analysed as failed
c3cb0da6f9ef1d56be3a07da1180d23fe2c0c188 dt-bindings: extcon: maxim,max77843: restrict connector properties
c0cefd55cb512f97cb6c491a3f8e668e238eab7a media: amphion: reinit vpu if reqbufs output 0
9f9e167accb618c63b49195afb4333a7037ae04c media: amphion: add helper function to get id name
d06945148cd3c57e07d17043db54abbb36aafc9b media: mtk-jpeg: Fix use after free bug due to uncanceled work
b70971ef4421c92842fce5821bd99a4c0af3c427 media: rkvdec: increase max supported height for H.264
c9bf88da4a12c256245be708ad5c41e4c0668444 media: amphion: fix CHECKED_RETURN issues reported by coverity
6305b8f0330975ae87e851aecce123f34031d876 media: amphion: fix REVERSE_INULL issues reported by coverity
ae055fcda315f1b0cf156de77e5f4595ff335dfb media: amphion: fix UNINIT issues reported by coverity
3a32cb6ab6ed9bcf03743e54a51721ac8efc74b0 media: amphion: fix UNUSED_VALUE issue reported by coverity
78a471dd075b43d96dae31178439845b29658655 media: amphion: ensure the bitops don't cross boundaries
055b02423d39e73f01dd5d7b15e3f8c83181f712 media: mediatek: vcodec: Return NULL if no vdec_fb is found
f6c75b1f25baade39cca74ac63af594776ea4ae2 media: mediatek: vcodec: fix potential double free
2e360de80f9bdb891a75c0244a508dc96dfe08d8 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
fac310a422237bbfd287213f148b8c2e8d1405dd usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
cdcf86a366c21368a3adee439b08718fbdf240b4 scsi: RDMA/srp: Fix residual handling
bc79a8368572458d33a7763238a775d08fe4ce62 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
ef26b613e1e05913fc0edd834f7519204d537ab9 scsi: iscsi: Add length check for nlattr payload
e4061f7c0c1f816300c616c73c742587330c7ea8 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
1c23a15bedfd01483773ca5f814fa4d163acb579 scsi: be2iscsi: Add length check when parsing nlattrs
ba0d34a8dc96a07cb5f80ba7aed0b8b682fc7675 scsi: qla4xxx: Add length check when parsing nlattrs
6c1e44343d4c06e3b0e0339f7dc833337ed18b16 iio: accel: adxl313: Fix adxl313_i2c_id[] table
efe81e61e96091e7c0b41ef96464e506d7c7ab53 serial: sprd: Assign sprd_port after initialized to avoid wrong access
a1b1919ac675fd431b37397de9c9aff88d2937dd serial: sprd: Fix DMA buffer leak issue
d255a98ef898ca27425cdd3120c86fca4499fa29 x86/APM: drop the duplicate APM_MINOR_DEV macro
377842b75c97d83f41fafdd961350e96f442ab0b RDMA/rxe: Split rxe_run_task() into two subroutines
3adb25978815a78f945a01605c5d1fe477c4e921 RDMA/rxe: Fix incomplete state save in rxe_requester
571290909ef0c1105694d223a43b0595fdf8708a scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
fad9987a8346d45855fae029fc00c78416f3cac3 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
2b386f80ce7c8629cb11b621245074e4ae3015a7 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
610d18faa390d5a299b813b7cae7e4bd54465b0c RDMA/irdma: Replace one-element array with flexible-array member
9a9059068985a338ed8f2313ff421404f15dc364 coresight: tmc: Explicit type conversions to prevent integer overflow
9138d209a82db28ca11bb99f2b5fb946f12055e9 interconnect: qcom: qcm2290: Enable keep_alive on all buses
ecc9667991a0d1be00c0ba60c6496051fcc67987 interconnect: qcom: qcm2290: Enable sync state
6a05b15ace1ca433b635082317d990cf6b1ed8b2 dma-buf/sync_file: Fix docs syntax
25fcfd4a9dff84da7d4f3ea3dff8d1dc306d9a26 driver core: test_async: fix an error code
c43ddad077838ee6abe896325c2495da610c6f2f driver core: Call dma_cleanup() on the test_remove path
a01dff812fb09825cc9a125b6ee5ec6fc0fdecb7 kernfs: add stub helper for kernfs_generic_poll()
aa1f575cd1358891cb840a90dc2044b055dc7217 extcon: cht_wc: add POWER_SUPPLY dependency
d0a7cf83627f48f3bbbe97a31ab488ebabaf817e iommu/mediatek: Remove unused "mapping" member from mtk_iommu_data
9b2c432604835b632ae7234d9d37d036d00b67b9 iommu/mediatek: Fix two IOMMU share pagetable issue
9f9a135abff2ac3af1751a6be952bf062c5a0a1f iommu/sprd: Add missing force_aperture
c1d99db5674d7ac0dee501a99da7c225eb023ebc RDMA/hns: Fix port active speed
400f4e63f3206ba8970da8b1cbfb571fec5ac906 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
645851b472ce8066057b2fa9c2998e7112ae8b60 RDMA/hns: Fix inaccurate error label name in init instance
568f6ac250f463dc6613badf8e7843fa7e6658f9 RDMA/hns: Fix CQ and QP cache affinity
989e25f494c8d4e6d8bc5582352415ff5c926beb IB/uverbs: Fix an potential error pointer dereference
f8c9ce71a4cf08ab5c87b02afdf57b9d85589be7 fsi: aspeed: Reset master errors after CFAM reset
5e7666d5e1b7d5863fe8e34c501d315e945af9f3 iommu/qcom: Disable and reset context bank before programming
d94cf5fa08ef8b552d8898c9af46d95e29440cd5 iommu/vt-d: Fix to flush cache of PASID directory table
e6100afad1b603ed204b46435295da1f06dbb4dc platform/x86: dell-sysman: Fix reference leak
1e5ce35652a9b45051ed13be50ecaf85abbddf4d media: cec: core: add adap_nb_transmit_canceled() callback
8e128ff4b9b5478fc4e55c0d3616e22427c577e1 media: cec: core: add adap_unconfigured() callback
3a108ae1db3ee7940b5a0b00fc6df41ec58b5e10 media: go7007: Remove redundant if statement
324f65ef1feb6c58c60211393cebe3e10339494d media: venus: hfi_venus: Only consider sys_idle_indicator on V1
4bd3508d9348403e6652823e8a80c084a773ea6b docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
1b7ec727f3c177de0fe106f54b4a522e59994a54 USB: gadget: core: Add missing kerneldoc for vbus_work
59c48c0e20dee23e47eeab40ca0cf7ad8b24fe13 USB: gadget: f_mass_storage: Fix unused variable warning
d263d966287227cc1fc63bb0ef002f1f862aa342 drivers: base: Free devm resources when unregistering a device
88c069fb242e884b6f97f0f244a73f86f1affdad HID: input: Support devices sending Eraser without Invert
39af14fb091916c3d080fb22ceda99ed4e2ff598 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
06ffcfea52291f07dcd658c06f2ed3a059781359 media: ov5640: Fix initial RESETB state and annotate timings
971d43966878c40347937780cebca35abc145111 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
09370b252ae3f2ab53357702ce3435860599efdb media: ov2680: Remove auto-gain and auto-exposure controls
a8a588190f73769aea78a82b5f79d2fa7f545786 media: ov2680: Fix ov2680_bayer_order()
605457adf78720841d7b3180e374e395c1e7ed3b media: ov2680: Fix vflip / hflip set functions
3944762ceac8300d4d6633c30ba26e9bdcf6f91b media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
9875c72410db94eb4f1696d3bdcf8b1448d05883 media: ov2680: Don't take the lock for try_fmt calls
2fd5887c1aa4504e99b71d7073e485d8df1ff352 media: ov2680: Add ov2680_fill_format() helper function
4518273d09ceb6c0714007ea422107a44f6fd686 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
ba2a0c7ab5a0487bfc8918a8c227e1dcc89a0037 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
6c455ac8442184123d2ffad3c1a5bc4d45461f46 media: i2c: rdacm21: Fix uninitialized value
4948dd821d5fa94169c5173f2c0c45823f306f48 f2fs: fix to avoid mmap vs set_compress_option case
fbacecd5c7fad1d605637dcb4a4f4ddfdc0ef66f f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
3f8301d3f30c21b0dcbce2e6336c56747dc59269 f2fs: Only lfs mode is allowed with zoned block device feature
4499c61489bc9373f125215ec4f5dba8629720ec Revert "f2fs: fix to do sanity check on extent cache correctly"
cde27181750d3f54ced837ac66be8da4f5355ab7 cgroup:namespace: Remove unused cgroup_namespaces_init()
80385ce0da5e5f1368f598cfce9b65cf95a47dfe coresight: trbe: Fix TRBE potential sleep in atomic context
429bfaaec01a566c3dcf8fa3982aabc4300c13cc RDMA/irdma: Prevent zero-length STAG registration
5cf0819e9d13f2ba127b83e5fbf80abe05079eba scsi: core: Use 32-bit hostnum in scsi_host_lookup()
bb30b32b84cf8611e64a9d21e7eda8cacd8f01fa scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
8115a9b09bfc9268fe39c83c4baf27b85938267b interconnect: qcom: sm8450: Enable sync_state
3542eaf1b6fe096904adf70ead26391a53e18f67 interconnect: qcom: bcm-voter: Improve enable_mask handling
cdce87ecb5acf755aba1182234e3d01ad2b45bea interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
21f870613fe71df21812cada4ad3db4eb9f8cbb4 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
662be8a86863d5b43676812b47ab85f9a272370b amba: bus: fix refcount leak
da8f35af02c31308de3391a58b10ba68213d51ed Revert "IB/isert: Fix incorrect release of isert connection"
39e0bab80b02e8b82f854e137190dd160b35d5a6 RDMA/siw: Balance the reference of cep->kref in the error path
6412bb754df6fe0fa9bd32de1cdd549a489c9c98 RDMA/siw: Correct wrong debug message
1054477351f949d309874f3d6f9f76061ab6f900 RDMA/efa: Fix wrong resources deallocation order
d04925368c3351d2a4a328728c8d88a075cae948 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
b0da9a66cda14e243e885c695a10e9c8b07014ce HID: uclogic: Correct devm device reference for hidinput input_dev name
910dc8d07cf504cb70c098c0d7086ce9a0e73e47 HID: multitouch: Correct devm device reference for hidinput input_dev name
4e3d2d52902eabac82071f120770ce2f38364627 platform/x86/amd/pmf: Fix a missing cleanup path
ffbbe6a0ad21a39e30c6a4975fb97c05292eaa5c tick/rcu: Fix false positive "softirq work is pending" messages
11d033deaa48c4c85b022b7904c8a68133713531 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
ce53439c74f8a817c62b55eacd69ee625ccdeb1b tracing: Remove extra space at the end of hwlat_detector/mode
139576b7b868418fd32d8844e51cae2c8d96ee1c tracing: Fix race issue between cpu buffer write and swap
44df26a1aadeda0f3d0566b0c85077bacde16ae7 mtd: rawnand: brcmnand: Fix mtd oobsize
c64daada381dbd913997ff20dc4f3a542bd43d9d dmaengine: idxd: Modify the dependence of attribute pasid_enabled
d0418184c4936c83cc04194b302ad2c731b78d26 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
138db68aa1b8b8bbdc86e61f560ada9f59ea1064 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
954d5cbe04ab7abfb5dfc5c0450eb620691e03d8 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
6e4a0304b6e26bf9b59f32914384b6a60e17e5c0 rpmsg: glink: Add check for kstrdup
7cc32595e80589061c329a87f692295556812db1 leds: pwm: Fix error code in led_pwm_create_fwnode()
d692db240d431076d7cdfeda1a348237207ae9ab leds: multicolor: Use rounded division when calculating color components
48ae89430cefd7d7c0aa8891991d4327e0a1b61e leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
e6515077c1bf620855b92569457782dfa6af6cbb leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
ba87b03ed5f15d198d9da5e78658b493595f955b mtd: spi-nor: Check bus width while setting QE bit
f6d5d4fe48ec0c8ad06ae11e7a0f401a998dd4a2 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
b9cbb038905b58364e72f9103565aa77917cb470 um: Fix hostaudio build errors
708b06fec2645897d695e060f695ec7bcc985920 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
87df8bd83a242c433fbdb111557841463d7e3d18 Drivers: hv: vmbus: Don't dereference ACPI root object handle
6b0b489d42663ad0d11b445800c0978c2190e903 cpufreq: Fix the race condition while updating the transition_task of policy
04a28c624bbeab4a40f10eef7e06a859b32aa873 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============8737054703738768455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f77fda28c32-5d9f1945e8e8.txt

9535cd211933302b843be32a0cdba2244fbee610 erofs: ensure that the post-EOF tails are all zeroed
a43bf41344d06a1eb5cfa13c09d0eca091db8ca4 ksmbd: fix wrong DataOffset validation of create context
7f1d6cb0eb6af3a8088dc24b7ddee9a9711538c4 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
1a13ecb96230e8b7b91967e292836f7b01ec8111 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
1c660940f525279bb23b5d99a591535e7c359efe ksmbd: reduce descriptor size if remaining bytes is less than request size
245bc3e5329e535c739584e27f8e1c6752affbb0 ARM: pxa: remove use of symbol_get()
95dca60f39a65b97403014219d2c800e7bb2c8f8 mmc: au1xmmc: force non-modular build and remove symbol_get usage
68a2c15de31196b5e8c2e1926b9336465e02fc8a net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
f2114d34d6bbb93cdba6bc531a38bc5a9e96777b rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
784a1fd76b74d4c6849a7f2cd8cd3b48c56642bb modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
7114ed5e53b0ab1446607b94d0b8c81a36fb2ab5 USB: serial: option: add Quectel EM05G variant (0x030e)
c72b4c1c2407b2286eb63cd733ae28c241116625 USB: serial: option: add FOXCONN T99W368/T99W373 product
596b16ee3f9ac774a78c152a96c84e761da2172c ALSA: usb-audio: Fix init call orders for UAC1
ce06713e64e3cfe6e9dc86e2f749212654f82d4e usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
ae3f94d539a35aaba4ad846a4c1fcb9f50319291 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
5db7c0f7fb51bc5a16601941391f161503717cb8 HID: wacom: remove the battery when the EKR is off
18a9d16f2fbe9a82b45d537786194c014882b7d3 staging: rtl8712: fix race condition
046378bdf9de00a1c61000c9b7514e59e36db445 wifi: mt76: mt7921: do not support one stream on secondary antenna only
e74778e91fedc3b2a0143264887bbb32508c5000 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
c32e118debe9efb013e9afb883985be694e1d011 wifi: rtw88: usb: kill and free rx urbs on probe failure
f6909803263c1463064ead98710538cdcd323360 wifi: ath11k: Don't drop tx_status when peer cannot be found
2f2b1f63a76030305c7f9f34bb74b63223175f41 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
e02214399ef444529318d416994e50442185e24b serial: qcom-geni: fix opp vote on shutdown
e534d3e986fc33202f2252b82f27b20562382c07 serial: sc16is7xx: fix broken port 0 uart init
43b5cedc35644874b772784170fee0d7fe4c98a2 serial: sc16is7xx: fix bug when first setting GPIO direction
4c0dc67881c60a0bcf06089153e3740ebfb0f4a7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c95605d5ed235bf83bdd99a165b557034ff6e7b5 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f75a9a53327b9ed1ad7725ddbe63cd5f0ad0067e tcpm: Avoid soft reset when partner does not support get_status
d53a0a737639be972d6cdfa81812a2cc54362c20 dt-bindings: sc16is7xx: Add property to change GPIO function
46c11be2dca295742a5508ea910a77f7733fb7f4 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
120e477de917bed0a500c51671460620ca3552f2 usb: typec: tcpci: clear the fault status bit
12ac1448ab77d6d81f47633f41b5e7d7028cfb50 pinctrl: amd: Don't show `Invalid config param` errors
f60d5fd5e950c89a38578ae6f25877de511bb031 Linux 6.4.15
557cc99e7cf547c804e9a14faa1bb96c01a3077a Revert "bridge: Add extack warning when enabling STP in netns."
53fb43cb59515a02764c135c3851186a418e5240 Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
d218b9f521716edf06d3e04925fdef8fa2131e23 ksmbd: Fix unsigned expression compared with zero
7fa97fed3b5aaa848b00b0176860f032c42b229b phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
7a698481c120373e27c53890a746895963ba2c2c media: amphion: use dev_err_probe
e55654fae0ac44a700b5045f0e40621b60f0a2fa media: imx-jpeg: Support to assign slot for encoder/decoder
e7552c0de701b8bc0f44bc3bef10f0d6f3a4d3fa media: pulse8-cec: handle possible ping error
b229f8526a3e86c814f8d82cd89ee0436cc653b4 media: pci: cx23885: fix error handling for cx23885 ATSC boards
c047bd8485b0173ff0c304700ace19ab06452572 9p: virtio: fix unlikely null pointer deref in handle_rerror
f3d8a3465fbccb1f07ecdf4c4791b2f84cdc1c86 9p: virtio: make sure 'offs' is initialized in zc_request
9fb28eea99f2d5bdaabaa842f9d3695ad86d7166 ksmbd: fix out of bounds in smb3_decrypt_req()
79d2e3f9393400e58fe72334794773a79f2d6d11 ksmbd: validate session id and tree id in compound request
59ba648914c80538598ace1cb7d92cef4aeab9e6 ksmbd: no response from compound read
dafa4f75b3807bb1eaab97325eadba90d703d9dc ksmbd: fix out of bounds in init_smb2_rsp_hdr()
ec4ccbd7b5b52cb3a88e7b8f16533174ae9439c7 ASoC: da7219: Flush pending AAD IRQ when suspending
d325b66b40724b55bffb97dbec57a32f4b1d815c ASoC: da7219: Check for failure reading AAD IRQ events
32b3c749da31001a62fcb5f2a272e633d7519b0a ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
1e5eb522be1afe7a2c72f553d0e2073364f07719 thermal: core: constify params in thermal_zone_device_register
76cb343eece0671df9535c392962374f0ed1cce1 net: hns3: add tm flush when setting tm
2076252d43127a94fbf718cde5958f9c07ba8fcf ethernet: atheros: fix return value check in atl1c_tso_csum()
3db786079dcfe638d5cd5731625e677b62253649 m68k: Fix invalid .section syntax
656bf3b67abee76210bba27f4ca3f5840a16ef5c s390/dasd: use correct number of retries for ERP requests
4404acd9b5f5aae3876e2598ef0eb0ab7027637e s390/dasd: fix hanging device after request requeue
c002c7722d6ce83f7b284d6321f98e6da2913c03 fs/nls: make load_nls() take a const parameter
d986821c96162b841f0b038df5c67019b587be78 cifs: fix charset issue in reconnection
45fd35be127ede4a0371317858b7a79e6c990b4b ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
e1eb0b35e1769e4ea4f81ff2ca7693a093a3f996 ASoc: codecs: ES8316: Fix DMIC config
63e91f197fc9d987ba298275f384a530b3970ade ASoC: rt712-sdca: fix for JD event handling in ClockStop Mode0
278b99c76435e849bdcb6d893d38bc57b0ed253a ASoC: rt711: fix for JD event handling in ClockStop Mode0
156fc3b512b3e531370bdb84b2ac194e1522e0a9 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
22c3a64088dfad3e67c03efe4a2dbbf7426d45cf ASoC: atmel: Fix the 8K sample parameter in I2SC master
6e0d260b03f1dedccdc3ebcf9a4244dbbbbccaf9 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
8bc5aae13d50ff5d53f342ddc4f2142123ce406c platform/x86: intel: hid: Always call BTNL ACPI method
e093e2aa5055c2eec3a60ca9c01d77e0dc55ade4 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
5d95ab31fa7e23a18e950538c7c0d41ced786a8c platform/x86: think-lmi: Use kfree_sensitive instead of kfree
0758679801d8863b5a1f1ba176e6a1462f5f4d2e platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
5d8946ba269009960d18d63f229b59447c59997f platform/x86: huawei-wmi: Silence ambient light sensor
13537fc8bdcee5d3d61f61621cd49fb949388845 drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
660a7c9fd6a65135c0d9976a6c172b5e9d9b64b9 drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
e667ee7157ed0dc15495a0db2eb16a4609829aee drm/amd/display: Exit idle optimizations before attempt to access PHY
58530780b24c05418b663a4df5de21a176b2e845 ovl: Always reevaluate the file signature for IMA
c34c5302a352fe4e12fd569587edc519beba64cc ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
544cf7b1be6eec24a99324649542ec5c438c2e60 ALSA: usb-audio: Update for native DSD support quirks
d944de223433050bf79320f39c1a1944d202d87b staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
3e8b8096547b16e63b30be68bfd47a604341542b LoongArch: Only fiddle with CHECKFLAGS if `need-compiler'
4f1d51336141745f634319dc93e9c2ba7358f5a5 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
7d218666910ed9f24516adebbf9a11aaf17d34e7 security: keys: perform capable check only on privileged operations
0a718d4d9e7b25301e77fdaad006862c908f32d1 kprobes: Prohibit probing on CFI preamble symbol
631ffe97d5a1e9cbde58634aa2f1bef76d5a3862 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
1b00b0b53a9d005f0c91db6cda866dabf970e78c vmbus_testing: fix wrong python syntax for integer value comparison
bd940665434002beb4414fb1df222a4f16b34a3f Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
b234db036426f3fbaa1f6255d02ee32c8e132170 net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
befaa387615d64d06b5f5fce389c4b59f750e880 net: annotate data-races around sk->sk_{rcv|snd}timeo
77904b9b0df160e69f04108f8b0d30e114aeb79c net: usb: qmi_wwan: add Quectel EM05GV2
d2a5966df20272f54b12b2dde68c2d6abe2591a8 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
156343a54ddd89895b48f5311b92cd211ebcf024 powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
2d9ad57d3e11a0512d9af57e5bd46ad7de1f87db x86/hyperv: add noop functions to x86_init mpparse functions
7eda08e1eee5c2ab8fca41f36e86266f7bc75ad1 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
810eb023fa16a1970aa3b35d6d70144c205c8f38 platform/x86/amd/pmf: Fix unsigned comparison with less than zero
ba35dce0dbbebab2286d53e63fcd94b69acaa868 scsi: lpfc: Remove reftag check in DIF paths
f0dc31f66b708f9d7a75722e1cb3650bf61aff75 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
d5d5d10780504b979489e6b6fac278f435cfe29b net: hns3: restore user pause configure when disable autoneg
23fe7dc4f6e29a02f0051cc3d8859a5c062be72c wifi: ath12k: Fix buffer overflow when scanning with extraie
8fe5f420535cb77cc14c11dc0344c109f887e98f drm/amdgpu: Match against exact bootloader status
e510292d0449fdb4d15b62b7ac3cc289e399aa71 arm64: dts: rockchip: correct wifi interrupt flag in eaidk-610
2042316a3fbb19c360a3de87049bde68bd258b80 arm64: dts: rockchip: correct wifi interrupt flag in Rock Pi 4B
51659fa1a74223da83ad817927d00eff0d2be418 arm64: dts: rockchip: correct wifi interrupt flag in Box Demo
54d3e46f5f42232c854e04f473508097eb9390ee vhost-scsi: Fix alignment handling with windows
c010f1877a2d311aaa334e1cbcf529cea1727493 vdpa/mlx5: Correct default number of queues when MQ is on
08a62b46e4ce793694f67e4a6a245eae9eb0f642 virtio-mem: remove unsafe unplug in Big Block Mode (BBM)
c677617af2db0af99cfd2e37923482bccc4f1b3a virtio-mem: convert most offline_and_remove_memory() errors to -EBUSY
781d750b4aed6567cb6f6762fe59be8b2f6d791e virtio-mem: keep retrying on offline_and_remove_memory() errors in Sub Block Mode (SBM)
33290bcae4222b104ab6f5c68102b9be2fb21305 virtio-mem: check if the config changed before fake offlining memory
8ad4c860bc8491e88069d28e118b5144a06a676b ALSA: hda/cs8409: Support new Dell Dolphin Variants
917a1f9b31913baf417178ce422d429661409185 ARM: dts: integrator: fix PCI bus dtc warnings
4f7638c348d9df0e93fb15abe12434b5fe6417fc ASoC: rt1308-sdw: fix random louder sound
1a9e83594810bad73e3a61120ddc85cb5a7dd4ca i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
4df63a4a9ca5913ee9091b8ce8f456ac752ae4e3 fbdev: goldfishfb: Do not check 0 for platform_get_irq()
0857f94af594c615fbeafb8a65a9f3b729a4c969 broadcom: b44: Use b44_writephy() return value
498bf1ff9dc0d000b81a9ac941eb24dc1742893e gpiolib: fix reference leaks when removing GPIO chips still in use
912bc744ea5bfb4b88c59c2eb4c54c9b382da062 drm/amd/pm: Fix temperature unit of SMU v13.0.6
45b1f04ed36ecb8f9417a73e14d4b96b66123de1 ASoC: cs35l56: Add an ACPI match table
4e45cf690a4cf101c7bbe6ae60334b63dedd59cf net: sfp: handle 100G/25G active optical cables in sfp_parse_support
190d5daa21c15237357b92d44200df8b402a882a tracing: Introduce pipe_cpumask to avoid race on trace_pipes
648efad2fa293ad240e8a0e4873c782c3ce02b77 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
1aa6c4ee0bf44adffbe34ae21850e70b44186761 reiserfs: Check the return value from __getblk()
4eb2f53e81c8d32ea34e07910c03e3798e5371e4 splice: always fsnotify_access(in), fsnotify_modify(out) on success
b585c0ef98307ef4bbf2ad101e06d283f28c4495 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
2dd01c98ff6f6646355163641dbca526b4f6aef7 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
0a6761ff3b275ce644162c109ab5dde65a45d756 eventfd: prevent underflow for eventfd semaphores
13723f34fc3c256dc36cb2318309888a456ce6ff fs: Fix error checking for d_hash_and_lookup()
8ff03dfbd2333dacc12d4b8869be219684fce5be iomap: Remove large folio handling in iomap_invalidate_folio()
ba4fbadbf3eaedb66578e59b69dec7a73a7e5a61 tmpfs: verify {g,u}id mount options correctly
40ae85c6c4d55531e3f512b61e4a88544f59a169 selftests/harness: Actually report SKIP for signal tests
963e67f99d072fae0f4c9efb5ac39208472f4a6a vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
26f1b80b0cd5ac3b0bbbbd0e0bdd6b837720a9f6 ARM: ptrace: Restore syscall restart tracing
850b39f4d20976cf7c52cc2f965de718d10e2578 ARM: ptrace: Restore syscall skipping for tracers
1b47bfd59375f2b79c468a5a56df417c7d9ee579 locking/arch: Avoid variable shadowing in local_try_cmpxchg()
cecc4e72f013292fbc6d749b7c184f433fff64a9 refscale: Fix uninitalized use of wait_queue_head_t
ebf2b14f4dae4714a4e042040486a128d7486820 clocksource: Handle negative skews in "skew is too large" messages
770bf1dc3abf5367a9da045e39e1f0a2e1cb8cfb powercap: arm_scmi: Remove recursion while parsing zones
1a264ca58d22a772aa50b7f766962e679308474a OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
4f56212a750530f9f1e4b856e750b408c69b820b selftests/resctrl: Add resctrl.h into build deps
495a59e3c120f49eaa00913d441adafe114a5d8d selftests/resctrl: Don't leak buffer in fill_cache()
f01d251ba20c7f9cc2b363d3d1fa44f2cb4dde46 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
31c617a740d3c435c6d14df65b46128d1bd2c5ea selftests/resctrl: Close perf value read fd on errors
030fabadf61cd5987bffcdb88d51682ba9f6bfe4 arm64/ptrace: Clean up error handling path in sve_set_common()
69346242dde063925619784ed9a5e2b3aa5e67da sched/psi: Select KERNFS as needed
41720a9cc167214f89bca8cf397d1470e453c548 cpuidle: teo: Update idle duration estimate when choosing shallower state
870eb7096eb309ea3c77d96321e548f090f5fb96 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
ea3c9f591581e521673377a49107a130692d203a arm64/fpsimd: Only provide the length to cpufeature for xCR registers
8d26711049f83e7df9a5f1ff3ac21ba65f2052e5 sched/rt: Fix sysctl_sched_rr_timeslice intial value
f711b0ebe1019ab3affd2ac0df9f29beef2366d8 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
e6ab15f1b8cec99e57426debc76f68fd681c0d46 selftests/futex: Order calls to futex_lock_pi
6be011d6903b6a72ad1010832c30317067c7e6b7 s390/pkey: fix/harmonize internal keyblob headers
422dd59bfb7a514c2c46ff10bf8066c073b8e863 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
c284adc2ae24c07dcacded0079fb228b1e53c88d s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
f9c52d4925be1f4c8b96c891e1055691fd51fd62 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
1c15953eb307f6e1f2b5267988afea2d2f8aa233 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
c42e128c3e8ca9e6c28fff44c2d0d7714980413c irqchip/loongson-eiointc: Fix return value checking of eiointc_index
f810bd31758bf6171a1198170a94ec2dfa309088 ACPI: x86: s2idle: Post-increment variables when getting constraints
173811c301796cea1d546cfd39c41ca8d3e6195d ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
7be34155d25d1579ac1abc733260982983af072c thermal/of: Fix potential uninitialized value access
1cbf747ee710a172c704c36b0f55dd1b9c5510f4 cpufreq: amd-pstate-ut: Remove module parameter access
c38388d0f7e450280bb179cbd55b7f8f00d0f30a cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
bf6117ebab7d2a5ec507f37cef4467bbbc96517d x86/efistub: Fix PCI ROM preservation in mixed mode
c9ce27e5a5346ff497885d1097b98d9899516588 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
f84bdb2c9743651a3c77ebaf4ef4d97586161685 cpufreq: tegra194: add online/offline hooks
a84c4f8e12680f0c9bc71e61e5dbe45425790d83 cpufreq: tegra194: remove opp table in exit hook
e7570c0741aa2ec51023a0ee5bc650b89553433d selftests/bpf: Fix bpf_nf failure upon test rerun
ec41012291702a4c05e7c26284ad4290651fd904 libbpf: only reset sec_def handler when necessary
1b300d03e02bae05b8447e8bb8e9fee56833593d bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
b0da47b9a24e1e103be71cb5a79f711b3e295a38 bpftool: Define a local bpf_perf_link to fix accessing its fields
aa40670aba7be7daa4f90625d109b3b248b9c386 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
0d38b31685e17684ba7da97839bab10e612cb82d bpftool: Use a local bpf_perf_event_value to fix accessing its fields
cdee2d197123addb46438348a315098d2dd60699 libbpf: Fix realloc API handling in zero-sized edge cases
bf72fc16b3f834a5ea8c1f336771c60aac8f9632 bpf: Clear the probe_addr for uprobe
9736304f73ed5bc8ec19c34a6beea02f63cc0b0b bpf: Fix an error around PTR_UNTRUSTED
2bf26ee728918e6565a8ab367748c11a885e721e bpf: Fix an error in verifying a field in a union
f71c8772294628748023d76f26b775adf807ca9a crypto: qat - change value of default idle filter
327f96539a84c62d586383b055dc26d2024049ed tcp: tcp_enter_quickack_mode() should be static
a5dd2e3beaf49a8ed1185d8eea9eb5630f9674e6 hwrng: nomadik - keep clock enabled while hwrng is registered
d4f445da1ba0e9cbcff53190f9d3cf04203ce1c3 hwrng: pic32 - use devm_clk_get_enabled
aed69636b8b9f1e037447ada0fa9f87dcc7ac41b regmap: Load register defaults in blocks rather than register by register
7134d423c1f371152b258da116d5ca2c8306dbe2 regmap: maple: Use alloc_flags for memory allocations
db04298d6d593fc4fd97c8c10f440b29c2d4c30e regmap: rbtree: Use alloc_flags for memory allocations
3fc51474f78d3cb2f3b7866a31bd57cea4ef489f wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
e6951e3d7683e0f03b2460e71674320e8cb1a89a wifi: mt76: mt7996: fix header translation logic
3588ec94968b25642048796b824587577f3c7c93 wifi: mt76: mt7915: fix background radar event being blocked
3a9300550c54f6a312a50f89713916634c18128a wifi: mt76: mt7915: rework tx packets counting when WED is active
78a61725774e02cb5df449d68484f240a53c2ce8 wifi: mt76: mt7915: rework tx bytes counting when WED is active
3a2ac2d36fc1854ead32c243d8690c611c6f9cbd wifi: mt76: mt7921: fix non-PSC channel scan fail
b11dd8283a3c86bdf13e5159c06d02beb571d672 wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
2534e21a6bb769874d002d9667f2f2b1a73ba671 wifi: mt76: mt7996: use correct phy for background radar event
65de3097dc586ee725c7b97bed0637e7b6647053 wifi: mt76: mt7996: fix WA event ring size
b98dcf3fae25ce692dbe8670c8691676535c631e udp: re-score reuseport groups when connected sockets are present
f20dc1dee97f48ef5bc607329676e382987dbd13 bpf: reject unhashed sockets in bpf_sk_assign
177d13bedd8649052c85e61d0eaef1cfed82b0e4 net: export inet_lookup_reuseport and inet6_lookup_reuseport
f4182be88a7f41e03e5893bd60ace62e288c3347 net: remove duplicate reuseport_lookup functions
e2092ef7dd11e5762e5ef4c2bd2ffd1ff076dd38 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
40f80780c7e8d728198739d07ab775cfd75ece0a wifi: mt76: mt7915: fix command timeout in AP stop period
e54d5e1d07bfcee976d892cb62c550ac3d07c8f7 wifi: mt76: mt7915: fix capabilities in non-AP mode
da19f0facd528cdc578db3395dc8795667104cf8 wifi: mt76: mt7915: remove VHT160 capability on MT7915
3cd7e79d0e125536bc36d2ca92b9a6179f385c2a wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
5a3d4d0f050749c2ec5e9be74291adab3ff05abd spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
59a4a4e607f57fcfc995f552e0106ccb6b95af9a can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
657fe75bb4da64acab6d8da87aa31457d6e19b5d can: tcan4x5x: Remove reserved register 0x814 from writable table
5b91415b59e83b159899f6abcd466b4a2f8a1962 wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
95884cfb7b256189b40044281c1a3572f3d2f09d wifi: mt76: mt7915: fix power-limits while chan_switch
29c91d1bc2cb08e972e1e90e6ff7ccf35241b89b wifi: rtw89: Fix loading of compressed firmware
812fc80e2f7c0823e18dd6503afa8dd74867b4d1 wifi: mwifiex: Fix OOB and integer underflow when rx packets
48528e6c2efa5d4f6856061cf049aa960a2dcf2f wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
c6800fc2730f7abc5406b32f69e9f9461f27e5b9 wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
77e4120381c98f7c200b1a20b606b631892f8f17 wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
635aed638b059243c6ce00fc0373c067b3cf9133 selftests/bpf: fix static assert compilation issue for test_cls_*.c
d91b05fca515b5001d737f9fcdb583219b81f08d spi: mpc5xxx-psc: Fix unsigned expression compared with zero
5a59b60f86e8b5c07c3fd3823a79882c7f1c0e9b bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
0f67b7b41506374416643d822934de3531b1a4fd kbuild: rust_is_available: remove -v option
cbcd17e7130e607f8599244692a9f02931d556b0 kbuild: rust_is_available: fix version check when CC has multiple arguments
2808deaa687b16439631fadcddc0c3a16f008a75 kbuild: rust_is_available: add check for `bindgen` invocation
6d5ba538715bc0f6dbf10d47baef8bd6df66f7d8 kbuild: rust_is_available: fix confusion when a version appears in the path
501523406d0413e2296e29dd0529b2557052e507 crypto: stm32 - Properly handle pm_runtime_get failing
0055fcdcc96127cf445cfadf091055e721227fc2 crypto: api - Use work queue in crypto_destroy_instance
16226c51454b53ea810c95d7cb93bef0b3db2cca Bluetooth: hci_event: Fix parsing of CIS Established Event
66b2e4c563b1e21dace6963811378a9844118da3 Bluetooth: ISO: Add support for connecting multiple BISes
e466c15b6e645088e3835907bf1b9fd3c4142e7c Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
09faafad3e960afa216a2ee3a6a099f3a416e949 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
b60951d41448ba890b92773934eab0f737c3c597 Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
766ec18dd485d7b383e796e42f73a95e2ee0b95b Bluetooth: hci_conn: Fix not allowing valid CIS ID
e493741568d6a5f6585daa0810eae32644b1a4a2 Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
e74575fbe23f91498591ef904615b3e892f79e13 Bluetooth: hci_conn: Fix hci_le_set_cig_params
7fd6fad52efae6dfd557f2bff8af12968fae757a Bluetooth: Fix potential use-after-free when clear keys
50ddd5a610a358c8c7cc883091de4ec077c9766b Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
85d0d1803c63af4df177c7b52faeda224ef38639 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
355680b1e6a83d2c8662afdd2ff616e0842df9a9 Bluetooth: hci_conn: Always allocate unique handles
2818d68df43c1f86a987518c8a319613dca5e728 Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
d516083ed394a6494373b19f30a637f95ec6979c net: tcp: fix unexcepted socket die when snd_wnd is 0
7d6721a65cef7ed9d5e0038d28f950ad9d70c2c7 selftests/bpf: Fix repeat option when kfunc_call verification fails
061f7845de289125d41b85bfa0e2d83cf222dca3 selftests/bpf: Clean up fmod_ret in bench_rename test script
41955957d90e102aaf06e12fe44d9138a0db6c14 spi: tegra114: Remove unnecessary NULL-pointer checks
7652ff905dfcc9144679b6c45a4768091b310c3d net: Fix slab-out-of-bounds in inet[6]_steal_sock
277584c42f8e93798fb729a90bdfdf9802707b79 net: hns3: move dump regs function to a separate file
7b0c2bd07c6bab785ecabb4e627663fc8b6a88d6 net: hns3: Support tlv in regs data for HNS3 PF driver
cd2e7d81ddf88d4308540660fece1a884eb5b726 net: hns3: fix wrong rpu tln reg issue
6b1d141a5f744bc02915e6e96ead8d8ff9a21708 net-memcg: Fix scope of sockmem pressure indicators
0c0929b7f4404101911b67e1ec64b305ad300702 ice: ice_aq_check_events: fix off-by-one check when filling buffer
c98a990fe72c1e22ab950c45294d612efc3df03f crypto: caam - fix unchecked return value error
be9ff757f4c63e079a74b4038132e01badc8423e hwrng: iproc-rng200 - Implement suspend and resume calls
1395f56436078cff56ad3977ecafb14d690214b6 lwt: Fix return values of BPF xmit ops
86bf1d1ccde79372d294a81571d1f11cee75e3aa lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
47ff08c6f4367945698407f38550aacc20bc0230 scripts/gdb: fix 'lx-lsmod' show the wrong size
53047157e9caf7085e4ac3e1e445a91201073d9b fs: ocfs2: namei: check return value of ocfs2_add_entry()
4ebd8a3cf63abd25e1aebbd135dcd39b54729c16 net: lan966x: Fix return value check for vcap_get_rule()
97325ff8b1f65f48eb4eaacef7ee1a4d1287afac net: annotate data-races around sk->sk_lingertime
d4a76b9842fedc9e43b0a1670ad5632eff1144e6 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
c9996991dd99dce1344255ce1f193b63da2eaa68 wifi: mwifiex: Fix missed return in oob checks failed path
c4b918b0035f0303537dd3124a51484432a0e32f wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
53f60782063a5b8fd5075bd88a26758625013d95 selftests: memfd: error out test process when child test fails
257c2ae7bbdac0f2357c5031150d10fbce25dee5 ARM: dts: Add .dts files missing from the build
9121f503baf854c86143dd37167a019607d0f59e samples/bpf: fix bio latency check with tracepoint
c92dc7bd81adf1b1951dc5243847453320047397 samples/bpf: fix broken map lookup probe
0b89fa56c4d38a8f92432079e45a7db6f1f49944 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
5678476bc2e50a0d7419de88bc72467a5f10b49b wifi: ath9k: protect WMI command response buffer replacement with a lock
8112ee2d95754b0a8ff1b6972952af4a4a994e1d bpf: Fix a bpf_kptr_xchg() issue with local kptr
b68a4d0c8f4a256ef60d4c11d76db72b3381804c wifi: mac80211: fix puncturing bitmap handling in CSA
9a64117b79c4cd952636d641f6a4a4ae0e18085a wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
a09bb0646e3c12bf13c3b2886640c27e547bd429 mac80211: make ieee80211_tx_info padding explicit
b1367216358aa06ceade2b678e12b497225bdc97 bpf: Fix check_func_arg_reg_off bug for graph root/node
45ce09b9e7cd2730e2d1110bdbce0658526883d7 wifi: mwifiex: avoid possible NULL skb pointer dereference
41632bbf67b1870ceed71fe0872cc0310b4741f0 Bluetooth: hci_conn: Consolidate code for aborting connections
38bbb947f9fa8fd7bf6c5a882580c68456a0ef5d Bluetooth: ISO: Notify user space about failed bis connections
de2ae6dfa9f32e30ab08283f5e385b4dcdba2eb9 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
ef25dfb6288eb296b487f81589d97d6f84303599 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
c7de7cf41d8c39669341c3f1516e54b0aea1d06c Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
c11fe5e7d9885b009da992eccdcb0dd61e5991ef Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
6be676486401118e6ecd689e68c0d145f9653049 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
7276115225fe7fb213b992db2a8461755b6c561c net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
4a82bb2ba45d2535465e04d9746fe010ce29814b wifi: ath9k: use IS_ERR() with debugfs_create_dir()
8a395e449192109e330810e0c02a9cf150484f33 ice: avoid executing commands on other ports when driving sync
bf518c1d697bd736d6362e1704d50a5d769c0dac net: arcnet: Do not call kfree_skb() under local_irq_disable()
aceeb70cd3aaa5081be3a54473415255100c596f mlxsw: i2c: Fix chunk size setting in output mailbox buffer
e22701a0296fb090199d041ede8b6f9becaee63b mlxsw: i2c: Limit single transaction buffer size
1a22eda00080ffaa0bf3a460fe4634cf06579f78 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
4fe33125d0c6029b9da2c8842e25ad18d2321271 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
bc871151368f6ce9a71df8689e7f9c65975345a9 octeontx2-pf: Refactor schedular queue alloc/free calls
3c78ae8cd469e36eab431f351ac2f34261a2a945 octeontx2-pf: Fix PFC TX scheduler free
ce6138757f1901830fd7758f14d38ec72082ff88 octeontx2-af: CN10KB: fix PFC configuration
2fafda4a2a9785ad1f5ff31314851a545982bace cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
21838eaec5574e19a15a9370bb9481b03cf1a3bc sfc: Check firmware supports Ethernet PTP filter
22ba718d74ac258becbf8810795eb542321c9d28 net/sched: sch_hfsc: Ensure inner classes have fsc curve
c6dec6dde0d0986f4d4905f70fb12ea4d18f25bc pds_core: protect devlink callbacks from fw_down state
b400dd13f82e2a82debe6c80056af3a4e2aebc7e pds_core: no health reporter in VF
72961df0a143b79fb4e3aa4c09efec9122f86592 pds_core: no reset command for VF
f65ea7b9cc54dfc0dc70adf9cc6f869d696b01cf pds_core: check for work queue before use
c557b3fc42eb74321b45b828821e6b1376c0efc8 pds_core: pass opcode to devcmd_wait
89ae96414b52de175b036d50eef4f140ab0789c5 netrom: Deny concurrent connect().
e04404bec13ee31ad45d48ce88c8aceb03866d1b drm/bridge: tc358764: Fix debug print parameter order
c410d9b2f693ffc026e881432f9dd754dfba03eb ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
fa85bef464f48209eed79d955fd3014538130bd7 ASoC: cs43130: Fix numerator/denominator mixup
357d5bb1634bc2a673be00294bec36252cb1ed0a drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
145c6333e62b66d0f11797d54903769a343f4eb9 quota: factor out dquot_write_dquot()
fa530e55e77d348aef4fbbebad32a20d36eddc99 quota: rename dquot_active() to inode_quota_active()
894924a6f75631c2fd8cac5678bf41ccd5485240 quota: add new helper dquot_active()
6f220b3869e8466a19091bf1456282333b5c601e quota: fix dqput() to follow the guarantees dquot_srcu should provide
e1f00ad72be28bffff5172ae26683a0b3b7c15ed drm/amd/display: Do not set drr on pipe commit
acdfb1a156e9dac499f93b234de176188e8baab8 drm/hyperv: Fix a compilation issue because of not including screen_info.h
649e98c939210cee73b79129759dc53de467c20a ASoC: stac9766: fix build errors with REGMAP_AC97
a43fa17f3ce9c8c9c0ee1c37e8c437026f9fd4e2 soc: qcom: ocmem: Add OCMEM hardware version print
16083c1959fa1cf62dd70f0f53015434caee6401 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
476d8077e8ed0a8962807b45a8ebb766bbf2794a arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
ce57073e843b8ca3297a1cd0cdeb6c6905accb93 arm64: dts: qcom: sm8150: use proper DSI PHY compatible
dbebd506d96e1d7f4f49c219e5552411f3bf0dd2 arm64: dts: qcom: sm6350: Fix ZAP region
f0337a6a8a3b62a7bb4376eb5a6482b0657ae8aa arm64: dts: qcom: sm8250: correct dynamic power coefficients
c581f5b2cf44d5707f419765ee02d2d798b505d0 arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
1e298e2ce1624109ba2ab5ab0090e4563d1ab574 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
515f3e884540b8be0793ab85fd50e5b67826351f arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
633fac428c4e4449e58c922af34e750889d4c226 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
d1e5e808c48f0ae5aa08eb6b66d690f0307650da arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
10308ebb8cefc3adab87ba4d5a89a8573f576952 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
c8c3833c929b66364d580cb2c088a34c3c9b1171 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
9489f68b7f34a7890ed3b2958aadbbf86a7d384e arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
3a757f8b4c65ec4dfd39078ef76ca450c7357ae7 arm64: dts: qcom: sm8350: Fix CPU idle state residency times
1f703fdafa6b14f33ae51ede78c0f749467ac97b arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
0a0a72a73bd457dc29839dbb6bc3b413bc6effc5 arm64: dts: qcom: sm8350: Use proper CPU compatibles
7cd85b09fc510ab4cebadb3162f4dd341659a46e arm64: dts: qcom: pm8350: fix thermal zone name
34236c99cb9a5ed65c32b949356b317dd30e0977 arm64: dts: qcom: pm8350b: fix thermal zone name
19bda7e7c287340463c5f638168c986378799ee1 arm64: dts: qcom: pmr735b: fix thermal zone name
41d6fee16a400dc3b731f5e85ebba3d7771fc1e4 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
64534cabd99accb497f0e6e2aec25339641381d3 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
f9f55133d7cc38c79bbb143a1bf7b76a1aafd9bf arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
c6c8c873beb21aa8f4ecae0ea0c3aa8e3b87d5e6 ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
f06b0ae5d5b89e4f31b622f5bb74f0a7edbcaeee ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
7d0d786691fd1ba117da41b8c8df911cff01f8a0 ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
7e39a04c95583a6cb5baa25e6c7186e20e56aadc ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
d965f599a47a116981b616c8ba9ef92f157fe7bc ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
93d8a0b15e420c7696e806c73d991d7ca70752f8 ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
8659c6e49e9ebf0f30f92e962eb1433eb72c623c firmware: ti_sci: Use system_state to determine polling
70b0251a0e7622a4bc35957d28e2b176f02a095f drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
00505ab7159384e04e33a94db3a90d0216fb800d ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
27272104e1b96a6f8703723136af71d3f2b76779 ARM: dts: BCM53573: Drop nonexistent #usb-cells
219e36bf38a392421fedbdf26996287a98f7cecf ARM: dts: BCM53573: Add cells sizes to PCIe node
b54a8110574dee0e599c83138e9fdaaad29a237e ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
c8dbe008aff2d74f731f00a02bf9cbb5a43fd6fa arm64: tegra: Fix HSUART for Jetson AGX Orin
de0704898f369cc08661bcace3482139c2f5b32a arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
c8b9e34023da5084d0f3a844e5eaf24aa02092b2 arm64: dts: qcom: pm6150l: Add missing short interrupt
bfb6ad424913aebc7e90912cdd563ed3c2bef7c2 arm64: dts: qcom: pm660l: Add missing short interrupt
47825b487e68e9ed7a30b542466ac7c5b28759eb arm64: dts: qcom: pmi8950: Add missing OVP interrupt
e133bcf3a3501de872d89a74ed54687a160a366e arm64: dts: qcom: pmi8994: Add missing OVP interrupt
0cb86337aa3c8b4bceab5597f15fbab3d137c333 arm64: tegra: Fix HSUART for Smaug
85da89dd47b519dd5b23aff50e969321f381b4ec drm/etnaviv: fix dumping of active MMU context
7432f3796838e52d9e4f55a688cabea8315942e1 block: cleanup queue_wc_store
472a83fb9b80af56ce5a4cff112e91c6b0681823 block: don't allow enabling a cache on devices that don't support it
ae66ffe80cd2799a3299a5cb818a6db7b6e6c385 x86/mm: Fix PAT bit missing from page protection modify mask
7e86a1f053f82fe5afef47e5ade9efca027c2a25 drm/bridge: anx7625: Use common macros for DP power sequencing commands
38804eefa4f5ff99b01602884bec862f8541015f drm/bridge: anx7625: Use common macros for HDCP capabilities
0c69bb7715f085dcbc128960a8e7bed0680e1629 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
caf2253b55e522ef0363551c21664049a16074e2 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
1d03c2939301c5bc051b4f1655361600edcdf160 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
574deb6b47153db610f2f08aee58591a1f50ee9d drm: adv7511: Fix low refresh rate register for ADV7533/5
d3eaca04ab9be720237d1bd31f5eb7b2a0d520dd ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
81a3ddc36a6bb726ab515ac41ae69f394fe0e37e arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
cd9880d12e9378e9e2d1a03f44a7524a51ce0b2d arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
bbb3a60edf7fc990d9db8e6fe39c48e6d520e6ac arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
f1ae9a58ede9016ca400af66edf110c856f9378e drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
5ff11b9a87f53ae8ac59d71fa4e4b3f59c67bb3a arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
a17e6ff0bef62154abaa45e03d1e5873a9aa34ca arm64: dts: rockchip: Enable SATA on Radxa E25
edf24ae95f9675e7c1043149522f7a6170b6519b ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
02529fdc065717858e22275343476aec7d0ad6c8 md: restore 'noio_flag' for the last mddev_resume()
7a4ae24730c9ea202b471c332a3dc6f9b6306cd8 md/raid10: factor out dereference_rdev_and_rrdev()
77ae13e248bbf3ade0b2ad3012fb1473683c62bf md/raid10: use dereference_rdev_and_rrdev() to get devices
a1006d7b017f412a24f70ee6898b43f466874f7a md/md-bitmap: remove unnecessary local variable in backlog_store()
0dc9400236cede347dbeaa59643281e7183b46af md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
bef4a4459718bb519d7f6ccb7f2e1df6bd35ce4f drm/msm: Update dev core dump to not print backwards
e1ee3155f069dce2de82a7e1e98f0f99decbd110 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
45d47c813f7cf30d7a997d4bd26ce67ee908609f of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
3a94316db514366cf2733c94eb54678b8f120e19 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
7c691c416bbf5e9fdd2a2136b1e839d1a6c87b6b drm/ast: report connection status on Display Port.
3d44884b93933baeba5d4c4f98f9c1816bee5db0 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
a8a8e3af070d4a4ec2b4945f2c6ca09ccbecb262 drm/armada: Fix off-by-one error in armada_overlay_get_property()
f31377223a848a8aae6ab65ecf3778e8ab1b46bb drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
07d55ce8b50f968f0bcd02ec2c996d9cbe2416f2 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
d4dbb110a1b900f8cbd28dfd3f06abf5a1070b33 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
a84a0f7f3c5730f1a46af2351d7ee02c27c9f337 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
92d70d944c2a9cfd5c1ed119cd3c16f3a260e082 drm/msm/dpu: drop the regdma configuration
e7c72592941a638e2412ccc7579153f9c1a465d0 drm/msm/dpu: increase memtype count to 16 for sm8550
42699506bcb7a9a5d098049e7b0ced80ea6be7dd arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
817d33b3bf13410915dec51e3cb940760a13190d soc: qcom: smem: Fix incompatible types in comparison
b2a5b28217d85d900acb8706e05d0603823752bb drm/msm/mdp5: Don't leak some plane state
963020e11b68b5d50d2d4451808e233dc57b1c76 firmware: meson_sm: fix to avoid potential NULL pointer dereference
7f2a52aa8941a6bd9794f61e7b89f115949eb3a0 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
00dcf579ca0b6cab4a3a4fe62339faf98063fcb0 smackfs: Prevent underflow in smk_set_cipso()
040717a579b7b80600254af87e8d47c500200838 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
bb373808ec352839b46a379b8240e6c0b2b134bc drm/msm/a2xx: Call adreno_gpu_init() earlier
8e923c60536f3bca88d976bd52ac002c7f218483 drm/msm/a6xx: Fix GMU lockdep splat
2b24d3bdcc785ba334adf281e5f9bc24f9536361 ASoC: SOF: Intel: hda-mlink: fix off-by-one error
05f07d9317d08bef347b5a887b2a679c4c91547c ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
253c09687bed2fa1b0149c2f3f8d491976639d06 drm/mediatek: Fix uninitialized symbol
e6ff8addda5c0c6e75e730e36e196e32aa8e88ab audit: fix possible soft lockup in __audit_inode_child()
4c9b4ce83be3130798dec67da4d2030bcb7efcc9 block/mq-deadline: use correct way to throttling write requests
42071906212192a7762164d284454c3e9e1bcd62 io_uring: fix drain stalls by invalid SQE
1bb411d982086308369af57967d29cee59ba19b5 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
c4585bdadb0f9466a997f11c52aa75ee4c97909c arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
71974163b0411e98d6895eed065e05e97cb65f96 bus: ti-sysc: Fix build warning for 64-bit build
7af4c82e03b2b9214a0fe022b71654e40931accd drm/mediatek: Remove freeing not dynamic allocated memory
4767e067de9893088e21ebac8552fb1f0b28cf0b drm/mediatek: Add cnt checking for coverity issue
6ae2f7ed3447a00dbd8306003cd1970c54dc4413 arm64: dts: imx8mp-debix: remove unused fec pinctrl node
c85a9f4ad7f5afad45e67cd89eba9c43f0c3f1e9 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
9789c1a25437fd62d0f37c96ea4895a670c374bf arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
c3b37acdb80e9fcb00eff49895953fea79d50d49 drm/mediatek: Fix potential memory leak if vmap() fail
43aeb045e6cffcc6a74557956c9f510eb8c346c8 drm/mediatek: Fix void-pointer-to-enum-cast warning
c72b4671d422ef637e16e6ffff1a53bc6508b69d arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
c799a725c3bf8314f4a22508795ab121bd39a0cd arm64: dts: qcom: msm8916-longcheer-l8910: Add front flash LED
18f4c61e13bad54657193892d359418dbbb468a3 arm64: dts: qcom: msm8916: Fix regulator constraints
d60d2f031a1dc0e31dcf68f4fe3f85b18835e1e2 arm64: dts: qcom: msm8916: Disable audio codecs by default
1f995c3b3caf62977a18914ce52d5512cb7d6978 arm64: dts: qcom: msm8916: Define regulator constraints next to usage
1ab37706049da966dafaf1dcf604026e47b0879f arm64: dts: qcom: msm8916: Rename &msmgpio -> &tlmm
3ef80324d71ad37b642a42e251800b056b838c4d arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
67cd948f29b2f3709dd6b4781edf8476e777389b arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
6690e4a0946429c986409a8dc515cde6f59b0f17 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
4af4b4e72b4a48b8db8877769a8949b7aace8af4 ARM: dts: qcom: sdx65-mtp: Enable PCIe PHY
1ffb7fdbf46e1a1c9ec2bfe1ae1cd187e4d0282a ARM: dts: qcom: sdx65-mtp: Enable PCIe EP
9c889678fcecf4a3b45f64779d7a4bda74d7fa76 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
f48013cdcf555482bbdfd69b14eeeba21f6b6434 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
298b7d477a196940f9ce99f72a676b08612f3753 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
64658bd1ab82e28c167eb8e5064dc5c2b95bc735 bus: ti-sysc: Fix cast to enum warning
03e01b079122f1117dd701e09e8aa82b6d3ec59c md/raid5-cache: fix a deadlock in r5l_exit_log()
06ffcdfc9eb8ad62ae087e49f89f3b6603100aa7 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
968c0ba8de5d3fa76fbac0291d0b84d5afdf7c92 firmware: cs_dsp: Fix new control name check
a97126ff048240940f2dccbfce074fddb4b7f357 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
e1f3df32cbe98b6c9f762f9deda2c7a932490f77 md/raid1: free the r1bio before waiting for blocked rdev
cb4bedc981dcfa1c6094c2a75e52b2e12d2b8352 md/raid1: hold the barrier until handle_read_error() finishes
a2ab6c33746523aff5587e181df6fcf52d2d054e md/raid0: Factor out helper for mapping and submitting a bio
6c27130d5af435a48e4544c29fd7056fb729c8b1 md/raid0: Fix performance regression for large sequential writes
cda5ac9ff2d7834573c5a8479f13203a4860d59d md: raid0: account for split bio in iostat accounting
bd2f44d3e838195b10bf8bfb17a249abc3b444f1 ASoC: SOF: amd: clear dsp to host interrupt status
2e16c5eaa49680c84b48557a569872f0dfe136d4 of: overlay: Call of_changeset_init() early
9fee12ec166d8bf4cb398ab4e227570c13bac359 of: unittest: Fix overlay type in apply/revert check
61f884847ae43258bfc0f3c4a47a18175c691004 ALSA: ac97: Fix possible error value of *rac97
70ea0ec03b0af00e8dfe5b9b0873aa2976969f40 ipmi:ssif: Add check for kstrdup
3f2c161071e059850e72d8de29f4c7db5e9c566a ipmi:ssif: Fix a memory leak when scanning for an adapter
6a7395bb0c19ccf3213bca94cc80ada9123acc27 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
825ea19e7f918b1977ea6bb604833d51361f628b clk: qcom: gpucc-sm6350: Fix clock source names
84afd42623077af7e0275f8e434dd459dd3116fc clk: qcom: gcc-sc8280xp: Add missing GDSC flags
2c7b2a8a06c817ce1ca3968a86384240d53c70b7 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
400fa73f40c6d7f5e60d96c98e0eb48b38de87e8 clk: qcom: gcc-sc8280xp: Add missing GDSCs
df310a75455eb578cd883f9ae43ce6ca38264a81 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
e85953e36d5f3844c85516665cf7bd5fd14042b9 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
dc06985730d553040d3a618719f11cd00a5beaa4 PCI: apple: Initialize pcie->nvecs before use
e735bd6cb76ad78644f05b232c028cd9182c357c PCI: qcom-ep: Switch MHI bus master clock off during L1SS
6a638cb3ee041cb0153e07474a691630b9c9082b drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
3bfe6bf68f4ca04fa99a2f861789e8cf63e56305 EDAC/i10nm: Skip the absent memory controllers
dd7252b76196a2c3d136b3ccbc0137ee6f26a742 iommufd: Fix locking around hwpt allocation
c6d397846e742e260204fcc2f7ea29725e5d4901 PCI/DOE: Fix destroy_work_on_stack() race
cb96291179ccee248a360cef849999e3d57ae9b9 clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
0aa1c27924ed2b22982262cd5952e0129eddf47f clk: sunxi-ng: Modify mismatched function name
80d42ac8f152d15a4b24d0113ff19d7b3aeb75a4 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
cced1a5181015f4653fac70162fbe02695ecadb2 EDAC/igen6: Fix the issue of no error events
cbb2cb75b98423938bc19834f9e4301344aa1f7a ext4: correct grp validation in ext4_mb_good_group
3d1a7500e8124d0d11d1ef1a06a32852240d39c5 ext4: avoid potential data overflow in next_linear_group
33ada11da5a663f650f3b073452f4b4b3e7b381e clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
bf23975b26a08d808785ff07c49e1bdaa2319f7d kvm/vfio: Prepare for accepting vfio device fd
1109b2ab5b47e6cbd550df8ff17856777b015f9b kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
32a3966c43ff4042d29899dd0af8070081e9f17d clk: qcom: reset: Use the correct type of sleep/delay based on length
2ccbe354a4332d389645c80a8a0fb6da20f3ed49 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
3a4b3f72f78974b6945f28a2af81c1a49a4c05f7 PCI: microchip: Correct the DED and SEC interrupt bit offsets
cab6e4aa7a11558f930d46bdc4044754fc1d0050 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
9ffa5adbe13d52a23a494c9d304af102ab39c19c pinctrl: mcp23s08: check return value of devm_kasprintf()
b924caa337e6fa56a56aa86309941820db91741b PCI: Add locking to RMW PCI Express Capability Register accessors
d20949569d0ae177d332d5ca7de48db65a1b7b72 PCI: pciehp: Use RMW accessors for changing LNKCTL
eec536e3842798cae852d4fe6f89be30c8d33782 PCI/ASPM: Use RMW accessors for changing LNKCTL
0acbe2082aadfbe7e923f7596d13dc4ca231be16 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
6c1c68c8c9c69a3a0cde256e75639f2aa15cf2b8 clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
d83d3ef9b07ee7bfae629c1d26545e1e513f78ba clk: qcom: gcc-qdu1000: Fix clkref clocks handling
ef1f75856fbbfd7deb6dd7d13931bef16a3714f7 dt-bindings: clock: Update GCC clocks for QDU1000 and QRU1000 SoCs
889edd972cad43601fd614ef89618a42e8a19717 clk: qcom: gcc-qdu1000: Register gcc_gpll1_out_even clock
9d4a06f1e99a6a60c6818d3f4f432b335ddaf3b8 clk: imx: pllv4: Fix SPLL2 MULT range
694888b2c9399dad52c7c73b2c552c8475b98162 clk: imx: imx8ulp: update SPLL2 type
89506a0c057fda4ddd85dede4b9cab373baf621c clk: imx8mp: fix sai4 clock
216efbc5bbaea15978ba135600e5bad2e2822f1a clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
c663d107350f3b85f06ecd9c9991db3079cdaf99 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
6b146043f7d7e1086c3835f7a4ae72ba1a81bfda vfio/type1: fix cap_migration information leak
aa0ebbf443a4d86666d067c0fd86f48ff909ced2 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
16aa5efaca25dd0980d312072bbb603a79e8267c nvdimm: Fix dereference after free in register_nvdimm_pmu()
ee5ee46e2b4fda8412a36f8b2964e7f65bf39a7f powerpc/fadump: reset dump area size if fadump memory reserve fails
4ac8c2c89879a2eb75f8d60f1a19b47e6bcfecb5 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
a2369d581430a85bec8409131075e4708f75b36b pinctrl: mediatek: fix pull_type data for MT7981
36d45e21bc469c2d1562203cb11efd4e3a8dae26 pinctrl: mediatek: assign functions to configure pin bias on MT7986
8765363c1b2416c476cdfb5265786d8744e9bafc drm/amdgpu: Use RMW accessors for changing LNKCTL
9c56b3bf6210cd81f23c1628454f0f35f9bc0291 drm/radeon: Use RMW accessors for changing LNKCTL
9834be31cf98db5cc9105f69b9904645066693af net/mlx5: Use RMW accessors for changing LNKCTL
6541bb1dcd0c2b42de115d9acf3d212127a3ea52 wifi: ath11k: Use RMW accessors for changing LNKCTL
a8b703c4198c379e74305bc7b8766d98ad940f11 wifi: ath12k: Use RMW accessors for changing LNKCTL
c738e77484146e3c90b0dab985dbe732a5cdc80d wifi: ath10k: Use RMW accessors for changing LNKCTL
4a53e993baceec41d017f7ac63d61a150f136f2e NFSv4.2: Fix READ_PLUS smatch warnings
064abd402677ab4cc33282077c8b7461771e75ad NFSv4.2: Fix READ_PLUS size calculations
6a299e179c5f2d9a3c7f5d8fccc1f14632643b78 NFSv4.2: Rework scratch handling for READ_PLUS (again)
6981bee18e35aef5232ad6bd9e21b14d582b664c powerpc: Don't include lppaca.h in paca.h
88c3a16f932b86ce524bf4db21455d0331f471ff powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
fa658441fd51a3ebca9f298daf22f3ffd9d68648 nfs/blocklayout: Use the passed in gfp flags
1a9edc2f5b2aff5d0606bcdbe0999854f4e783c0 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
96a720aa65b3d01f0d2019073225c83bb336fc72 powerpc/mpc5xxx: Add missing fwnode_handle_put()
89a1e6581744195618eb651d0e608d4e5ebc6189 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
7642cca37fe5fdac8c6d70e1aa02e560e3d00422 ext4: fix unttached inode after power cut with orphan file feature enabled
c11d7be7d1eabc87433b316797e9878812e67729 jfs: validate max amount of blocks before allocation.
14ee7773a94ff3d3c9c605682d2e59c2baa54fcb fs: lockd: avoid possible wrong NULL parameter
727f1461037fbef80af0bc23f2eb385bff2e5dda NFSD: da_addr_body field missing in some GETDEVICEINFO replies
dbe22e4e07475b7e3ed3da487f3f72f32b327419 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
84e61366e83237be146212054fc4f72a1e848187 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
d4377d92e5223160528b10c565204ff25b73bf2d pNFS: Fix assignment of xprtdata.cred
32156bfd192c4ac0f11bfcd38383526166d0f671 cgroup/cpuset: Inherit parent's load balance state in v2
b0a254b97f91316589557f2ef39bf7f68afc77a2 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
04e593d42d5572afd3db67c5c38898d5e9612add media: ov5640: fix low resolution image abnormal issue
cbc269b17e94c638dfcf79a14875a9bf53a36205 media: i2c: imx290: drop format param from imx290_ctrl_update
4cad2024cb23cbec85dedf0a5d5ba62e70d809e8 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
9abe7519732b5b4cd237779bcdc93211fe8995e8 media: i2c: tvp5150: check return value of devm_kasprintf()
a3cdde688808e89becf9840e250b762b04edf79a media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
74d23f302e94ae0daaab6a2e80b87552ed0b0212 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
3cec23d4c25fcb08d1d8e3a1d52236d16c1e61a8 iommu: rockchip: Fix directory table address encoding
ddca99ca24b9767c90c043716b5658841d36ac5f interconnect: qcom: sm8250: Fix QUP0 nodes
8e1e146b3b8f45ab6abf05a1ee2f93932cb6c432 drivers: usb: smsusb: fix error handling code in smsusb_init_device
7aa06089f30ca9d18f969e2ea9c8ba3e80ae63f6 media: dib7000p: Fix potential division by zero
dd6a742d77dee49a70b6b5b01f7ea4a7585dfb72 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
a3584885dd5a5ee0b9bbc28bd64346f47a0cd198 media: cx24120: Add retval check for cx24120_message_send()
77b68a2c0182726788ddad91b0b9965b689f271b RDMA/siw: Fabricate a GID on tun and loopback devices
811b27dc0c21d2233070aeb88b64118daa2b2ded scsi: hisi_sas: Fix warnings detected by sparse
25339dc7b95ab60240f7ff3607765304f36c203c scsi: hisi_sas: Fix normally completed I/O analysed as failed
ba52bffb723758313cfbf0f618f6a6c9a532a3be dt-bindings: extcon: maxim,max77843: restrict connector properties
11b727535b174d808072ed58950ed472bca2bd5e media: amphion: reinit vpu if reqbufs output 0
5e988cdfe96ae0e6285ab7ff0b9f3c7e87cf4a04 media: amphion: add helper function to get id name
566d15bc97f2142caf7489c098d559bfe1d26821 media: verisilicon: Fix TRY_FMT on encoder OUTPUT
0488fed968bda09569f35609428d9c8ce5caa94a media: mtk-jpeg: Fix use after free bug due to uncanceled work
12fb50d5b7a699875c55439974aa88e5afb7ee79 media: amphion: decoder support display delay for all formats
80e7a6bdcde053d679c2767abc5b8622174b8702 media: rkvdec: increase max supported height for H.264
eea0da14be52da09586179fa7b7459f991578e61 media: amphion: fix CHECKED_RETURN issues reported by coverity
36d4e9aa70640d453e801450737ec4c1cdbfab29 media: amphion: fix REVERSE_INULL issues reported by coverity
d4b4d41de553c570fe8c5549d33260e6a4718221 media: amphion: fix UNINIT issues reported by coverity
e938217a7b78486d8ea61fe71cedf9126961671e media: amphion: fix UNUSED_VALUE issue reported by coverity
493d9f5308c57c12a5de5a14e4f9c1a49260eb4b media: amphion: ensure the bitops don't cross boundaries
9e7389244f9c08950065b3daa0ea7c94dd5c9c63 media: mediatek: vcodec: Return NULL if no vdec_fb is found
db3172a25fb3b47f9c7bd222ca6e87ff8fc11887 media: mediatek: vcodec: fix potential double free
939b7c34f1321d821178a1caf72c0c48c305d2bf media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
fa6ea04670bfe44c756476ad56cd26e1b4ede1b4 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
dcf4e9aeb5ffeea71d27fe6416cdaa2c0dce3a5e scsi: RDMA/srp: Fix residual handling
9c2b7f6c346dc0a40d455466b9af6640f5b9354b scsi: ufs: Fix residual handling
a9a87b2dacd63fce4c372aff337e5dbad44172e4 scsi: iscsi: Add length check for nlattr payload
b1d6ce02633bc9db42e55a182b77d96cf29ece03 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
136e3e355fb91020a99d0a804cdf9d2189b91ed1 scsi: be2iscsi: Add length check when parsing nlattrs
13b55443afe1a702f4114d66cfa2f1e3bf75abbc scsi: qla4xxx: Add length check when parsing nlattrs
aca0d1192a9fbd8e15a4f57e5ebe479fa1f98105 iio: accel: adxl313: Fix adxl313_i2c_id[] table
f6951c42c818f7f40ba3ffc19fe2ca1cf1e503f1 serial: sprd: Assign sprd_port after initialized to avoid wrong access
c80e99b6a78ca1986cba9e554c66db24def7feb3 serial: sprd: Fix DMA buffer leak issue
f824b315b10915214d711083b899b87fcf734438 x86/APM: drop the duplicate APM_MINOR_DEV macro
88ad3471fdbe950cbefaf9f17bd3bcba0250fdc7 RDMA/rxe: Move work queue code to subroutines
a00b93702e4070c8163e842c401d744d1d78f09f RDMA/rxe: Fix unsafe drain work queue code
412a5096a25839d72671175c5abfaac1e6b28cca RDMA/rxe: Fix rxe_modify_srq
7dd14ac429170f5b434e2eae09a5a0cb936b7517 RDMA/rxe: Fix incomplete state save in rxe_requester
a4f424cc514bc513fd7b57391fa76fa7aabf9762 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
89f4760132a4b6b0500bd98110203027288f9765 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
1cccf8ee198b3728e84f6716d32181b40da22f1d scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
e52269ad7625635303109021d319111846ca330f RDMA/irdma: Replace one-element array with flexible-array member
a8607b8950a7a9ccae3638f729d137cb6943d855 coresight: tmc: Explicit type conversions to prevent integer overflow
00d809093b59145c74e04118bb1135a1357f1f0c interconnect: qcom: qcm2290: Enable keep_alive on all buses
1ae21c76c8727e228314aff06beb034e77cc69af interconnect: qcom: qcm2290: Enable sync state
da286b37528722fe2e739dac32015bde085e3827 dma-buf/sync_file: Fix docs syntax
249595bb69919c0fd1a6d1493f78be80a516f15e driver core: test_async: fix an error code
ff72739d96de7db088d52fa82ad0ecb3da6b8351 driver core: Call dma_cleanup() on the test_remove path
5bc977f83fede5c4d895bb5abc5ad1c953448173 kernfs: add stub helper for kernfs_generic_poll()
93f0adeae58ee7778c8d93ddf17f6652a9ec2e81 extcon: cht_wc: add POWER_SUPPLY dependency
ca884636367aeb6d683c298dac384714b1604747 iommu/mediatek: Fix two IOMMU share pagetable issue
92b1ac6811c592f39d21a311b296837285713a01 iommu/sprd: Add missing force_aperture
7868b78d294e71766b87b5b8aa42e71a4878008f iommu: Remove kernel-doc warnings
9dd464247d6e0a11950428133584210917799cb7 RDMA/bnxt_re: Remove a redundant flag
fddbc4157d1dfb92b034ca3ea6ed99e49fb54d86 RDMA/hns: Fix port active speed
22d0f21109fbe7e951072f414cd6b87ed6e61189 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
3b1d7a653167dcb70c649fcf7223b38fcfd9fb94 RDMA/hns: Fix inaccurate error label name in init instance
5c323701d6d5507f28cc94756ecfe5ed98611725 RDMA/hns: Fix CQ and QP cache affinity
7dcc1e63954aca35391d66532a062eeb8d4568eb IB/uverbs: Fix an potential error pointer dereference
55464b6d471054e1e837707589f4c383f4da3d66 fsi: aspeed: Reset master errors after CFAM reset
374d651e60182aad06121cec326883e4cb135116 iommu/qcom: Disable and reset context bank before programming
b1eeb790d7368e65a778cb7938d84a05ea2c03d1 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
1b67c667a2a1e6a18bd88887f6c090c9b80ac43d iommu/vt-d: Fix to flush cache of PASID directory table
59d9a70d289b67cf539ff3a520b282838f804f16 platform/x86: dell-sysman: Fix reference leak
e65fba4e6a6f2e6c3ac132829c4575aa25119530 media: cec: core: add adap_nb_transmit_canceled() callback
8a2190aa413e9404a7ba44187d9aca465d9740b1 media: cec: core: add adap_unconfigured() callback
b827315ddfdace617981f34613443162d099b3fb media: go7007: Remove redundant if statement
6e2e7865a42dfedaffe0e574f8df2acf1303d122 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
b4652c99d31467006a8695a36235ebdfd3abb9dc arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
a408c477dfc7b93b5e5750420ce33bc8f9a4b42a media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
01341ea0488c74b2dab23d01eee9b56d3d409f41 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
5b1dfc9fe880f5fe1e0bcbb3c73ef163d8efb939 media: ipu-bridge: Do not use on stack memory for software_node.name field
4175ed17a670c1559e791ecd9c8b5e5a9820ca6e docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
91906d5f98a5edc7e180c7560bfce2a3278d9412 USB: gadget: core: Add missing kerneldoc for vbus_work
01920dd8c8ff63bce55b90d4503ed69c1f916e8e USB: gadget: f_mass_storage: Fix unused variable warning
6a1de9c45728488d4e9ed4dfaeb6ee440b94d1dc drivers: base: Free devm resources when unregistering a device
116b61550ee722a5965eab16d798513b42d5432a HID: input: Support devices sending Eraser without Invert
8e9d38ff5eba97878abf5b3fd70f581baa1434f4 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
076c469195b67dc21849a3e8fb3114a3a7dc3620 media: ov5640: Fix initial RESETB state and annotate timings
5ee3f4b62904fd5e05f483d51533da22fe85d05d media: Documentation: Fix [GS]_ROUTING documentation
e24a7e9e599ca26e2a95c8b2196fc75bed579ace media: ov2680: Remove auto-gain and auto-exposure controls
2398981de77736940e8ae74bf7dd1522bda312b2 media: ov2680: Fix ov2680_bayer_order()
d0b7333109d8c62ad2a1e42080553f66723f845d media: ov2680: Fix vflip / hflip set functions
3ed86400457d4e5ffe6e8b3687ce68a9146209e7 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
4edb3f72b1b13f15414c4f5df08daee1781c290c media: ov2680: Don't take the lock for try_fmt calls
753b09e0696b9b0058698d9cbba32e4343aec7c3 media: ov2680: Add ov2680_fill_format() helper function
a16b3cac2fd988ddff1ee7aecc5e03157863e76d media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
605e4febe3083c57d29ba4fe49827356c9aa669f media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
78585c9c627280359fd92fbd89b99f30758b294f media: i2c: rdacm21: Fix uninitialized value
363d4c69fa929d2fcb85ca669739d49bcb784b9c f2fs: fix spelling in ABI documentation
41655326ef484b965201ad0a350f0225d828f13e f2fs: fix to avoid mmap vs set_compress_option case
b1dee30b77e4363c48f1c02417d6c704d6cc0bf6 f2fs: Only lfs mode is allowed with zoned block device feature
42ca4522e570f3fc16c9a088403cf7749968d18f Revert "f2fs: fix to do sanity check on extent cache correctly"
067344ae1ecbdf4f87e85bf2ac5c6327fa2cadb8 f2fs: refactor struct f2fs_attr macro
aaebf8939c16f5e778724c6a4454f1b2cb024014 f2fs: fix to account gc stats correctly
f2d89d01911cc19d3b7d4a1e7e995c6fc7dd603c f2fs: fix to drop all dirty meta/node pages during umount()
3f973b11737a3a7fba9284c924d2dd9fd46b1258 f2fs: fix to account cp stats correctly
e6a913febb509263eb698ab31b48564b1e760199 coresight: trbe: Fix TRBE potential sleep in atomic context
8c1270d172f657af5969167ace78a6ccfc045b7a RDMA/irdma: Prevent zero-length STAG registration
7996a6a312d172c433acb6521b32dd0d6163fa14 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
64fe3527813257d2cf6558843842b26362b7a77b scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
0c8e00c8c03ca8fa2d773d9ac0235e92c2724cc0 interconnect: qcom: sm8450: Enable sync_state
d5312b78c09ceb8e19bbb645b18c96319af2a4d2 interconnect: qcom: bcm-voter: Improve enable_mask handling
9256c3c6edf4dab22d84408616f46b0a5ba24c20 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
274a0368f8b5f76f5629dac8ee8f4515c08e3975 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
685845540434125bf807275115e4e4d171a1d32d amba: bus: fix refcount leak
0032b2bf825d5a94652cc71c475b95341e71fe24 Revert "IB/isert: Fix incorrect release of isert connection"
fd72dca6e84b8942599c65ec76f37b7e5bfe4077 RDMA/siw: Balance the reference of cep->kref in the error path
463237f2a5fb3b2e5ad0fdd3d6156fc714740c67 RDMA/siw: Correct wrong debug message
cfe7acf4ebdd1ddb58c0eb7a7516902650a964a9 RDMA/efa: Fix wrong resources deallocation order
b2a6c48e1b67ae8cc782f28042add278616a2f04 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
f0b0864e1907a481b3a0eef578bf70e3b8e14df2 nvmem: core: Return NULL when no nvmem layout is found
5b8622354cf82fdfebb984d39303546f5185d73e HID: uclogic: Correct devm device reference for hidinput input_dev name
e80ae77d8dd36d58babd303b73e591411d4cfcf9 HID: multitouch: Correct devm device reference for hidinput input_dev name
515da1a9fa3b2a18aa2519d46d4cc1e4c3a16826 platform/x86/amd/pmf: Fix a missing cleanup path
29fbbe5ddc2b71324cab40cc2bf234092ef03a0b tick/rcu: Fix false positive "softirq work is pending" messages
38e705814322fa721de0acdf8f61cfa10b28fc30 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
951791b951695b91515133adf10f1fa78c98097e tracing: Remove extra space at the end of hwlat_detector/mode
091eb3eef85bf29aaca3fd82077310532032a351 tracing: Fix race issue between cpu buffer write and swap
fb82313c62c54829ef79701872020e6c077d7c46 mtd: rawnand: brcmnand: Fix mtd oobsize
b9f60c6fa3b4ae34cb875cf21a197aba8c43a1a2 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
03fab769d329d0d7400298abb3312fd2e81e294b phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
3dc537eaf9b561e63fd2fabe1cf547bc772fdd20 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
fc7f03c24700536d90e10709ebdd1386d02b27a2 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
e0cf9c547ff230a481d5e3ebcd75dba8a9948150 rpmsg: glink: Add check for kstrdup
8a0dc18c15c20e8a673e643f2dc529c228fac3e1 leds: pwm: Fix error code in led_pwm_create_fwnode()
5793a23af57e6b256d4bbf69f33c4f24918f9ce8 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
6399cb7c661ad91b550d31e2ede707d31c5d88b2 thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
c409f183dcb0d572f60c4dd70e361b0c92cccfb5 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
a20785bd37432b07a8940eec9fe5c18d75a1102e thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
51c8c94dc7e05e92cc535d4d9fb5b32c5fa91a17 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
cebdfc1ccde1364b7ca610c2f6fe3b1235df8491 thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
127b64f1661f77ad01df7d3572dabc091d350179 thermal/drivers/imx8mm: Suppress log message on probe deferral
7634f75326b66f432aa7e76687939c97ade9aee2 leds: multicolor: Use rounded division when calculating color components
8ecaedaee5a0c56efbb0647789fced616dec6106 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
31a537e997e12c785957c792dc514ba263d8ea3e leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
88606e9a197c711837051839310716d71dd0f451 mtd: spi-nor: Check bus width while setting QE bit
f39e9e39715f767170261a8a1e83fe0f51070d03 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
4f18c358cfd0b725f1baa462253c85da7bfdf26d um: Fix hostaudio build errors
4335b1562b926759e4b394d442a296f6825fdf32 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
355f8580e54223309ccbf5dc34c34810011e96c0 dmaengine: idxd: Simplify WQ attribute visibility checks
c0885844140688b4b0f367bd9ed7798ac607b7fe dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
01684180d8f2ad504ed632db64b0ab8f02ee95f3 dmaengine: idxd: Allow ATS disable update only for configurable devices
8a8f28e3e0d7d144a069913bab52bcda99edb7f4 dmaengine: idxd: Fix issues with PRS disable sysfs knob
d8b6b7f8c331abb8dcd43c3fc612172f5d25e14f Drivers: hv: vmbus: Don't dereference ACPI root object handle
dfef303e532d1c79da9069cef06ee3a5e9097275 um: virt-pci: fix missing declaration warning
2a2940e4cf95ac2ccb4e5f9e6dc88856a5f3fcfa cpufreq: Fix the race condition while updating the transition_task of policy
d5bcddf065eaa8d60ccff483f6ee67c56319da9f virtio_vdpa: build affinity masks conditionally
5d9f1945e8e8e59e5dda60c28229fa68fdbca80b virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============8737054703738768455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2420a3300fa-a369e6e4e963.txt

e7e1613169b04f5e87a01848688c172a41595747 drm/amdgpu: correct vmhub index in GMC v10/11
85dd7f7e68c427129ab1e6eb7a5dfc633f7663ad erofs: ensure that the post-EOF tails are all zeroed
adf6a4426a359dbef4e4cf6d5ac2c2bce4bd3c4d ksmbd: fix wrong DataOffset validation of create context
ecd7e1c562cb08e41957fcd4b0e404de5ab38e20 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
404e7c01e16288b5e0171d1d8fd3328e806d0794 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
ebdb872897dbb2425b6c9f7b7e2f5d9a8042a76a ksmbd: reduce descriptor size if remaining bytes is less than request size
fa43d3d632ba47a582baa1c41d6c45a3182b7ead ARM: pxa: remove use of symbol_get()
fc6751a19c82aa551433f6b3340aaafbed557bf0 mmc: au1xmmc: force non-modular build and remove symbol_get usage
5563bf9184c85012f153ca6356164aa4dc653e21 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
8410d8c92f8e26e15988b2ec54808b41ae4b1766 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
dc20a31fe3b763739e6daf015c30079edd96e911 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
5bfcf1d5b12a37acbb9f8b27f7778f1926bdaa4c USB: serial: option: add Quectel EM05G variant (0x030e)
f675a1ec3c3ae43ededcaa333b59436cf4b8fb9c USB: serial: option: add FOXCONN T99W368/T99W373 product
1a29a82f8a4d66b94f470d1b699c1c78204c0699 ALSA: usb-audio: Fix init call orders for UAC1
0eacda4f1e8b84ff224f6d9b022077de8b435971 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
4defff8ee74fa475bb2a103e86ee365b21aba6a7 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
6928e3125c4c16294f9a68bc437ea1f038f81760 HID: wacom: remove the battery when the EKR is off
31db582ab1d605574bb3c9b6210377c030fcc3d8 staging: rtl8712: fix race condition
30c273d9a806ce41c2046378107d4a63032e51a0 wifi: mt76: mt7921: do not support one stream on secondary antenna only
bf5d3fad7219b8de7d3a9cb59f0ea5243b018f07 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
c42a8272766deb1f411c43569c082184354a77aa wifi: rtw88: usb: kill and free rx urbs on probe failure
20fc48cb2c0b95005f3020f3a9e03af83a281193 wifi: ath11k: Don't drop tx_status when peer cannot be found
ebb5ea9139ddd759d83f4bba1eb74e59de7de756 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
8a36dd02c6dc6cea301cb97d2873129758cb45b0 serial: qcom-geni: fix opp vote on shutdown
47907e1521c651332fa06aaf31912a0fa11edf2b serial: sc16is7xx: fix broken port 0 uart init
b6340d4d4e986c2f84f3e70ee26e3cae9ea39f6f serial: sc16is7xx: fix bug when first setting GPIO direction
90f006a06536e00719cbae2104173a3a04eedea1 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
03fa3bb1c169331b1662ba61acb1026e8b56c8ae fsi: master-ast-cf: Add MODULE_FIRMWARE macro
d36d6ca91c73bf09902dfcebd4eadbfbe3bd5727 tcpm: Avoid soft reset when partner does not support get_status
c5595f1c01b51c94cfe2411f197ccddeb6db1240 dt-bindings: sc16is7xx: Add property to change GPIO function
d0a6063c117c3eb9f3c1bbdd8192a367378c29d7 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
b308b3eabc429649b5501d36290cea403fbd746c nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
920a115bf536f33cabd326b7d711b76609b96af1 usb: typec: tcpci: clear the fault status bit
dd77f9d1d8799450461c5fc5de78ca7912dff3f2 pinctrl: amd: Don't show `Invalid config param` errors
3766ec12cf894667026786fef355bb998c263f03 Linux 6.5.2
dd0e0f058babd044f39e7e475afc1bbda28ba1d8 reiserfs: Check the return value from __getblk()
f37ab217bafdc27fcef05444ab4335b51341c99c splice: always fsnotify_access(in), fsnotify_modify(out) on success
75c3aaa14e139bdd92361dee9d49d49ea9f77180 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
7102f9ee3dac901238759562a90c0c1dc3983f74 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
49deaf586a57715b4ce6da94e3426caa4ce2e3c5 eventfd: prevent underflow for eventfd semaphores
69640822f09edc431b2eec5471d0df0c4dfb7499 fs: Fix error checking for d_hash_and_lookup()
3983293a66b0cc57e145ca86a18a5466e2a93fa4 iomap: Remove large folio handling in iomap_invalidate_folio()
3bb9a8e20cf01d98d6b8b415a903e555a51c476f tmpfs: verify {g,u}id mount options correctly
746bd680c67a28ca148caf20f99ebace5edc04e3 selftests/harness: Actually report SKIP for signal tests
2aac7276bec1a368f5c4712b85ad877d3ece7b83 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
ebb488215f6b61327e23887e91f74311e38c47b8 ARM: ptrace: Restore syscall restart tracing
9453e6beddd0678622252e071d1f09dc8559ee0b ARM: ptrace: Restore syscall skipping for tracers
e48c16cb08e145dc754bd08ffd94b3d2fcb9dbbe btrfs: zoned: skip splitting and logical rewriting on pre-alloc write
d70219568113517dea6f9c184df64d61fb6ef534 erofs: release ztailpacking pclusters properly
d08382fdbb29b580cab398e83d0743896575066e locking/arch: Avoid variable shadowing in local_try_cmpxchg()
978b4c9826099c8f3ceb8cca2e4bde829c06a9df refscale: Fix uninitalized use of wait_queue_head_t
c03ca35980d67c88eaca310b816a7bd782bdf1ae clocksource: Handle negative skews in "skew is too large" messages
02f3636c139246090140b96a5daf6bb4e2858c05 powercap: arm_scmi: Remove recursion while parsing zones
241dbc424f806b82027485609e74ba7036101bf7 OPP: Fix potential null ptr dereference in dev_pm_opp_get_required_pstate()
199e126c14ea0f8ba2979c7280dcba48b6e48be7 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
0e470e7cf056faa09888b019f28aa2edc2642f98 selftests/resctrl: Add resctrl.h into build deps
79140a9edd0d548dae975b591004aa9c9576c2e9 selftests/resctrl: Don't leak buffer in fill_cache()
cd5102f76933299a193cd9feac71811685a68500 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
a5677f9b51015614a0317e49335a71a70452db15 selftests/resctrl: Close perf value read fd on errors
fdab40dfdc08c75efa8c4a0fa495b0744dc27dd7 sched/fair: remove util_est boosting
3194db9b97de20ffd194e6658ec33c1ee75e345a arm64/ptrace: Clean up error handling path in sve_set_common()
82e98c8b6bd157a4fc77a6bd7105e52a91303328 sched/psi: Select KERNFS as needed
a2059ae43a8ea3f86fa31856b3549944af82b135 cpuidle: teo: Update idle duration estimate when choosing shallower state
50b21f56fff1446357f953b8c0141744a8ff8b39 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
b7968147580e5ef580202daff1697de43e497d1d arm64/fpsimd: Only provide the length to cpufeature for xCR registers
5fa0addeac74dab488c22d20e964f182356e5394 sched/rt: Fix sysctl_sched_rr_timeslice intial value
4b7a54818dd5b75e0bcfc6c25457c7ae11c53874 s390/boot: cleanup number of page table levels setup
39d8f183487e29d3ee2036aec204eb8bbde19d4b s390/boot: account Real Memory Copy and Lowcore areas
5784a6fb24d31e529e2b0cc988c0fc25025a85bd perf/imx_ddr: don't enable counter0 if none of 4 counters are used
d049b618c79ef0c4f34c4e4d2238bb189d60d57a selftests/futex: Order calls to futex_lock_pi
c29e5643e7fc2c619340c91d4b071afee2fa851a s390/pkey: fix/harmonize internal keyblob headers
59c1a8868f14b5de353f64aaaef210ea9290b1d7 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
46e6ddc1e2163f2619d43378c05e78c7f50b9e02 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
4669a3a3a710ba148128fee06b1acc8ff1282911 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_KBLOB2PROTK[23]
76ec595a1f2ca6e0e8a5b694be3585b84cdb06ce s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
a7dd35300dc08aff01668748b3ad0d544f9cde8e s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
dfedcb48ed5f52069de9ac6b590dc333f6e5cce3 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
145dedd98681d38ffac8b6084c9a0fd92e60b142 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
52b5938f135abd1979a80fa7e880ffeb7caac42a ACPI: x86: s2idle: Post-increment variables when getting constraints
5ffe1b0b3fc174df9e77faffa36b4ab0ce0a978c ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
9686bf324310c5d970dfdc10958cfd9f39957297 thermal/of: Fix potential uninitialized value access
7bb31c469b3b63d9beb0c22607767b42719ef616 cpufreq: amd-pstate-ut: Remove module parameter access
61cff170ad71e93ab4e2c05501a09532298a6b8f cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
0014f8377f31d6caf7e6ff59fe1b65fdc221c92f tools/nolibc: arch-*.h: add missing space after ','
b711c77fffda8dd863c41c8834e62c66e579cd7f tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
04adbc27d3ef7dc9d441b0cdaea051c7d471bc92 x86/efistub: Fix PCI ROM preservation in mixed mode
2c38125c2de7d6807ed2aea3974389f5274fc93c cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
4ea3634de6e749ca5f8c5e6f35adfdb8bad05e53 cpufreq: tegra194: add online/offline hooks
db74cc33c8cf6a1ae5e95d2953bfb266ef29824a cpufreq: tegra194: remove opp table in exit hook
7e80cb972dc974b82a052cab1ad8bffb4dc89c8c selftests/bpf: Fix bpf_nf failure upon test rerun
7180809da1effc6bc59ee04cc969deddc9fae976 libbpf: only reset sec_def handler when necessary
27053aa4c3b5456db4a8c431516ef73fb5cd3c19 bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
e38c7789d104427c68a438e2ac8aa555346a7081 bpftool: Define a local bpf_perf_link to fix accessing its fields
d00e0c5c1913131a52b4d81f73749ad5f5965d71 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
03fa8067381a574c6bc5a236b135dbf1dab7666d bpftool: Use a local bpf_perf_event_value to fix accessing its fields
d0fc66dafdecafac1cf3ce79d9c6a0d7ddbf588c libbpf: Fix realloc API handling in zero-sized edge cases
040b89a05ace19f61e7c04a411473ed360ca0cba bpf: Clear the probe_addr for uprobe
78ea968acdb06bb67b9cfc86d72ab16bc017acd2 bpf: Fix an error around PTR_UNTRUSTED
963c43404a5602d30f6af422d92a0e4032ad7729 bpf: Fix an error in verifying a field in a union
3b263351acbfe766b83f0be904d34401059a555c crypto: qat - change value of default idle filter
ea4124a24476b18902c171b3aad564d97a462ba7 tcp: tcp_enter_quickack_mode() should be static
27a1c0e8efddf5f3234bea665ecb4aafde6501fe hwrng: nomadik - keep clock enabled while hwrng is registered
7d842687737f8308df053242ea7ecc29a8b111a8 hwrng: pic32 - use devm_clk_get_enabled
99dbc1b68df925c0600f6a0fa61297c9fa22421e regmap: maple: Use alloc_flags for memory allocations
6f26c829e42b2a132ad4e19f069dfd74f209c84b regmap: rbtree: Use alloc_flags for memory allocations
e344e21d178a84ab095a01cbe371695281f2db97 wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
a75674457820b73fb0b844b054271442f0f9f4eb wifi: mt76: mt7996: fix header translation logic
831bd740187d42fffb7ef8f845368d31bc2b2a38 wifi: mt76: mt7915: fix background radar event being blocked
5120b596d332b11d59d1143e0743efcaf698aae1 wifi: mt76: mt7915: rework tx packets counting when WED is active
51bd2e0c043b43ef78b5cc7422af92e329d7c140 wifi: mt76: mt7915: rework tx bytes counting when WED is active
7944c48b16afc957cdabec6f4a9c0766a5854972 wifi: mt76: mt7921: fix non-PSC channel scan fail
153c8da896c0d917aea861dc169f2fa7773354ac wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
fc8a65b2036a7add72fb2f952de5d35d7c2b0a8f wifi: mt76: mt7996: use correct phy for background radar event
ad0459e48eca0232ce40a4077490e4e8f2a08aca wifi: mt76: mt7996: fix WA event ring size
8d0528711457c02eb67b8b07c28d5e04b1abc229 udp: re-score reuseport groups when connected sockets are present
605129b900221022b0da5aede29d7b36a5ecd3f6 bpf: reject unhashed sockets in bpf_sk_assign
b043bff908fef8e87ecc107c6d98657bfbb2abac net: export inet_lookup_reuseport and inet6_lookup_reuseport
aa95b6d2c44c61d0a05816de9ceecf0e0bd52090 net: remove duplicate reuseport_lookup functions
485a8c0085054d05cf031fb9857522576eb47ae1 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
2adb264a54ad1bff50240f1cce65f5ee5fa0efe7 wifi: mt76: mt7915: fix command timeout in AP stop period
b8cb86eeea7ada27f8182b0b02b3d9616da1820b wifi: mt76: mt7915: fix capabilities in non-AP mode
0a9d0009d4ffce48925075cab951263389da324e wifi: mt76: mt7915: remove VHT160 capability on MT7915
71432377c1377f9e9d717e23bf0a2266e89bc592 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
38644b1756a9ae46fb4b76f3a7de32c42e895878 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
df0f412dc665902c214a02ca140150c7051c2958 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
a757f46c6b141dec7275deaf69f90f3f0ec92a60 can: tcan4x5x: Remove reserved register 0x814 from writable table
9209d35b6422777d29bedd90e831d885a2fd24dc wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
a49e298e444aa82beece5e9d00f253c02e4d0b3f wifi: mt76: mt7915: fix power-limits while chan_switch
7caf05ea239c46ee22c8ed22c6251dba38d802dd wifi: rtw89: Fix loading of compressed firmware
ece9b557708269064d3435e9866582c4c19a0848 wifi: mwifiex: Fix OOB and integer underflow when rx packets
af6c3c0ccea621a192c7f7095020248f004fcbd9 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
18ce6a96420aa86f989c225323f4824034cbc9b8 wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
3c273b0de1fb01583e5491e3db0d977e78c7b47d wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
9736cc255c7dbcfd2c86e0a8caad380150753c69 selftests/bpf: fix static assert compilation issue for test_cls_*.c
a7fd90ad2e7aeaab9a3e4a2066851cb00035881b power: supply: qcom_pmi8998_charger: fix uninitialized variable
87e2176fb40ea85479d71658b71ed7e6a45ef596 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
1c4668f552485a82df3b7c293c31d07ad4f22ac6 crypto: af_alg - Fix missing initialisation affecting gcm-aes-s390
95d112ac4aaad33164d761782b49ed235b86ca4d bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
2b3d2be8e21d24ff8841ccdbb65c5eb9ef5dc04f kbuild: rust_is_available: remove -v option
f15e96ff38526829a378e5c07a83a9ba39fe69ea kbuild: rust_is_available: fix version check when CC has multiple arguments
ca39bfefe10218dc6a645d3bdeac16dd5d2d0ef5 kbuild: rust_is_available: add check for `bindgen` invocation
dbac6670848d0b862420830a725cfb9c4858b2ec kbuild: rust_is_available: fix confusion when a version appears in the path
0c8c0c8065f3bf50f1169b9ca8a08a7f309e56d4 crypto: stm32 - Properly handle pm_runtime_get failing
2740bfed6f87eb0a0049f9c8a57d431f25a87140 crypto: api - Use work queue in crypto_destroy_instance
9990dc59ad666a19ccd5c45e620aa1af9f724dc7 Bluetooth: ISO: Add support for connecting multiple BISes
9b7bd6726239ba893352187599a047f355248e0c Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
da5cf9bc6480619fc6eb7edfa8e4a70610ee5fa9 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
601e0076da0e5f66cd32e2cccff6ab2ff45038fe Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
608387610d1e9bcafe1a4144cbe20fb0bd1a29b2 Bluetooth: hci_conn: Fix not allowing valid CIS ID
0d43bde58448e63a12564c565399f73db1009e7f Bluetooth: hci_conn: Fix hci_le_set_cig_params
6a50cec1b858a02e661766f8f358a18284ead818 Bluetooth: Fix potential use-after-free when clear keys
8a71b76ca6b871f106db1dabf6769e1c50d12bdb Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
efca38fe1f804b8ae092dda2900e8394137d2dc9 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
0bd2460eba37bec8f1627de7cfb6f844d9b324da Bluetooth: hci_conn: Always allocate unique handles
e284e987783878d8a14f76a2e3659b5e24caae95 Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
753c8ce7ec4d7a793a5771291c5948c4f90cf67c net: tcp: fix unexcepted socket die when snd_wnd is 0
28bbf6d53333447908db93b41b1e5c269d226af5 net: pcs: lynx: fix lynx_pcs_link_up_sgmii() not doing anything in fixed-link mode
93105c8a2bf013653248441ce632f7f4d04626ed libbpf: Set close-on-exec flag on gzopen
a95acf3ed43777fcea134dc88aa765f0cdff5a4b selftests/bpf: Fix repeat option when kfunc_call verification fails
86ea70d8cd1b6ce834612e5ad92c2c2fdbba14e2 selftests/bpf: Clean up fmod_ret in bench_rename test script
ec481b58f1f21884e139e7deffbb3d192ef0dfcd spi: tegra114: Remove unnecessary NULL-pointer checks
6f74676a6d7ea870fbf9826917c00ae3f7d1cc25 net: Fix slab-out-of-bounds in inet[6]_steal_sock
ac43e71f36deb2c80cfa890182a8104530eac75e net: hns3: move dump regs function to a separate file
63c4886a7373438973f25e8e38ab59c717ceaaaa net: hns3: Support tlv in regs data for HNS3 PF driver
b29291f7ba835484e45767c71fe4d7d6836768ff net: hns3: fix wrong rpu tln reg issue
206beab57dc3acae7863431c6d8d9e538a1b1375 net-memcg: Fix scope of sockmem pressure indicators
0fafc45cc79e0ed47a6c3cffd8c2ba37fe6f34e2 ice: ice_aq_check_events: fix off-by-one check when filling buffer
d722f275667b53dbc6d3ff5b427d20925ef561af crypto: caam - fix unchecked return value error
0297876acaf2ed98d40aef0f8bcb83716485d999 hwrng: iproc-rng200 - Implement suspend and resume calls
dcb2d72d5749d1b43d0d12346a1a80824cb74f0b lwt: Fix return values of BPF xmit ops
e9f2729dea0390a9dff18b05efac0e7441bb6dc0 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
b66a51a7430b6ecd6c01cd3d4dad2c166cacfb08 scripts/gdb: fix 'lx-lsmod' show the wrong size
7f25b2fa0e990d37562e7e9ef04a7e72773d27df nmi_backtrace: allow excluding an arbitrary CPU
e62e475715ddd5d4280a235c1814794e1c81e778 watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
21d55c73b5ec348df0c58a661ea22327dee9a75a fs: ocfs2: namei: check return value of ocfs2_add_entry()
5667d64d130938cc5afc39f044dec0c058390ad6 net: lan966x: Fix return value check for vcap_get_rule()
f051d242e4c34222f9e72f161678aa0085c1ace4 net: annotate data-races around sk->sk_lingertime
a7e0ca9034c288a8240931fbfdefebd54f75122d hwmon: (asus-ec-sensosrs) fix mutex path for X670E Hero
bf88b225690d38a67178af08e64a02b6325a57d2 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
5164b9b5e516030b6f3969718a86dbb6e6d90bc9 wifi: mwifiex: Fix missed return in oob checks failed path
45ec58f299606e0df7ae0d7235ef9b3fb5621de2 wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
7f52daeb6057d9ea451fcfb5a7fa6f56747ca84e selftests: memfd: error out test process when child test fails
0c1cbd7f731905c5946542dcf02fe81147d2500e samples/bpf: fix bio latency check with tracepoint
0bb8ab749015a80c4991883d8044fa5958a38727 samples/bpf: fix broken map lookup probe
99842c9701771046fc1241e06336c28b24a092cb wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
e5d090fa82398073ea5a40d20b7e4565159a01d9 wifi: ath9k: protect WMI command response buffer replacement with a lock
448522da658a2822e738f2dd627aa10290d570e6 bpf: Fix a bpf_kptr_xchg() issue with local kptr
ddccbf1fa71328b5bc49e6c32e6a6652bc1d136e wifi: mac80211: fix puncturing bitmap handling in CSA
f3d6fc678a1fcff4b0d4ce0bdb6753be7e2586d5 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
40357fc92fcb14765b45f13e9fe92f0c2e6c51e8 mac80211: make ieee80211_tx_info padding explicit
bcbb171d129472fd7d588ef3b71a2b8eda2ed593 bpf: Fix check_func_arg_reg_off bug for graph root/node
14a2e10fee8496a2bc82c2558f9dcabc85aa8157 wifi: mwifiex: avoid possible NULL skb pointer dereference
1e67c72c2bbe9ed9f0c92c7158167d903788577d Bluetooth: hci_conn: Consolidate code for aborting connections
47f22488761738f911088efee79edb47e323f56a Bluetooth: ISO: Notify user space about failed bis connections
b96561beba5da0149097e9340cfcdda5f4747373 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
800baea93a777e096c736204e9154dab31ecfd36 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
e0b7494ebd30a7068882c441cede888f89244a9b Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
196e2b0d6e3787106647c6ad20a592e61e16e7b5 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
88dff37fc6211ec9b9013acb8f7f141e9bac57ea arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
949ca13089ada1524835feba1dd082af48a4aaab net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
ec1c6a0db30e614176981b2d252e083c89672448 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
70908fb0b1f71ff05a32ebd559b19b4957ab8367 ice: avoid executing commands on other ports when driving sync
58d4c8c1100777eabd3181b6c1cf5a0a82bd7055 octeontx2-pf: fix page_pool creation fail for rings > 32k
1b9b7ca544f16f18db67da433d497fe10a5f5802 net: arcnet: Do not call kfree_skb() under local_irq_disable()
19bab7351efd61d7d211e78a5c8f7551bc783c9c kunit: Fix checksum tests on big endian CPUs
f8544a910159ef57881519ce0c39defc25c37f21 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
0dc1780c360cc4a92010c330d7293933573ec0d2 mlxsw: i2c: Limit single transaction buffer size
de9e2b37b850bc66e88c939ad16a4b6390526814 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
06d3445ba9ce003b200ab3f5b057119ea8de2a2f crypto: qat - fix crypto capability detection for 4xxx
bee9fe962f80e00108d6d6513ea74f0c0edaedef hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
f57aaacf937f59752ac559f14bfa5080847c3305 octeontx2-pf: Fix PFC TX scheduler free
1bd0e55b2978e9a33a4127ee79c48bb6b158b7b7 octeontx2-af: CN10KB: fix PFC configuration
da5ff49434ff81f11b6344f6ed51e1e4e7336395 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
d4570b3e032378db70394903b4178ceadcba7d37 sfc: Check firmware supports Ethernet PTP filter
659fed1eb9a3bc71098af741711e07b81ac85059 net/sched: sch_hfsc: Ensure inner classes have fsc curve
60f5455dda27fc3937f5a556990a2878e41a8a65 pds_core: protect devlink callbacks from fw_down state
9423e014157604d201cc70c89ec8b6a05a28904b pds_core: no health reporter in VF
6a02ce7ec1a8cf3bea9f6f09979a60100d08e498 pds_core: no reset command for VF
00dc083655dac3cf91c3f9e391c1728c22f8e624 pds_core: check for work queue before use
ca0c3296756b35838be2c0fc8141459eee3e76de pds_core: pass opcode to devcmd_wait
4fa6f89be5de69febdc092cbb7419c156b28577b netrom: Deny concurrent connect().
c1ffc58efc1061abd0ada63527733ff5b8435e60 drm/bridge: tc358764: Fix debug print parameter order
76eb1cf9b081eddfe6143ba668e7f8f68154059f ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
e1245e358f4177845073a0e9b6e667858a72ae19 ASoC: cs43130: Fix numerator/denominator mixup
0942b167c3b8c493ab66b9757f2430502343f8b1 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
36a854bd9d248384b512f9bb556f939be4e9d00b quota: factor out dquot_write_dquot()
696a96bfff46e76f150e5cbaae4c00753ce98b22 quota: rename dquot_active() to inode_quota_active()
597f4aec6306f1415f6c4d1863af832340d56300 quota: add new helper dquot_active()
91427bb90e5c68e5ae7e1b36eeb3b4af68e074a8 quota: fix dqput() to follow the guarantees dquot_srcu should provide
eec2bea676ddd4383bff7455add591dc6b3eb2f2 drm/amd/display: Do not set drr on pipe commit
03e0a911d4d5fcf7474cc27a40f353200090f219 drm/hyperv: Fix a compilation issue because of not including screen_info.h
c8897fd040418dbad4c3c51e686e00d0246e37de ASoC: stac9766: fix build errors with REGMAP_AC97
421b09f373d65113e4edb9a6758fa5a095df32f1 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
658e7f0f8f30aa8b360091e7cbd0b436980ab67b arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
a6a051ef03fc494e5bc3bc5cd88a706ab5bbd979 arm64: dts: qcom: sm8150: use proper DSI PHY compatible
c7cc11d730ba4392896991aa1713931304f65ca4 arm64: dts: qcom: sm6350: Fix ZAP region
ccc95ec6695a27f0af2885b1cc36b53af4be66e0 Revert "arm64: dts: qcom: msm8996: rename labels for HDMI nodes"
bc04492abaccf8ffb9d1eeec1032fc2d17667939 arm64: dts: qcom: sm8250: correct dynamic power coefficients
d277d1bf24e820eba3296a56bcc15947891b180b arm64: dts: qcom: sm8450: correct crypto unit address
ee95809f2d3fe80abfed7bb9f4c31a0b9380c18f arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
fdb8e83eda176ced10c5d35b1954735fd6abc9b9 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
473eb26fb19d4b93434e61a113f4495c87a88102 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
9e675bc623fa60a34f58126c8241c3e64ba133ca arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
7ef40c8765c796245cea6aa21bc255473d0f1c62 arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
5d2096171efc2fd4980473f2f4473e92860816d2 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
cff61ed2bcdaecc66be8ffc692449cfb3cf0c39c arm64: dts: qcom: msm8939: Drop "qcom,idle-state-spc" compatible
cbf19011e9cec08feeddc2c1ee94a12b8e82bbde arm64: dts: qcom: msm8939: Add missing 'cache-unified' to L2
563ef5d42157d04f9aa446026451d5e465d7c6fa arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
492cb5be1d611fa52c431233b7f2323ff0c69741 arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
b6b74d6806d34c33c7844648dd64e06042a24dc5 arm64: dts: qcom: sm8350: Fix CPU idle state residency times
119517d7b9ee2038c6f377c6a333cd2904267ced arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
808ad6852d9240c6fa7329206b31bb4bee05f2c3 arm64: dts: qcom: sc8180x: Fix cluster PSCI suspend param
ce8e72d533674b4379cfc674891d935008ac2283 arm64: dts: qcom: sm8350: Use proper CPU compatibles
3dd267ea52035403b3ef4282a372b3454e0fbf59 arm64: dts: qcom: pm8350: fix thermal zone name
80d2e6669781a351d74edcb61183c02ba40d57cc arm64: dts: qcom: pm8350b: fix thermal zone name
04ed54b527120f63be58e6bcc66b4a287e69cc8a arm64: dts: qcom: pmr735b: fix thermal zone name
7d6116ef9ebf786d6a0562af458fa282f9587224 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
48cacd72215fac8c805e4f253133b66e65fad3a7 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
1d30b140af7ccd23e02fa723a61e2cf4b3e30d09 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
1a8f851fec33c6104fd457c46f4811a94a81a0d0 arm64: dts: qcom: minor whitespace cleanup around '='
97ff6303aab47dfed8d8addf26757c85703e3bde arm64: dts: qcom: sm8250: Mark SMMUs as DMA coherent
03a21f92ba4997f4d2ccb890a5ca0759fd6c9e0a ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
e26a1305d33853bcd153774c60bdbccb4010ddb1 ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
e28e6ae88e48757c76ab3365162d47a01e9111c7 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
a69356044128e9fb6fbc65bacb2659e5b1f0a078 ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
9c83f60763ba91a87abaaff562d93fa03d3ea77f firmware: ti_sci: Use system_state to determine polling
65cc0e6a445dac6d696eb23e8e1f1ba4eb965f8a drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
864957e182b0605d53b2c5d33a553036e32e822d ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
831167749542a0a947178c536b27e40562eb3a4f ARM: dts: BCM53573: Drop nonexistent #usb-cells
2a9958410cbabb3999d98244c5e075caf22dbacb ARM: dts: BCM53573: Add cells sizes to PCIe node
0d2c6fd994e123c79c6b983f82883c263cb0c451 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
f3faf7c7fcf0e8335ae204f0444d768424f67b42 arm64: tegra: Add missing alias for NVIDIA IGX Orin
416da3debb75a762896b3cdc470a028b179ea7c5 arm64: tegra: Fix HSUART for Jetson AGX Orin
e15e35771102df9d21b7cf96c45ccab6982b8626 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
ad7c632d0048837ecb691e9165d30f23258244d3 arm64: dts: qcom: pm6150l: Add missing short interrupt
b45f6b4426f9afb73d41b8f28eef9a4994d91660 arm64: dts: qcom: pm660l: Add missing short interrupt
c6b00a8c46c786d7cc25af9cd55149e13c140243 arm64: dts: qcom: pmi8950: Add missing OVP interrupt
ed5a4ae9c49ff2257d83cf4da25d9e10117254dc arm64: dts: qcom: pmi8994: Add missing OVP interrupt
42d6b9d1c0d01d9312bae465944c5d3113258187 arm64: dts: qcom: sc8180x: Add missing 'cache-unified' to L3
8e190a6b675c4630b6b77b093f2bbffae41d647a arm64: tegra: Fix HSUART for Smaug
83c598d7718c89bf0c0b0d82e7643e40de78aadf drm/etnaviv: fix dumping of active MMU context
305da127560e46f15278fe67f630b229f93aacc5 block: cleanup queue_wc_store
5fbab36fa3807da06582a3a96746363dfcb0400b block: don't allow enabling a cache on devices that don't support it
a79504eae02dd361cce6ea08a10f9217bdb801aa blk-flush: fix rq->flush.seq for post-flush requests
72c439450145ad75449bc1204d63744fbffab118 x86/mm: Fix PAT bit missing from page protection modify mask
973ed1a20f8b691c678a1ca03965841535e2306f drm/bridge: anx7625: Use common macros for DP power sequencing commands
e2c773a0b923651f74450e64bd551557651922b3 drm/bridge: anx7625: Use common macros for HDCP capabilities
d8199d507f7eb753e79c91252488ef06e732f6f9 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
31f9494413877985085d73dd3145cb5974484c62 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
c85929852514f1d813a5eaca1c034883f4b1849c drm: adv7511: Fix low refresh rate register for ADV7533/5
54054d38c573782c219db22018cff1d42498f421 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
1c59b831b9d696d1d9e19e9327ab18c34f1abe97 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
39404f3aff36435d6e09c9a0715c75dcb2e2a43a arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
489425e9205b0c4040199f3273b45da7354f350c arm64: dts: qcom: sc8180x: Fix LLCC reg property
2491abb1ef97be3a85ae4203314b9937aff60212 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
a13c3007d6c8675315f232b765e839da28673803 arm64: dts: qcom: sc8180x-pmics: add missing qcom,spmi-gpio fallbacks
f97d8ba4ffa374a8883050ab313cf096fa46b10e arm64: dts: qcom: sc8180x-pmics: add missing gpio-ranges
11efcaf6f90c9b97dba12cada4a54f25838a833b arm64: dts: qcom: sc8180x-pmics: align SPMI PMIC Power-on node name with dtschema
3fe6ae533c0976d15e92637817d5efb33ff81042 arm64: dts: qcom: sc8180x-pmics: align LPG node name with dtschema
c938d7fd3b8c42f1cca9ce6b2fe245f0b14b5195 dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
e01751e144fdfb856e51a99c0acb8de80e5c073c drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
d0f4f22fef7f064f189f3a7a047ed55aca95f9ba drm/amdgpu: Use seq_puts() instead of seq_printf()
5655ab5a7387701d6902a410561881636a74ccb6 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
1e31809ccbe7523f8d6e6627682b366418a377ea arm64: dts: rockchip: Enable SATA on Radxa E25
8dcfe257303d0ff28a8bb45ec3465a4107631179 ASoC: loongson: drop of_match_ptr for OF device id
02e7e1c02c4a96ccb666decf50f84666904446fa ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
579a0511a2c3ce92de14cce8386dce4bc8e754e2 md: restore 'noio_flag' for the last mddev_resume()
ebc5cf4e6ddca4eea0abb7de5806002034fc5549 md/raid10: factor out dereference_rdev_and_rrdev()
604badc06722ac4b84a9e3cc3c5026170517c0e1 md/raid10: use dereference_rdev_and_rrdev() to get devices
5de7d7231deff11d5aa41efbbca636acb79103d8 md/md-bitmap: remove unnecessary local variable in backlog_store()
3507431e964f29882e49d023a71f7dba6a0811c9 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
2df616bb479fa60c3c527696253ed938a2a58ad1 drm/msm: Update dev core dump to not print backwards
cc927951460766ca122e95567ee13067b44286f0 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
bc87c5aa74f73e222e520d520671c905013e8eae of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
bf04b7d290261ca0e7148786e274e3859052ed17 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
12d665bbc416bdb49b349576db785a37740cf2f6 drm/ast: report connection status on Display Port.
4d384b87f98cfa45f114f15fa987221fb8775e20 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
0f37b09c05c94972e1fcab926219d895e26d5898 drm/armada: Fix off-by-one error in armada_overlay_get_property()
9af2cc0647f14ea2e0a67cfbeaaea43e14122f9a drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
d0930bf95eeb8fe83aec73bd9304b4db5f9a7720 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
9cde383559d90e0782f7f2af9c60d64b99770486 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
5075c1f2d794b7014d1b9406545d64e7a6c1cac0 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
2e6ac5a96587ea61b9ff6d41d21bb2bfc9b91d64 drm/msm/dpu: increase memtype count to 16 for sm8550
f51912987226b745dfb18accb89982a2146510ce drm/msm/dpu: inline DSC_BLK and DSC_BLK_1_2 macros
bd9fc7fd83a4e24028ab8df13667032398d43e6b drm/msm/dpu: fix DSC 1.2 block lengths
5cb149b161660d3cab95546d264ada508478f7bd drm/msm/dpu1: Rename sm8150_dspp_blk to sdm845_dspp_blk
d9d574bc4e16fb3c2ad805d53e82a597799bfe60 drm/msm/dpu: Define names for unnamed sblks
b1a08260bdc1ef28b4d37fe6a5d66ab780f15e19 drm/msm/dpu: fix DSC 1.2 enc subblock length
3dcd8213c2240473690439cf5d85ede5d6572ac1 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
957bdbe8fff76def0402956a3ae9f9541df82cd1 soc: qcom: smem: Fix incompatible types in comparison
e55d59b50a36694df2f2a0e297376c5fbf329751 drm/msm/mdp5: Don't leak some plane state
c9783a47c3778f20743a4cad8c25feb7eacee51a firmware: meson_sm: fix to avoid potential NULL pointer dereference
c3dfd15d0373ed7f7701192fce3cd3e4b850970b drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
791d276657c57adda67977ded9a64e956cae19c9 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ospi
73d9cb82a27340ab4a5af5cb1a500d685187b0bf arm64: dts: ti: k3-j721s2: correct pinmux offset for ospi
8f62779f9a746321be26767128386bac32a5e5cb smackfs: Prevent underflow in smk_set_cipso()
46e58d82f8d0415a001b10e4c0e3dc791f4eae20 drm/amdgpu: Sort the includes in amdgpu/amdgpu_drv.c
b774ba730d68532232fa8e6265da7733a53d4a23 drm/amdgpu: Move vram, gtt & flash defines to amdgpu_ ttm & _psp.h
fa49df80f5b079a14d7b6feee8a29108e312c95c drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
7cbc0f36bc7d4e06f3e105eecc2d90be9320b5f1 drm/msm/a2xx: Call adreno_gpu_init() earlier
a37e8bfc851e58c64771f50762df250b398f1b0a drm/msm/a6xx: Fix GMU lockdep splat
62dfc8519690af3782d3e0978218c0317f4f229e ASoC: SOF: Intel: hda-mlink: fix off-by-one error
a3c0523fa41ac9d504c41b56627c35abcebe8121 ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
bc0bab8f507048f32d4a90bb79ea773f0c07c177 drm/mediatek: Fix uninitialized symbol
7828468f00a2e661b840668070555a9a1430ff8c audit: fix possible soft lockup in __audit_inode_child()
159e774385e098e5fc435940158079c300eb0846 block/mq-deadline: use correct way to throttling write requests
961a10fab9ef0bbb8d591aa1385dd4cbf9418f01 io_uring: fix drain stalls by invalid SQE
29f03c00ec3708f0f844d9a50b75d976332dbe30 block: move the BIO_CLONED checks out of __bio_try_merge_page
eaa7cd037a1f178c8eff3742f77d7983543bcdb2 block: move the bi_vcnt check out of __bio_try_merge_page
5c97d3aae0b505774ffdf9ca666ba78bc7126ad8 block: move the bi_size overflow check in __bio_try_merge_page
72fea03ef8de79a4888e14dc1f505f7e99938cd7 block: move the bi_size update out of __bio_try_merge_page
2bfa7f1e56d953eb90e430d9c8cbb4c396e20bde block: don't pass a bio to bio_try_merge_hw_seg
929e4c03a25c144b3f215953154bb108305c95e2 block: make bvec_try_merge_hw_page() non-static
6af06117f2e5bf31feef6f2e7b7ef835e7c5ecda bio-integrity: create multi-page bvecs in bio_integrity_add_page()
9ccec20327ac6a1cb938c953250790cb6107cfb4 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
79aa1eb1c088960ab8f218d4e2f4a13797702f80 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ADC
2223c71812f0dfb403723bd4bbc5813f6fd2bb97 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
3a70d55583a431f2c604c9f33905d76cd3174877 bus: ti-sysc: Fix build warning for 64-bit build
ed4b9845799a78f1a2e902492e3dca5d09a9a691 drm/mediatek: Remove freeing not dynamic allocated memory
aa8131a9036a8fce428556c1a682699445ec48e9 drm/mediatek: Add cnt checking for coverity issue
18c4477578fa7ec66516eda17480aa09ad7f9c55 arm64: dts: imx8mp-debix: remove unused fec pinctrl node
a2a55747a9f3ace261bdc25e086ee39e2a822154 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
618d6fead967bd511c62f7840af73fa63b38f539 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
73f299f11d6f6e16753db5b872fb36e137e737e3 drm/mediatek: Fix potential memory leak if vmap() fail
01247da4c42c99c963eb116f0e2f7faa4830a67f drm/mediatek: Fix void-pointer-to-enum-cast warning
c3a15ab7ddbc2e4060a64d037142691f156c0121 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
2f329888cdbcbfe6773b54b8f6d148600e4a7f17 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
24d5bc40240558866ada1a9e5c1067d7d4cc52d2 arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
21a8bd3aa52b6edf85b849793fa0192142d3401b arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
428e916d7cf5ce78278e374a02fb823a9361c073 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
d34bf5baa048b5a0bfb23284a2313258c41a2248 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
4599d1a3c9b7a722fb9c485471bd49d505b9978b arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
138d96ab814da1972a30b173e99396a2b11f8fae drm/msm/a690: Switch to a660_gmu.bin
bbd733a9ec2b6a2381f055298269b58cac025929 bus: ti-sysc: Fix cast to enum warning
a317e959b440643f694d5398600c2b93c9acb91a block: uapi: Fix compilation errors using ioprio.h with C++
1dbf566a9bb6d7b715c670c539ddd90a1308dab2 md/raid5-cache: fix a deadlock in r5l_exit_log()
6c16c485f90f4ffe5d805917407b5f96623efb8f md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
f5d3f59c97fe8f59ebf661027008283fe9223dac firmware: cs_dsp: Fix new control name check
b86f584be0b17f466aef0a731148538c553d54de blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
ed8e32129aba6d79dbe0122feac4355cc4226c5b md/raid1: free the r1bio before waiting for blocked rdev
a7af770f6adf83d29b3fb040e843d9fd175533b2 md/raid1: hold the barrier until handle_read_error() finishes
a341dc8165f5f1df9c5b3fc0c01c3c83e2f91e9a md/raid0: Factor out helper for mapping and submitting a bio
06b2495ec3289a2fb99f13664648e7261582884b md/raid0: Fix performance regression for large sequential writes
e17654435d414c2857c162617b010d4815d73af3 md: raid0: account for split bio in iostat accounting
4ad27b8ed86c87697628857d120815e4c8fc5536 ASoC: pxa: merge DAI call back functions into ops
31e44a7567aba5eaf042c56123bafb6e92ccb8a9 ASoC: soc-dai.h: merge DAI call back functions into ops
1f4b7d5e43baaed4d2b9c9c970dbca6f8b4c5886 ASoC: fsl: merge DAI call back functions into ops
fb4c0d05a17d918898ede7671dd7764099409d07 ASoC: SOF: amd: clear dsp to host interrupt status
54143d3de8f21d435e589698391dba5dd8b096e0 of: overlay: Call of_changeset_init() early
a553054f4e38e97afb9c90651a2211ce5e291d68 of: unittest: Fix overlay type in apply/revert check
a02d409f18d1c1fdfdbe62bc98023f479de7fe30 ALSA: ac97: Fix possible error value of *rac97
a31e8473824cef11349c6110eb502a786ea22ed7 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
6135fdba87a83e43e8113f95776ef9c58ec63bc6 ALSA: ump: Fill group names for legacy rawmidi substreams
a0a04b65ebf02fe0f4e6e9434819e6e5d4437379 ALSA: ump: Don't create unused substreams for static blocks
9121719444367bc1f0566e1ecd4ee7ad7a4b0d99 ALSA: ump: Fix -Wformat-truncation warnings
b9c8d2f32f8594c3f0f64a888142af16737a537f ipmi:ssif: Add check for kstrdup
12d0b7ed2c61d6eec4148db34153bc484c7af0f5 ipmi:ssif: Fix a memory leak when scanning for an adapter
cb6bd7b4c688260546c449bba06b4d4745753cef clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
bf718a3a28ade0a0195fa1ea193ab642e7711ff0 clk: qcom: gpucc-sm6350: Fix clock source names
f2e3131e9fa25beafd42b1311fbb64d44526455b clk: qcom: gcc-sc8280xp: Add missing GDSC flags
97b65cd21ce0f31f471c8d3ba0f741b096fc8e6e dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
0931a7509f2f38bacaff6b269e289fe212faa8ec clk: qcom: gcc-sc8280xp: Add missing GDSCs
a8f13aeaf84725b6ba1ebe5fcb3b62ad22208f9d clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
068b42762a446156e0f6ed7e9c8de858babded0e clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
3fe8ec0faaee59f8b5fe348d333fc784ee125c31 PCI: apple: Initialize pcie->nvecs before use
7b72336d2bb46ce4e642852e40542ff93b0b09f3 PCI: qcom-ep: Switch MHI bus master clock off during L1SS
cbb9356e964d6911a82a37e4ae0cd3b3dfcb18eb clk: qcom: gcc-sc8280xp: fix runtime PM imbalance on probe errors
7b11e771469a35a9d142cb69b9a6c804de041c99 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
6c4a54b2008dc60a009eea7ec4413bcfe00cef34 EDAC/i10nm: Skip the absent memory controllers
dea115954178a1384446149c762711167386416d iommufd: Fix locking around hwpt allocation
70fe8f77057e1917982a1a6cf374f75bdf15aba5 PCI/DOE: Fix destroy_work_on_stack() race
9113a3dabf1be0453970b9f55a391062e727305a clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
04d00d4eb2a47c052fceb08ba7bbf2bc90772085 clk: sunxi-ng: Modify mismatched function name
2043917ac52bd03d9998c77be6c6a48a7dfde684 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
bdf9bcbdd607b8f4cd7576a83d8ba803ad7a3f43 EDAC/igen6: Fix the issue of no error events
e9227d6f405fa52928a611ad97be03286b3a82b3 ext4: correct grp validation in ext4_mb_good_group
43b4807651d9bb859b151a9a9eed37eb4160f8e3 ext4: avoid potential data overflow in next_linear_group
a16822b1a95e0348f131c8c8e94c1dd1d6764d16 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
0cdc3b85718f60ba199c1b0fe72732cfe5d6f08a clk: qcom: fix some Kconfig corner cases
87dc9324e6edfd9752813261e2ee3871297974e0 kvm/vfio: Prepare for accepting vfio device fd
e2583d26787f5bb0de24c3f744e5e4545ef5940c kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
505c2d32289baaf2771724639c7fd0eb007024ef clk: qcom: reset: Use the correct type of sleep/delay based on length
dde1819911de85dea995b6713868532e7830e583 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
9dfdcc4e4e25e439a18070c4eef7b832031e4d04 PCI: microchip: Correct the DED and SEC interrupt bit offsets
1db97b0eec15cca573c8709618bf98970d7c515d PCI: Mark NVIDIA T4 GPUs to avoid bus reset
9e4c44f9a9847b03d24b22f236027e53cd36b876 pinctrl: mcp23s08: check return value of devm_kasprintf()
2e33c41f55a3b830427c0bb98bda6788c2d38892 PCI: Add locking to RMW PCI Express Capability Register accessors
0e9f44bb8cf79be57424b70e58dfd4c265936405 PCI: Make link retraining use RMW accessors for changing LNKCTL
1733e2fbe4751194f3052b911857eb287c508d58 PCI: pciehp: Use RMW accessors for changing LNKCTL
a7fd29507e64795bb79b16a36671a5901cc38fa5 PCI/ASPM: Use RMW accessors for changing LNKCTL
33634ace45537e924ba1e3fa276964596189296c clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
957726864102067c5f0d0eed54835467eb2983bd clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
bd012b60664a605bf9b39b840fa7d15e7862aa82 clk: qcom: gcc-qdu1000: Fix clkref clocks handling
4c4cfe27821557514cd7cb1dde802813f7306ed7 clk: imx: pllv4: Fix SPLL2 MULT range
e7464a2caadab97143b08877cd74f44a08f846a4 clk: imx: imx8ulp: update SPLL2 type
33392c9d6ac6031c1d8ec84e344f0f51dd689068 clk: imx8mp: fix sai4 clock
dbcc9d90246755cc07860d467c6a26e9b3f2f721 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
eca545c923319c09f015f12cc0ddb9233d62a9e0 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
6fa884e0197e64aac48db13be6a792a1bac90c7b vfio/type1: fix cap_migration information leak
d7eb609aaa33427240656844631ce2387d6a2ad3 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
669ae30c9c4a3ae26583083fb8621194b4a79e74 nvdimm: Fix dereference after free in register_nvdimm_pmu()
17ef47597243264139b928dabf32c2001812b10a powerpc/fadump: reset dump area size if fadump memory reserve fails
5cb3e8958d4680e0dae51efc13794b28d9cfb2e0 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
33ba006e2499c2c5157908300664e492f4a083a7 pinctrl: mediatek: fix pull_type data for MT7981
67fe593d0e4ad588da33d725b6013180d24de8ef pinctrl: mediatek: assign functions to configure pin bias on MT7986
b30820a43759894f566fcf5172fda40a819a652d drm/amdgpu: Use RMW accessors for changing LNKCTL
b17e543aab427ebfa3b353cd14366ee4a4e2d3a6 drm/radeon: Use RMW accessors for changing LNKCTL
db17717cb3bb8d765b3e87d3c9762ea208e3c6f7 net/mlx5: Use RMW accessors for changing LNKCTL
e136d12c47612527c1308ff5997920251e6f0d65 wifi: ath11k: Use RMW accessors for changing LNKCTL
e3f7c83804e611efe82c7e5273d3469081d63645 wifi: ath12k: Use RMW accessors for changing LNKCTL
ce0c4e0e26101fe89b7052f82798b24f9a5d61ac wifi: ath10k: Use RMW accessors for changing LNKCTL
1a90b03f78191497c6612976e15fa366f5b66f3b NFSv4.2: Fix READ_PLUS smatch warnings
b7443427a3a5b43c3301ef6e43b673c37d5879ff NFSv4.2: Fix READ_PLUS size calculations
d6aff681de8dbb5ef5be82eeb072a53be3fcdf94 NFSv4.2: Rework scratch handling for READ_PLUS (again)
9b2ee92d748732d2180e22d0e15cda41219a0843 PCI: layerscape: Add workaround for lost link capabilities during reset
ac08458099e67edce83d07a1cb5358899114159a powerpc: Don't include lppaca.h in paca.h
d902aacd55cc10e75ee2eb7cd60d0578270c9b3d powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
49e1f377d6452cbe099f25ff1beab40fdb5cac74 nfs/blocklayout: Use the passed in gfp flags
3c1d9f5988e7cd801899c57efcd353d0399a422d powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
55f23da8ee071482894929f517b9c3f5d379e079 powerpc/mpc5xxx: Add missing fwnode_handle_put()
4ee4903a5e549c953908f9adc2799b14ae19575b powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
9828ff591ae9751253afaae62872f3298eafd08e ext4: fix unttached inode after power cut with orphan file feature enabled
334ff9159031a6b79ce8d0dea79640f47ec56165 jfs: validate max amount of blocks before allocation.
c2976a76770fa284851c1b4b4b044a22e2434cf0 SUNRPC: Fix the recent bv_offset fix
70e56a461c4ae6c14f4bbb60ef18bf9275436868 fs: lockd: avoid possible wrong NULL parameter
33c980fd601b60a0e9920e096ce4d1e9315652d2 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
de649b624d5de28bd16d75baa59966efe6aa0ed8 clk: qcom: Fix SM_GPUCC_8450 dependencies
ae967ec9cd06e89c882a752203495bf7a422847a NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
e9b7bf75cfd715e39ffb981eee4cea86af366d21 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
780d7c1f6ae1b241586dcba31d0367438a3674a5 pNFS: Fix assignment of xprtdata.cred
f205dea3f7adbe3cbf8cc0442fa5cfde49eb4887 cgroup/cpuset: Inherit parent's load balance state in v2
c1999c6df5b3180d1b281ffb18d8a601ba0a38da RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
97248d79bfa813c43d35931213542fd2f8cb379f media: ov5640: fix low resolution image abnormal issue
9e99644e9d85ab810bc0360784bc36c668628e03 media: i2c: imx290: drop format param from imx290_ctrl_update
91a9787da036fa081e46a1717995a44a32d205d7 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
4fc25399f4158becce26d235fe419e42a7cdc40c media: i2c: tvp5150: check return value of devm_kasprintf()
77f21321fd6e2d12eae60b83c512b0d7aab8edde media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
1876e739891ae448d51127c0189190669f80c59f iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
556bc1025c97a546095707afd9fc7f674ab550a5 iommu: rockchip: Fix directory table address encoding
6c9358a886b033ff4409781da011b957dab93dce interconnect: qcom: sm8250: Fix QUP0 nodes
2a6379e9ac66f7ec0ec2641cca663abbae3663a0 drivers: usb: smsusb: fix error handling code in smsusb_init_device
b072a2626d7ecd42a373ec93d56e598fcd880813 media: dib7000p: Fix potential division by zero
74fef28a8ef1616af84991bf0eb8fd98ae53b6a2 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
a917bc01a71717b4d84e25aed2978c287d313d5d media: cx24120: Add retval check for cx24120_message_send()
34a507cafa0e9cc533e13eac6e0f8557d79e90c0 RDMA/siw: Fabricate a GID on tun and loopback devices
3bc72254c7a98fcf134dbac9add0c2f22bc7482a scsi: hisi_sas: Fix normally completed I/O analysed as failed
728244b3d5a8c1c0c0c883183a99eaf686bfc9df dt-bindings: extcon: maxim,max77843: restrict connector properties
328310c6446f1bb52655b4360f5753594c3133f6 media: amphion: reinit vpu if reqbufs output 0
10968b8648520a4dcda4cefb9c14a84cf873f31a media: amphion: add helper function to get id name
40b871ed484e5a6fb66d77c4427d87fc3deb9260 media: verisilicon: Fix TRY_FMT on encoder OUTPUT
beb09db82b7f63a08273e5fb5db74a2fd3d53875 media: mtk-jpeg: Fix use after free bug due to uncanceled work
8db30828cd21da124339ce1ec09bc492d733eab5 media: amphion: decoder support display delay for all formats
7e40cb4481339eab4322992d0ac1ff9d53524101 media: rkvdec: increase max supported height for H.264
89e09c471ee7aeb9b0eb207967f4037a47cc977a media: amphion: fix CHECKED_RETURN issues reported by coverity
f27faf93e442d34a57468f52680bad70dbe6392c media: amphion: fix REVERSE_INULL issues reported by coverity
44dda003496fc89de8df950d71363abf96736b8b media: amphion: fix UNINIT issues reported by coverity
135ebe9a8b671798c77e77ca7f27c2e8b31e3940 media: amphion: fix UNUSED_VALUE issue reported by coverity
b8f77232156e2d998f9b7a5cee1f8a6b191e0e91 media: amphion: ensure the bitops don't cross boundaries
a031307edcb4ba586b85fceed1e4999e1a9ddd02 media: mediatek: vcodec: fix AV1 decode fail for 36bit iova
6c17ef2532d0e567587e2c1acc9026eb159e18e0 media: mediatek: vcodec: Return NULL if no vdec_fb is found
90e6d0f22043d5935a00dff21cdab718a2f64721 media: mediatek: vcodec: fix potential double free
2c2a064c2b725105a2cd7fdd5b6930d8035a4eea media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
87a9eb148d8e4efc2c08734eed39d7df5794a7ae usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
7c38f7e2f4c95398f37027a6e12c363df8d0d2a0 scsi: RDMA/srp: Fix residual handling
2d52a713099b3918a5f2d20a0482b7ffca855b18 scsi: ufs: Fix residual handling
ae896185b1623c9c4a86dcd0356594690f3519fc scsi: iscsi: Add length check for nlattr payload
3b2879e590fa68eece5eb7489db82f98b23d81bc scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
212b88d394bc8af52fe6104bc9c4b165badc9f94 scsi: be2iscsi: Add length check when parsing nlattrs
49b950a476481e8ff7d052f25d64c5f4f4d41dee scsi: qla4xxx: Add length check when parsing nlattrs
4c3f3a5e48942d1ee5886bae6fe1d863bc88404d iio: accel: adxl313: Fix adxl313_i2c_id[] table
1df866066cef3dc28d6c2dc22fb83cff5ec1090b serial: sprd: Assign sprd_port after initialized to avoid wrong access
adb8cebd1ced1c69abeaa0d3e6bcfb6f6713a465 serial: sprd: Fix DMA buffer leak issue
700cd685f2c3ee62d4ed82fed2ab22ad045c3f94 x86/APM: drop the duplicate APM_MINOR_DEV macro
3e9695f2d112505e94d6d8248e7b881a8ebed612 RDMA/rxe: Move work queue code to subroutines
99b79f99bcef6f4813330839725c509ed4da8cb6 RDMA/rxe: Fix unsafe drain work queue code
8cac26eb1fcf5a27109cd13e689fc826dc707482 RDMA/rxe: Fix rxe_modify_srq
5bac5f43e9b46053019c739b0803e2d237ef9e4e RDMA/rxe: Fix incomplete state save in rxe_requester
680c8c8b264abd2d4a9d59ea3427acbc1f4fc4a9 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
09d75a12d3a5ef082e89f3ddd729192fd3077116 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
e18f0a87bef2b5a2ebe2313a38bf748e0c7d76ee scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
9af681a63146cbfbea752e6ade2001be2dba6a14 RDMA/irdma: Replace one-element array with flexible-array member
988dc09c82e9075b399fee4d212b4ae49b0370ea coresight: tmc: Explicit type conversions to prevent integer overflow
9555b04b42304c433c6cf46c5254b39d3065c99b interconnect: qcom: qcm2290: Enable keep_alive on all buses
6d4dda1c011b9f9d8ef44e64ec56f991def8c7cf interconnect: qcom: qcm2290: Enable sync state
fe1d9a859514e18c4a62275c50929edfb6439a36 dma-buf/sync_file: Fix docs syntax
2033ce5fa4818c158fdd3c404bcc2de86af85c9d driver core: test_async: fix an error code
0cda1e06ab4edd48a4a75a1e9215a762ae567942 driver core: Call dma_cleanup() on the test_remove path
15bee96d9ec81bd43b720c8f982ffda733857ad2 kernfs: add stub helper for kernfs_generic_poll()
8aa3528c8df5ef58ed4af54ff596e81f1fc7a701 extcon: cht_wc: add POWER_SUPPLY dependency
bbab19571d21b8cfaa130a8b79855a73d1203c81 iommu/mediatek: Fix two IOMMU share pagetable issue
522bcb1c5677d742ffa93f65709a116513a0c38a iommu/sprd: Add missing force_aperture
8640559694774876b1eff0b39db681e0bed6c647 iommu: Remove kernel-doc warnings
c7708f593f9209598896e1d10b07961eceaed472 bnxt_en: Update HW interface headers
8a44dc1f1a3b00cefd9cfc89865a358709cd2297 bnxt_en: Share the bar0 address with the RoCE driver
344b009029d9c11938f51c3a06c71f4957e48ab8 RDMA/bnxt_re: Initialize Doorbell pacing feature
2412e0ece412260bf4cb14badb6e9f0cf22d09a8 RDMA/bnxt_re: Fix max_qp count for virtual functions
ac26769db0463decd49fabf7be48562ff003f2f7 RDMA/bnxt_re: Remove a redundant flag
ac004ec978260172bda60ccd2f8a5ca5fb80aafc RDMA/hns: Fix port active speed
98f5264c5dde58afafe6be60728347c0b579db89 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
6e32fbaf1a1bd1acfec7a952e79e3ca796cad486 RDMA/hns: Fix inaccurate error label name in init instance
c464b76af958011b06f2164742854ebc2abc9e9e RDMA/hns: Fix CQ and QP cache affinity
0113e9831125c6b5716362dc2bdd072fe05619e0 IB/uverbs: Fix an potential error pointer dereference
311aa1c84ff6dc95ce0dd44161c34c0aaa1d4c7f fsi: aspeed: Reset master errors after CFAM reset
459c1cfa475c0e6ae624de667e8efff41bfc9b6a iommu/qcom: Disable and reset context bank before programming
605b55f378b9bdec41eebf228b0810ca2a432a24 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
8c0fe035682a5300552eded758497555ff3c8da4 iommu/vt-d: Fix to flush cache of PASID directory table
89f27727ce123dba9069759e371d3ac5fbb5dd96 platform/x86: dell-sysman: Fix reference leak
ce08ec59722b4943f74e45808e58c35c7fe6fa31 media: cec: core: add adap_nb_transmit_canceled() callback
256ea5d7982b8e1314e1e9fce197fe97d19cdc1e media: cec: core: add adap_unconfigured() callback
89dd198c39860a1d081bd9be45377855985f9d02 media: go7007: Remove redundant if statement
85ab534d7ae478fb4671baeba08c2bd0885271e1 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
29f28330b4674ed342a5d67afd1b6d6361b4c852 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
49bb133ea5b1841f633b43f592c7895b2a7503fd media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
985d55a280ba4a7751a0af4a4c139a9827e219e6 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
d5488b47a45f3d53e71d0e6eb54d2c6fb013e6ec media: ipu-bridge: Do not use on stack memory for software_node.name field
c558964fa52368ed59485bc7575827101afd605b docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
ba9ffc195a60339cc6604fdffb8645ba7bd041c0 USB: gadget: core: Add missing kerneldoc for vbus_work
3a9f42df5536bf621bcb9252711a29acd72284f2 USB: gadget: f_mass_storage: Fix unused variable warning
6e55603869da255ca111fd96d0257e46fe296e59 drivers: base: Free devm resources when unregistering a device
4362fa681188c86bd7cf98120775dda28e65db37 HID: input: Support devices sending Eraser without Invert
2732134ac5e600f6bc62479b634b6a1f7767b825 HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
bea9537c80d38c7c10317638aa5a6831ebd25f9e media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
45b4246aed88c151babed6b37cc0363834125b9b media: ov5640: Fix initial RESETB state and annotate timings
7e20003640b0edd1e0534fde84162c2fbe00ec30 media: Documentation: Fix [GS]_ROUTING documentation
34d14cdc2b6dd4468945b3bd446291884112030d media: ov2680: Remove auto-gain and auto-exposure controls
378462b7b57ec79522697fc75237c37117c6f93a media: ov2680: Fix ov2680_bayer_order()
9c1e9b114692135739221db7501658fd3959d852 media: ov2680: Fix vflip / hflip set functions
1cfd58cedd98a37480d941b0c947cd8a2c13532d media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
efce051c3c49d72b4f0e3900a6b8a58a81840dc8 media: ov2680: Don't take the lock for try_fmt calls
1783c9ca9cd1427ae607a8885928f530c15084b0 media: ov2680: Add ov2680_fill_format() helper function
940faa83e65d7d5a4080a680a94572432f2db8a3 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
f4aba9e64576837235b6ce499de95303e9465d23 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
86978c900174036ea975285b558c65e3365e1784 media: i2c: rdacm21: Fix uninitialized value
7ecc2ba7c40744c637091b90939917b72bcc4eb6 f2fs: fix spelling in ABI documentation
996da34fcccf26b2a6d88b215454f30719f34b7a f2fs: fix to avoid mmap vs set_compress_option case
71afaf2e0db259814ae925182db1854f5a75263d f2fs: don't reopen the main block device in f2fs_scan_devices
2343e0d8a1c9fea5d521cb0f30e26ff6ad20f510 f2fs: check zone type before sending async reset zone command
9ccc5d578f232292d775e9a30e7fb08f391f7b3c f2fs: Only lfs mode is allowed with zoned block device feature
7e03e522fd4acc6ee46ad5700fee839f5ec4819c Revert "f2fs: fix to do sanity check on extent cache correctly"
7d3437498b776eb60c45f948e032da9ed86bc61d f2fs: fix to account gc stats correctly
f9c5763c14d0d8814adfc5d9b77671a36ea4ccdb f2fs: fix to account cp stats correctly
bb29dc1e98cd77bc32b376ab93b7fcaef135354d cgroup:namespace: Remove unused cgroup_namespaces_init()
f6477f893d65503e3be8421fa038505176254951 coresight: trbe: Allocate platform data per device
36251ae52171e4b18d5e3c6bfa7ca5991e67883e coresight: platform: acpi: Ignore the absence of graph
3d74d5c9ad8cd20434226b448c4892d307efe15f coresight: Fix memory leak in acpi_buffer->pointer
477b5c4864219e8a40c5323d40cd436c6fb48aa2 coresight: trbe: Fix TRBE potential sleep in atomic context
9efbe2264c9b9563af936353606e3d274033bf2b Revert "f2fs: do not issue small discard commands during checkpoint"
5a7b0be6e4abe5127f18e408f7a75d3c0248ec05 RDMA/irdma: Prevent zero-length STAG registration
648b20fe22244dc4163c2df076cdb62654bf47bd scsi: core: Use 32-bit hostnum in scsi_host_lookup()
fed33a26505ba10e20aed644be57afe4b7db5052 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
dd137983264a8dc72b5bbb81720ae5c7da36a6a2 interconnect: qcom: sm8450: Enable sync_state
86bf2646642894ead473e995bf18f8997b21ce8d interconnect: qcom: bcm-voter: Improve enable_mask handling
68627f058b73338338ea44cf9d0cda2848798d10 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
9d17e7eb90c3c66bf74893b0ce75beda74bed107 dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
a462ba3b86e846c91b214730a60a8ef63681d4b3 dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
48c1c5d361ed2ab8aa4d362c3533a28821755d37 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
b7d1349676703a7567a11dd0c68b90d801a213ed Documentation: devices.txt: Remove ttyIOC*
30698e1f3ff097b30b54e85112f21422617f6b32 Documentation: devices.txt: Remove ttySIOC*
4f3967d0b18866f10404a7dc2b0f96e3ed25152a Documentation: devices.txt: Fix minors for ttyCPM*
ce3340811186d971346025718f270508679bc73c amba: bus: fix refcount leak
0ad1ce0fe59160024cfbfda062fb10fbd18ff6c2 Revert "IB/isert: Fix incorrect release of isert connection"
937dcf2525997604c2125eeaa1cf2277984c29d3 RDMA/siw: Balance the reference of cep->kref in the error path
24c687a5cff3ce539bf89b099a58b19423a92873 RDMA/siw: Correct wrong debug message
46276bf1cd453ebef7c7b338d58e3e1044af92e2 RDMA/efa: Fix wrong resources deallocation order
61c83d1b7a10e642072be6b76f1a199f10e618eb HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
4b865f68421584c5fc1a98130f06ada105499b59 nvmem: core: Return NULL when no nvmem layout is found
7eef479792fd8faec809686be1e6923152c00c39 riscv: Require FRAME_POINTER for some configurations
6f055c9321068131b58c482f482add896371d882 f2fs: compress: fix to assign compress_level for lz4 correctly
eb6f7ab4e66977bbe2e94479454d69d8b599fdb3 HID: uclogic: Correct devm device reference for hidinput input_dev name
a5e4416b2d246160acda2409a45b31841a39eb9a HID: multitouch: Correct devm device reference for hidinput input_dev name
b291c73abb91c743136d1efe449e8473103ce9f2 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
20a59cd0b1cded75e7e14742f2ee85ae7f3e76ec platform/x86/amd/pmf: Fix a missing cleanup path
f262843cf8eac1d64ae401edc42c90d66066af7f workqueue: fix data race with the pwq->stats[] increment
8d212b9f60667305d981f37b46b4dbafcb19271e tick/rcu: Fix false positive "softirq work is pending" messages
b7ea45f8bb6d1c111074eaed1fcf677cbd7f92ee x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
2a626b01e42b8fc1bae7c4283afece822f2596f3 tracing: Remove extra space at the end of hwlat_detector/mode
ff579ccd74acbc4727e72281dc217608501ad7f3 tracing: Fix race issue between cpu buffer write and swap
3aa637e3779779bacff7062c06804b0ccbd5871a mm/pagewalk: fix bootstopping regression from extra pte_unmap()
db4a7db107ee489a8f43a2b7480e60cbe19a6a93 mtd: rawnand: brcmnand: Fix mtd oobsize
34e3a0ec1d8ff4338b6afb88ab796c4b98f55519 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
3b999a902de9cac17b179fc29a5c44b411e7b430 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
0b490225024824a52ceef0ba516e1eb858a62d77 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
d4e21eee1b980a4a45b3082e1429ec6f397b0e8a phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
f42ec35c72c95dfd33c8da42b0434b84db21de7d rpmsg: glink: Add check for kstrdup
100c0fb6ec674be6c7fdbc7bd7d5d2115ae9614a leds: aw200xx: Fix error code in probe()
1a9f58bb18696cefaadc04083c58c1d4878131cd leds: simatic-ipc-leds-gpio: Restore LEDS_CLASS dependency
d89fe5e9e598a4bbde9fea3bd0ab0987d6daa249 leds: pwm: Fix error code in led_pwm_create_fwnode()
f88f1c6558ca6d9fd76e6d7c6c5f05de691c0db4 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
d264035de49f31c7a1f87e31d0c3891a4a82a27b thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
62354097ec02aad11f39aba374ac2e2726827c90 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
73c26b0c3aeeb56372a7bfbb3c4917c2beb272c1 thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
dccef758c08ba0268c000f9bff16a394268de54d thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
1e965018688e180161025bed4e88bf1562ce35c2 thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
8eb0a3c5ee88af6e6264839952abba72b5234975 thermal/drivers/imx8mm: Suppress log message on probe deferral
049dc6e1d9a75e83f65a871e61c9f2955b98acf0 leds: multicolor: Use rounded division when calculating color components
966f25b8d7c9aeea0fcc719f0c153d529c369c7a leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
59a20bed16fa3a24a31214f0da327077117a91dd leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
f32bd1dcf8cb360939750c7ae07efcfb02363d47 mtd: spi-nor: Check bus width while setting QE bit
2dc2bc41260bf0a08c4ad2ae2aab6d08843e35bd mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
2a16d891cbc41cbc7ae3dc1573a46456d6cf1f16 mfd: rk808: Make MFD_RK8XX tristate
8aa919178f5feb7c987e737e47ffbdec9392ee24 mfd: rz-mtu3: Link time dependencies
9e256e133998965f30d77e7d5d0e314f6962c4c4 um: Fix hostaudio build errors
ee41e923dda9dc34d40c493fd8e61f1990fb4aa5 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
736a5a612d6aaf36a91ba047b0adb4e09d5b82f7 dmaengine: idxd: Simplify WQ attribute visibility checks
a57da7f2d92879e6fcaa7aa63774e4b1fb368274 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
3ca9011b99a1905fa21107935d817624566ff931 dmaengine: idxd: Allow ATS disable update only for configurable devices
8dc7d59e454e0de8e32a4d1b12057a953b3c69b2 dmaengine: idxd: Fix issues with PRS disable sysfs knob
ca3dc818d1c942e9a323c8d114024dd2df7c5948 remoteproc: stm32: fix incorrect optional pointers
e2d2af99a52f42cd76acd6df90d24f55e46f8852 Drivers: hv: vmbus: Don't dereference ACPI root object handle
05f04b72e27fc1ef5b4ae2ed40a778cc81895b22 um: virt-pci: fix missing declaration warning
295b7eb123aabd55b1cdb696498e2c11a964ee09 cpufreq: Fix the race condition while updating the transition_task of policy
0b05dfda73e99b5440702209ed3268495cceb630 virtio_vdpa: build affinity masks conditionally
a369e6e4e96387fafd2686cb85ef80ebedec5909 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============8737054703738768455==--
