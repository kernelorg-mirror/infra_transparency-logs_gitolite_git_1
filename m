Content-Type: multipart/mixed; boundary="===============1692029303379087453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jan 2026 11:12:57 -0000
Message-Id: <176795717709.3146141.18361669871041859808@gitolite.kernel.org>

--===============1692029303379087453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4f3d05963583069fc1d9298deab1cc5a699b1676
    new: d149a01709c998023152682ae4a5a18cf1ef1581
    log: revlist-4f3d05963583-d149a01709c9.txt

--===============1692029303379087453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767957173 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767957172-0d8c001f5463f7980a1c61965cfc9510c491bb12

4f3d05963583069fc1d9298deab1cc5a699b1676 d149a01709c998023152682ae4a5a18cf1ef1581 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlg4rUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JPEQALHNZnh2xMQ+gyVQtzJs
g7Ugvwv9XBEjpHbrPw+ikPWkyIXn53pnbgnC58giz9Z75oBVYwnDq721Jzgd8i0/
HBm4+XmjaXkotxieiyDUuuFhvU5mOaApZj6/lgEVPjDSLaalmT9ML0bv0cCVtmwH
nsMMIEttDjuNPIqkTvX2pxTBpEuQyY+GSc8lBAjf3Rom0Eaoa5Bpv+EULArcoKTz
ucSeAlfJwbbDPDjvr3Q7HgsLnxoghV9fEXBRSt5Ek4l1Qmc9LCFXBAU0M5Gbs1DY
YPg4HCEEkbgtYio1aHWbD0nOsJl3TTk5WspVL2cGMDL8r9WYHj4HnldwERCybipv
loyrU84kcPRoL4JxlquPzfMTmsHhPfy4IZhZM0KyiYvBuBkaQxN6K1TMfVuTmERN
ytJ7xtzwiUPFbxe9LmVxBG1J4VLGFZC4lgOmrIbHYB1x8ZBlxLGFXWLkjWm9ORlX
KQvvR+pBmLTYtNF3lSf6MLtLAR21vSaWgRl5yxtlEyxUiFAj5LJgq0vjm04EpKCn
ipOSQzBspEvPUOnFRLbv7dvTPovamzXNyrZ2VJNFrdML37aavXJjctQW++MxsY31
VLAqYK+byJiZGio1Q5gRuJ2NqHiNbhNA5wFRBNkbHeRHTD9jMSppkelsVwfdDsM3
KEbjR2SDar+8TZqvs9gFuiuH
=MkOF
-----END PGP SIGNATURE-----

--===============1692029303379087453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3d05963583-d149a01709c9.txt

d5ee06205ad7bf9b47e02ff690498928915478af xfrm: delete x->tunnel as we delete x
496b48e9f595c62bcb5206a9d612c8ee6980a62d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
b021956e800594908154a4b91da889d05ebb1266 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
6aa703d33c97ec4fc4c069f7804a4a9e2a6a5146 xfrm: flush all states in xfrm_state_fini
9c9f9778a94a559c38988d68f4c294c12b41eba5 dpaa2-mac: bail if the dpmacs fwnode is not found
237c84bb5f5880b020da42f9944d0297a85b9667 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
a85e3e03f89af0e0c935e202483edbda8b1c9ef8 leds: Replace all non-returning strlcpy with strscpy
f34478f8d0868a340ea0f590948fbff7e45e9d43 leds: spi-byte: Use devm_led_classdev_register_ext()
b6e10fd95529ba9ea6557bc61a7853dec957c88e Documentation: process: Also mention Sasha Levin as stable tree maintainer
57c452daa4463c4ca89792df93bf375e92b70e36 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
b8101a73e3eb933d01f6f3277ae92ebce491d2bb ext4: refresh inline data size before write operations
b05e5ea6bf6dc6658c8386a2d5a4f354eedd7f7b locking/spinlock/debug: Fix data-race in do_raw_write_lock
0302c408b51ee7c55890ff02e6c65136f61dda89 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
7f03348d02792476764b265774faaba8c64ed4d9 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
b56f7b1a519e912bf0f30eba0d1965df3e5d7522 USB: serial: option: add Foxconn T99W760
12ed7ce883193193757f15354ee32a73342fad96 USB: serial: option: add Telit Cinterion FE910C04 new compositions
504b9edb897ac88e3fc0bbcf21abed0b209797cd USB: serial: option: move Telit 0x10c7 composition in the right place
c30202e4aca60ea75eb1f1a7c75b9fde35c90a28 USB: serial: ftdi_sio: match on interface number for jtag
191df5e6ed3bc655620f152fdce64aaec114f25a serial: add support of CPCI cards
71ab9a659c09ce139c02ec7352aa56aec6101165 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
03c50a4ee2e5f645dde554c18a41dcaeef447877 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
82f514af18490f33bdd635a6bb4ab85f9ee695bb spi: xilinx: increase number of retries before declaring stall
37fd6176f01208abbf87992240ade464dd5bbb37 spi: imx: keep dma request disabled before dma transfer setup
7fbb8e7d27a4081e0ff1378170fc05b4fb1fe46a bfs: Reconstruct file type when loading from disk
a2f68d098d55315d5f562c08b8778b163360a200 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ef18589a7042121893e2b0a0c227fb39b124d54b platform/x86: acer-wmi: Ignore backlight event
5ba8ec24657ab5ad6be68e13fd6dcba85aa519e4 platform/x86: huawei-wmi: add keys for HONOR models
3c02f26bf831013a0faf48dd1beb3337541f6741 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
3871c8f6c2eb677c8e18261152d062447373c54c samples: work around glibc redefining some of our defines wrong
2b35eb00f468bfddf87ae7302f1130c686af3622 comedi: c6xdigio: Fix invalid PNP driver unregistration
97c8ff970b4f327ccb13d37c4158f127c2b26b5b comedi: multiq3: sanitize config options in multiq3_attach()
d0adf3f40e90e678c27a779c6c732308d2f6385b comedi: check device's attached status in compat ioctls
c106cc1795472571f920b99ad591324cc03d116f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
283b79cb59a6b07e128ea3106f907c4959f9ad03 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
7fe8f25cc2ff14a86c092c23bcd03bfdb987b2aa smack: fix bug: unprivileged task can create labels
bce925aa2cbbc1ce9e6e5fd5b0a6ad5deea30220 gpu: host1x: Fix race in syncpt alloc/free
bec09b643509bcb429c52a42384850dfa5d7c279 drm/panel: visionox-rm69299: Don't clear all mode flags
a23e868f4bfae8be57fe2405185368144ac58f9e drm/vgem-fence: Fix potential deadlock on release
8b646d3e5127a1e3f24691b2f5ba06e2196b87bf USB: Fix descriptor count when handling invalid MBIM extended descriptor
1e6d8f5dd869fb514a7e222283be6f4a44cb4143 irqchip/qcom-irq-combiner: Fix section mismatch
d3c0cf082b006510d0bd3f9e796a15ae988d7d0f ntfs3: fix uninit memory after failed mi_read in mi_format_new
514e06c73063baac1c0beee6ddadbe0e76148d3d ntfs3: Fix uninit buffer allocated by __getname()
d4cd6750c41dd95332aa8b25845c982e4e632746 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9eba7131b62a8403942d878fd11005afd6323ff4 inet: Avoid ehash lookup race in inet_ehash_insert()
c54cbb3d29c1688565583555eeb7f721f04eddd0 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
0021b45d09c29ba5c84377733f465e247a3a6c00 iio: imu: st_lsm6dsx: discard samples during filters settling time
63651e48af7535758f627cdc7a85eab84386d25d iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b0e87aa6e0e3e06caec5a884ecd7d8ed69358b5a arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
37352fd4657b52b93f06964e68e23c0507f0c054 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
1b9e911311c26efdf43d2b8c98d098f60fc933b5 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c1be1e88d4d49439bfa1a90226d19be877feaeb1 crypto: hisilicon/qm - restore original qos values
815a06d4b139e9b681a735222bad5c3cebcdfa9a s390/smp: Fix fallback CPU detection
0d7b101f5e1976f092a23f80d1bf5d25087d0d20 s390/ap: Don't leak debug feature files if AP instructions are not available
b3c373e4802b2c980ad31c4c2469bb40a0fd539b firmware: imx: scu-irq: fix OF node leak in
0f6647163d0ad590d861f9ed0aa699b2c8a30dec phy: mscc: Fix PTP for VSC8574 and VSC8572
a09c3e0ccb011ba4a1b1e919e5fd43a4b935eee2 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
4a3fb56b931b070292790c43a3a68ffe4c215c3b compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
b73202520f2979ca4bd10f6e289e505a5a733380 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
65014bea6cc0cbeae53b495edd25f1cfe5a9768c x86: kmsan: don't instrument stack walking functions
e12da4aad4ebe3684c7873d93beb6938afc5696a x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
b06cadca707889805eb2ec0ffc1129f49869b9a8 pinctrl: stm32: fix hwspinlock resource leak in probe function
39284a153e718bf419f6abec56b11a91fce978f1 i3c: remove i2c board info from i2c_dev_desc
246994a504d13b4998a678588cf72e141e5bd0d9 i3c: support dynamically added i2c devices
d92a4af8168e993d7b18db6d49b746bb045b35a1 i3c: Allow OF-alias-based persistent bus numbering
145e1b3df6dccf4cde2bd85221e3e403cfd35d55 i3c: master: Inherit DMA masks and parameters from parent device
98f7e6b0af785b7180bc1ac3b667aff053707aac i3c: fix refcount inconsistency in i3c_master_register
5d0b52eb98021e432171378250da578ac1e1f95a i3c: master: svc: Prevent incomplete IBI transaction
38f655d331ec464224a8dc590dce0b357a7512e9 power: supply: wm831x: Check wm831x_set_bits() return value
0fa19fc1de1267414233ce52326562ad09eb9df2 power: supply: apm_power: only unset own apm_get_power_status
c6898295f2603c568bc386ceeb11f2c72046518d scsi: target: Do not write NUL characters into ASCII configfs output
3f245a46bb93b762339889708a974b0901512b2c spi: tegra210-quad: use device_reset method
ef023f0ab01ea52d1d6f0e2b3f3e4e12e56ee038 spi: tegra210-quad: add new chips to compatible
9278e4da7e9b6466f51e2d46c6ac0498c921c928 spi: tegra210-quad: combined sequence mode
06f97fcb7e4b84fedbe5f40c68d1ef15fe247ae8 spi: tegra210-quad: modify chip select (CS) deactivation
ed4c14aa8aa0237165b2844da52d82d373cd9a8e spi: tegra210-quad: Fix timeout handling
af061ffbabe76a880b67c5b4ebd61ff176d305fa mfd: da9055: Fix missing regmap_del_irq_chip() in error path
5f2d925b97cfd2978f25630f33dafcbe8a8bc406 ext4: minor defrag code improvements
a2625313ff8325106a9a0f5f7a498771e583e7a0 ext4: correct the checking of quota files before moving extents
f83f34ec9dce3468c4938ed6acf97cd265263a45 perf/x86/intel: Correct large PEBS flag check
931c9f9ff018f7f66758e895f46c8e87e5009a5b regulator: core: disable supply if enabling main regulator fails
f3ada2d0c33c43167387c6fda8f36a6991a9e7bc nbd: clean up return value checking of sock_xmit()
978c0fb3e8f2a5c3c34624e84f215c64ceea2d9c nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
f6c58307133d93f7119f437c6bcf9bde57e87774 nbd: defer config put in recv_work
efed568adb16d794c928b12c372b1fb09e7692d9 scsi: stex: Fix reboot_notifier leak in probe error path
ccbac22fc521b688faed38588c48f345d581eb25 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
2069853c3db607a3653ec645e7f1ad0012e71011 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
a5a91ae8659d303431b9e64d955d7ebe26a3ac4f RDMA/rtrs: server: Fix error handling in get_or_create_srv
9db33892cea273c0cbc98c902f6b5a89397bdde3 ntfs3: init run lock for extend inode
e01e74752de422f4f06a1b869a14fe3c8a7aea6d powerpc/32: Fix unpaired stwcx. on interrupt exit
63b30a27d61acfc2c6478d356ecd7a6af8ba5838 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
77149a98b83ce87898083eb1669da0f2c54a981c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
a55fd56f95b36ef93dd69c931261073a2faecd01 nbd: defer config unlock in nbd_genl_connect
462508eae0cf0365f173bc5d549215a345292f93 coresight: etm4x: Save restore TRFCR_EL1
e5f23f08d4c0a731409871c0dc04023b8710bc7c coresight: etm4x: Use Trace Filtering controls dynamically
2a7d5e4c5800ca8d98b3cc795aff02f3a59861c5 coresight-etm4x: add isb() before reading the TRCSTATR
7628f9372ea9b70f2adc058ee6952e650280e935 coresight: etm4x: Extract the trace unit controlling
659bf37c8fafa9feecd6b681b37a8e283de2e4ed coresight: etm4x: Add context synchronization before enabling trace
d4e57fa8920428bdacf531ac948c6f3183209bd1 clk: renesas: r9a06g032: Export function to set dmamux
9f1dab822354b694016804556f862833ba9f214a soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
6b24ac2cbb1e0828d6b2da398716d9dbc8a39316 clk: renesas: r9a06g032: Fix memory leak in error path
6e338e12009e1eff56f6fce0e0ddd0628e8dd46a lib/vsprintf: Check pointer before dereferencing in time_and_date()
e3836fd788dd435282a69b0732453d1dfec017b9 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
48eb14345b77c9b555401f3f178b831bdc3c08ff ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
0de64ca8e4acf017132c62cab96148b9cacd80d4 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
0dadf3dca04a25151651b0027fdc69e0ee4fbfd2 leds: netxbig: Fix GPIO descriptor leak in error paths
9c89dd8c720cd53c997ed49a3475af752fcdebe7 PCI: keystone: Exit ks_pcie_probe() for invalid mode
74c8336952900544f06cac37972445bf28f5bc29 ps3disk: use memcpy_{from,to}_bvec index
c66ed84669483dc347c28f050426f2d7bda82845 selftests/bpf: Fix failure paths in send_signal test
cfadf9c4425227fdbd579e0ea8e3aa2c3cf2fb29 watchdog: wdat_wdt: Stop watchdog when uninstalling module
865322827197fe2681ad130ef509d15e9bea3384 watchdog: wdat_wdt: Fix ACPI table leak in probe function
d0fc13424751cd6d5593bad28b8835de6059f7cd NFSD/blocklayout: Fix minlength check in proc_layoutget
614ddb51a08181c7b03705588c499c78c803a683 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
dfad165458ac52adf3fbbb9d8d06f41650f2704c powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
47e7dc70946f0299a5a89428776158c82ff5249f fs/ntfs3: Remove unused mi_mark_free
c877a92fb5e4325706a6090bbd159046086f73d2 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
3af26e9c759a82945fcdbb1929221e9536dcb0f7 fs/ntfs3: Make ni_ins_new_attr return error
ac3908229d402063be2589ce186b805f7bea800a fs/ntfs3: out1 also needs to put mi
7d3f0f742290bd034c1de31d79482467aa74dd8a fs/ntfs3: Prevent memory leaks in add sub record
5fd8da451a314f0c4cd2442a2adb004664510ae0 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
de1903e009bab96b460e0679e4ad44cb71fb5844 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
a099f270546cbd130cfcb1e8a360bb07ef4e5023 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
6af854799d724358ab5e7262c7cf7aebe63187f7 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ce9becab9978fe3efb13d1a4a51089f948cfa70c wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
532936d9a8475a9b76b49509f591fd9fd08dcad8 ima: Handle error code returned by ima_filter_rule_match()
6c16f4752573be5cba7aa8d5a355a88a4382e635 usb: chaoskey: fix locking for O_NONBLOCK
05a5a67e543f81a8f149235ac40ebeb5a63ac6c8 usb: dwc2: disable platform lowlevel hw resources during shutdown
6ccd2b0c37f8cb7515c7a688d9f71afef4c69889 usb: dwc2: fix hang during shutdown if set as peripheral
eaa0b2327c73941e9e021a49abc24bc8a7e6c1a7 usb: dwc2: fix hang during suspend if set as peripheral
237a05c87ed22c65c44cec87efff3eed9a9e73c9 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
6c426201a4fd86811895d63fc196aa7a979b5152 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
72b5215937441a740a478fd63af6ba9b3a73f84c selftests/bpf: Improve reliability of test_perf_branches_no_hw()
29f8d031c582313e9f4fa7dd7a758af85aaf89f1 crypto: ccree - Correctly handle return of sg_nents_for_len
e2e77e8693684799644b02f94394474b6a5e0979 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
07c180a50a103575ba1b352ed990818d24996746 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3ba7e186b79c17c496310515dbc6067b232900bf PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a23fdd495312379b7f8bb404d2c7188d0b84f4fb wifi: ieee80211: correct FILS status codes
693b88a77e3da558603e5a7d9fe089737a1e89e4 backlight: led_bl: Take led_access lock when required
9f84d1accb1fc5b27399335ea79c32eba51a2066 backlight: led-bl: Add devlink to supplier LEDs
e70e9b7b523d3dcdacab1e1ad737e54a2292f087 backlight: lp855x: Fix lp855x.h kernel-doc warnings
14fb5b20c38f510e7d205fbd50434736986668cc iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
6c133b2fad054d94b1babd90bff8ce3d5bd675fd RDMA/irdma: Fix data race in irdma_sc_ccq_arm
af6794b3621c14e41c986c73de7fe5a01c27c475 RDMA/irdma: Fix data race in irdma_free_pble
45b72ab9c0deb728517d1d5beeb0cbf742080b32 ASoC: fsl_xcvr: Add Counter registers
8d84e72d3b097d8406a7568478c0c3fc3a68f339 ASoC: fsl_xcvr: Add support for i.MX93 platform
cb7eb896b1de0bf98536b0f3d350cff106cc255a ASoC: fsl_xcvr: clear the channel status control memory
3ff3298ca9ced2a688dad28f8bc5d9ee5e0fafd3 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
2de59ecaf5f36d29475e07ee06d2f31befccb41d ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4d1c6945bbf677b4548234d4a7cec60e759fd98a ext4: remove unused return value of __mb_check_buddy
8a53cbf7f963634b3bd9ba7db6e3b18e4f5b9f38 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
fe327de357deb07907ed81e43065456b6cdbd3aa vdpa: Introduce and use vdpa device get, set config helpers
bf45b7a6ee465ec1c0ba8171a6c467e74ff3e49a vdpa: Introduce query of device config layout
5ffdf61fca84d9752fb860c98d6851307e194302 vdpa: Sync calls set/get config/status with cf_mutex
407992c4cc71957316512f1f0330dcc5ce189b87 virtio_vdpa: fix misleading return in void function
1dcdd6f1996f06a8ec6bd94ab861d3221e4efd0f virtio: fix virtqueue_set_affinity() docs
202796cb9506d68e457e4d687e08659dfcc4d3a0 ASoC: Intel: catpt: Fix error path in hw_params()
8dedf7c8341dbfbf83774eb20fda069a9e60ad27 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d89a99df35b84273325763259f5cea46784abfb9 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
0db49100f20b4c84dc439de5b54d78812b202f4e netfilter: nf_conncount: reduce unnecessary GC
19697cbcc8e9a68f9521a1b7b74569964f1857d4 netfilter: nf_conncount: rework API to use sk_buff directly
59e0cf1ff740cb8efc24698096e0cf81beebb08f netfilter: nft_connlimit: update the count if add was skipped
53d4c05dd2a579661206edf19a7a8b80c4fa2aee net: stmmac: fix rx limit check in stmmac_rx_zc()
f85287c7ce1bd3ae78e991b84379f239cc1fa4a8 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
db025d29925613401367b710f03e6c9b11ca4092 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
8c6bdbd2c26c209f82a5ca869b334af13264de04 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
9bf255593b2915e89dbacf1598334836e8d53819 perf tools: Fix split kallsyms DSO counting
81862b9e2246587bcb0a6eae787e3a7bdee9d945 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
068b99066c9d8abeaae058ddef1cd2b6fe574f05 pinctrl: single: Fix incorrect type for error return variable
6f1cfe9f6144c2226b47951c18b098a407b69d33 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
973a85130284bf1eaab051473647eb4ebac8208b NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
741b4c273ebb100f6e0405c45cb4d5462fb8fcc1 NFS: don't unhash dentry during unlink/rename
a19954b35ba7bb81388bc6f541a6aa7512ba0847 NFS: Avoid changing nlink when file removes and attribute updates race
b482c0fd5f1bca90e74b114d19de5b4c90a89f1a fs/nls: Fix utf16 to utf8 conversion
78627d09e9c29a3b6feea1dc12573f3054b2a556 NFSv4: Add some support for case insensitive filesystems
028b83eee4ad8c6dcb481c0dfd1c139a0dab8c90 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
be0d347ac904d17dd2434c464fc97088d0ba69c1 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
8d9a42937f05a3312632512eebf21230a386125e NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
a85c963ea5676f36c8ca5fd34c97f6dc17565b01 Revert "nfs: ignore SB_RDONLY when remounting nfs"
6b269cb41493036f79f410b479680e6149259ea0 Revert "nfs: clear SB_RDONLY before getting superblock"
72b6322c70775c0bbf3c1102e589d978937bcf28 Revert "nfs: ignore SB_RDONLY when mounting nfs"
4e743801a0129047a02d6cba1c0a70aa613e4018 fs_context: drop the unused lsm_flags member
6a6d3f17d6781aea5d9184668d7a67b6d010e0b5 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
6df8151f55277fccc7967584b0e2442d3996037a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
d9adb1ae402d6692874bcbb8a7626fc39fa1cd3b platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a8941d0c92be05aefd5fbf2a8b9de5ffea7556c5 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9df6a3ebecd00b09b458e86c6ec6732663c84925 ASoC: ak4458: Disable regulator when error happens
70ef501369ce2dc149a6c53bb2366db1dac92fbf ASoC: ak5558: Disable regulator when error happens
40f57d4d771fa77e35e547e7c0cc35b4c75b53f9 blk-mq: Abort suspend when wakeup events are pending
91789ff0f10ef46afd27ded0204e4ab489b1ef8d block: fix comment for op_is_zone_mgmt() to include RESET_ALL
9c63f2f4d71d1ee5d6f2d12f13c66ffaa03e75c6 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
678076cb1197c274dc0aed295098d32f8a1559f4 ALSA: uapi: Fix typo in asound.h comment
931d044a0e583275e833036d3ab2ee6777796a3e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
131454073701e45f3f2abc589b2e04e43120b532 dm-raid: fix possible NULL dereference with undefined raid type
aadc916ac931d32a78786f61d04065b9787340b6 dm log-writes: Add missing set_freezable() for freezable kthread
6439e01eb89252de831d797acb517b9fa9720d5a efi/cper: Add a new helper function to print bitmasks
5bb8c831bc98f097ba0f5fa93865d0c9bcf59b93 efi/cper: Adjust infopfx size to accept an extra space
b0807cb530592c15df7bf45382408d944e34ae26 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8061467c2422028b994cd9e2b27d82aaa95f38f5 ocfs2: fix memory leak in ocfs2_merge_rec_left()
661301b834726bcf92066ff638d2538d2d1121f6 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c623ba18e808368d855bdfcb974535afe591f71e usb: phy: Initialize struct usb_phy list_head
d8dabc2fb3a0b703fefb254d40501f2bcb72973f ALSA: dice: fix buffer overflow in detect_stream_formats()
0b6b325e3e770a7a658f3cd6e77a28b90ade9676 ASoC: fsl_xcvr: get channel status data when PHY is not exists
cee1741c32536b4a78572c9e585c9b209961c1d8 NFS: Fix missing unlock in nfs_unlink()
807fa6cf76c61d1017d4e3d17b2b70bc7adfaf22 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
b346ba7172bf7f48ad7ea20df0868d4c9f20c347 coresight: etm4x: Correct polling IDLE bit
6b653fda873033d59177c472c82242b19d9dca24 spi: tegra210-quad: Fix validate combined sequence
7dcefc58f32ff2c50edcbfdc86bf2cf477adbe8d spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b1c8c7a4d481e10a70108e38c859d510a6adf1e8 i3c: fix uninitialized variable use in i2c setup
8da40c4b503eee6c7bffa0e068f3770245deab09 bpf, arm64: Do not audit capability check in do_jit()
8c7c363d83288cdbc25a458e1a4a1d270329931e btrfs: fix memory leak of fs_devices in degraded seed device path
65e237f04fa3117745ca59a257d4207eec3dd171 sched/deadline: only set free_cpus for online runqueues
685ec5c6181c50e924de58f8d0516fab882b879a x86/ptrace: Always inline trivial accessors
4949f7ba424f753a6f55501783d90247ff89b081 ACPICA: Avoid walking the Namespace if start_node is NULL
83267d6f0ebee42ef9f9d8a7a2e37f0624b8f59e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
800cd6e3bedf33e135035894c1ee2fb50ae0a5d9 cpufreq: s5pv210: fix refcount leak
28d8c9d5cdec300776cdeb81546173a2fc49101a livepatch: Match old_sympos 0 and 1 in klp_find_func()
2aa84a55ace788da17a30058c7c5b2a51d99bfb6 fs/ntfs3: Support timestamps prior to epoch
e34f74f6839c95074a12863e2670cdcc09776b06 hfsplus: fix volume corruption issue for generic/070
b1e306e78203783f03c9eee34d2257382847b04f hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
27ec93d5c4ea32b39275bfe767dedeb11857027d hfsplus: Verify inode mode when loading from disk
66e366be21689bc8949bc7a990c32cc7f40c451a hfsplus: fix volume corruption issue for generic/073
b7c0b5a623a61df969bd0b6c899ed024bad06239 btrfs: scrub: always update btrfs_scrub_progress::last_physical
4449e18f28f132a405895b28f67e990924ec83c7 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
49dfe2fec26bc6ff958b819a0c830c5f8aaab37d netrom: Fix memory leak in nr_sendmsg()
c687e70aed60adccf557d64e213b0a8bc564bba1 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
4781f61deafb1841370d3b11597ddcb8648456b2 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
30f7165a1cb75f748439426264d983033164942e mlxsw: spectrum_router: Fix neighbour use-after-free
7e58e38eb3e48c11b67d2907f309fd96230a3f4b mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
88eeb68a1c42bef99680b54f9974e13b8bac711f net: openvswitch: fix middle attribute validation in push_nsh() action
5857ef96effa7f2da8df36ed6ceb51bfba452578 broadcom: b44: prevent uninitialized value usage
5487d717066b6ee402478e14b8b05358069f7805 netfilter: nf_conncount: fix leaked ct in error paths
29227b14a584b29aa571a95990e30de32c91129e ipvs: fix ipv4 null-ptr-deref in route error path
9f6b214e3414f02daa6f80e46235cb3e07a63547 caif: fix integer underflow in cffrml_receive()
b95a995e4eba00dc7300edc3473aabe43f7a4790 net/sched: ets: Remove drr class from the active list if it changes to strict
c034c79a6c3c5d91ba77d7cd97a2ebc630d70c2b nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
28174d1118260e9b598671cf563c758a8318dc16 ethtool: use phydev variable
bc871204fab02a0aaffc0b2900dd0c4a0115e6f5 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
7f3b9c0a7696069a346b5dc20fccd3fbdc22146c net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
354de27c2632f14cf086edd0708c74ed54939468 ethtool: Avoid overflowing userspace buffer on stats query
5efe191147ccd375dfb40ffa2e09b763dbb25066 net/mlx5: fw_tracer, Add support for unrecognized string
15d71154714b4abdec3c0f01338e302cd868a020 net/mlx5: fw_tracer, Validate format string parameters
25cec9f3411d8eb6cb86916db42317d9ee26ca25 net/mlx5: fw_tracer, Handle escaped percent properly
51f259c4c22ea17ce399a33d6feb604d49b05081 net: hns3: using the num_tqps in the vf driver to apply for resources
b87ffcdcbfe47e5dd37757b08b63dc414c14e495 net: hns3: Align type of some variables with their print type
4ba17a1eb86716f215c47d96f26c11b16f364855 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
0459f1492951a252381dc73eb1731645e79f4357 net: hns3: add VLAN id validation before using
d5ea282fafb88a09656c6c16086e68c299633751 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
e98402a170431d11a2d13284c4fa09c931cca36d Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
a3320d83f60cc7fab0f0595032ea4760a824901e Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
352c0774dd1d789e16938066889a75c98af9d9c6 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
c22afc399e3b89255a00054fbc8e150d5dd2389e spi: fsl-cpm: Check length parity before switching to 16 bit mode
54e3a78b41fab765cd94f9fec4e3f4926425ca43 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
93260909ae3a7451cf1341c4510f06e1faea98dc net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ea74b289f657a9727c8a723434a9b5c48a6f8322 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
319a7c53c73b807e1292626b86df031ff8849733 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
25bc8a8891d16dedf4a3a27cdd43840e56abd3ee ALSA: usb-mixer: us16x08: validate meter packet indices
e8b57604931e04520a290acb634c059bbf6f7805 ipmi: Fix the race between __scan_channels() and deliver_response()
fba99d0dff813f269802ee879a7ae6aeffce9c19 ipmi: Fix __scan_channels() failing to rescan channels
44d6ffdb61803c241d6832667273191a5451cdf4 firmware: imx: scu-irq: Init workqueue before request mbox channel
91e9010cf48c5f25a4600ac635e58a2f443b89c6 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
0353f2f59d9822eef0d3e17f2218094e9a6b5c2c clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
0daeb74b33c80c039f1b3a825cea35c3f03a477f powerpc/addnote: Fix overflow on 32-bit builds
0e117067930d993a2eb216c4775683bcfb9c0565 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
2632d89f79ea28419ef2263dda963a8ffa7d2120 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
08d47d53ec6a591fde8a09242a8ee8247d352afa scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
4318c4ff91f21be56712d4cef6518dd79beb2c60 via_wdt: fix critical boot hang due to unnamed resource allocation
881df93aa76d6488dbee0456b51776831452e4a3 reset: fix BIT macro reference
a6ddb8a2ef837324ae3238dfad2a0678283371f0 exfat: fix remount failure in different process environments
2fb82d567a2984b3da52023913a7b0519a170a09 usbip: Fix locking bug in RT-enabled kernels
16790d297bc54611368a1ac5fb740f4b63ef3cc4 usb: typec: ucsi: Handle incorrect num_connectors capability
b1a5328f34cc3e8482e7e41fa288a54cb09737cd usb: xhci: limit run_graceperiod for only usb 3.0 devices
626b2226752c6e9852bb3d2318a092036f378253 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
3b898d5b62591c703e9fd47b00b8cbeb62dc534b serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
264044d8593e12646faf8e094dbecd9f273033a8 nvme-fc: don't hold rport lock when putting ctrl
6e832d1f9f42caff4e6de7f29e8fc3b3841c3c9d platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
f137938fa40191913637d1a70c9e32f5e34bb8da vhost/vsock: improve RCU read sections around vhost_vsock_get()
036c210b717f2ece5e873bd525b1aade855a788e KEYS: trusted: Fix a memory leak in tpm2_load_cmd
138032ed3a10c71f625fa10edeb07db55dedff5e mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
cdc5f3d5a278d5fb8b9912778e4fe77061cfae97 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
39448c3e0a365b54136410e9b02bd427e8179e82 block: rate-limit capacity change info log
c79ed399c3d6161d5bd81cfa774bbe5b62b95602 floppy: fix for PAGE_SIZE != 4KB
7f24457a8a8a909dea31c77ec8f9487d1c062330 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
aa195541ebaa2d2854c9f520af82c3640dd3c5cf ktest.pl: Fix uninitialized var in config-bisect.pl
8238c84cfdad460c7c00af5b14b77d869634ee64 ext4: xattr: fix null pointer deref in ext4_raw_inode()
70c7fcd9cd7262c19155ef9be263353129697f46 ext4: clear i_state_flags when alloc inode
21a9b55bb41b1587417444742b0ae62e326fb18e ext4: fix incorrect group number assertion in mb_check_buddy
4500f3ae4a1ebe48f0511510b1bbdcde7204cf83 ext4: align max orphan file size with e2fsprogs limit
9930123d93edd99fad01867703d068e49cc04f5d jbd2: use a weaker annotation in journal handling
7128305c50837c9d9b76ec6f00ec26f34819687e media: v4l2-mem2mem: Fix outdated documentation
8714b0eba8ff2610e6a9b3527e82cbdd52709fc6 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5209bc2e1b9c456ce9097f64825c11ac5144232e media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
01a0968fb51f067e0105ed064ffd58a330479412 media: pvrusb2: Fix incorrect variable used in trace message
c1becbdee6910839975708316c51724e306ae17b phy: broadcom: bcm63xx-usbh: fix section mismatches
29a718be4cb4ce2fe6f1398e2a9f027106692511 USB: lpc32xx_udc: Fix error handling in probe
87088419c8929df7df7de5fb6cc6aa035cdbf46f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
c7c83e7d3fbed9ccf7dbbaa7158e8261de595e65 usb: phy: isp1301: fix non-OF device reference imbalance
bade9edd4b2f16a88bbb98f4b636f30906dde7ac usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
a9028fd4da705336d598a56d81ea9f6b2490ac79 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b36527ef0f8d170969fa6c6c40231a9250973ebe char: applicom: fix NULL pointer dereference in ac_ioctl
71ec6adcff9a5b2e7035a233e1fbfed71d457dba intel_th: Fix error handling in intel_th_output_open
ae26d32749f2bb0d87a0f2c4c01ad9f8ee95de83 cpufreq: nforce2: fix reference count leak in nforce2
7e92d57950e556440c545ac18e8c04887fa0e355 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
cc48ed37f86ac2537609ccf40b85c533f7623e3d scsi: aic94xx: fix use-after-free in device removal path
d0f163490db7d2998aefd9187943d98ee91100bf NFSD: use correct reservation type in nfsd4_scsi_fence_client
d48bc3247a7d11c0fb6c422efbc3ed785749e4fb scsi: target: Reset t_task_cdb pointer in error case
49305f9780eda0303fb7d07336c7db4afd0ec031 f2fs: invalidate dentry cache on failed whiteout creation
dac20a921efbced09fa7f2648676a8710a785fb9 f2fs: fix return value of f2fs_recover_fsync_data()
545e3b908a45b17fa28503c6e585dc22f3d551a5 tools/testing/nvdimm: Use per-DIMM device handle
6d793964f0999adf858142d13228c75be4b4d94a media: vidtv: initialize local pointers upon transfer of memory ownership
2066f1170c46d3d4409e69236be11cdca0d6be13 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
a7715c4c84bf136edc246b45b93e0608c357464f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
4ee536fd3527237756be128bf28cbf0d854163a5 scs: fix a wrong parameter in __scs_magic
996be813b9150fceaea92049675d6d8a94f878d1 parisc: Do not reprogram affinitiy on ASP chip
a074e19b01939c04354ab762e88215d58084eff5 libceph: make decode_pool() more resilient against corrupted osdmaps
2b9dce91156d177468feac51982e05cfd947a7dd KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5142835d7769254639b2a5d951a020c15f7476b8 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
71b78a0d2ff6be4db6f5bcb49931d2f62d7596fb KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
6b90d4b9ab9a4d359bd8bfb356745d639ef4e26a KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
4e7ddbbd1e6c2fe34a99173964922ed647257d78 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
382bb68095b3418d2d61644d6d973b2567f66761 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
29967eb80d027947ac5c82872ee25d03c988b3aa tracing: Do not register unsupported perf events
c4b1ae54f98071765e459e9898558d731b8e52d9 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
f8d659ba7509b44730b78a5397253a77769224a7 fsnotify: do not generate ACCESS/MODIFY events on child for special files
fcdaea1e75b373efb3960f6b12072c1b9496f8b7 nfsd: Mark variable __maybe_unused to avoid W=1 build break
886b2000ccfe3cc0078c62243d79c2a448307c31 svcrdma: return 0 on success from svc_rdma_copy_inline_range
baed1fb29e85244f2927b234cb721d0756bee0ff io_uring: fix filename leak in __io_openat_prep()
cf38587c517ffd997be76ef20027acb46e99f44e drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
fa7ecf14408f678bfaa889df856f5a803506f954 amba: tegra-ahb: Fix device leak on SMMU enable
ee49be519f041d19a256ea2c7c8531bac004905b soc: qcom: ocmem: fix device leak on lookup
36a672e5a5a6ee96f62d5a4693bf28fbb1fa3d4c soc: amlogic: canvas: fix device leak on lookup
93090b0ac719fa5fc4abaf53868aa89ddf6f77a7 rpmsg: glink: fix rpmsg device leak
2f19b445a5be1709fb23650ac07764cad9df88d0 i2c: amd-mp2: fix reference leak in MP2 PCI device
45554c0ea38cf04d27c144aecc06841effc2f028 hwmon: (max16065) Use local variable to avoid TOCTOU
84a86c9d328e85acac61051c49619d7958073431 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
39990a10622936d5ab60a59275555ea5f519ae88 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
eae0c675ebcc31159a02b07d9f2d38e95ebad74f i40e: fix scheduling in set_rx_mode
a151362dddab814c17c711bec6d183425bf62b08 i40e: Refactor argument of several client notification functions
3bb7b7d8f5ef1303d4fa2dc9b545183b81500a96 i40e: Refactor argument of i40e_detect_recover_hung()
0da6f6da10ac2f2fd4ec26cf99cdbe583fa95d9b i40e: validate ring_len parameter against hardware-specific values
851027b58b2f50ae6b0d674ae3a39092b15a678e iavf: fix off-by-one issues in iavf_config_rss_reg()
781ba50fe63ae8f25b53c28965cdfc0c6748602c crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
0d87233c6675a2f8d091635e39e3ae8c45a4fd3f Bluetooth: btusb: revert use of devm_kzalloc in btusb
51de56a8ff7187c67d4e779b217affa506162020 net: mdio: aspeed: move reg accessing part into separate functions
02c559235b1b0ab29e037ff8f7e3e1216f464048 net: mdio: aspeed: add dummy read to avoid read-after-write issue
018669a593d09cd1dc2248ab8555154509b89d20 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
64cfd164bdd97c22f6a443e162366fcf947793d4 ip6_gre: make ip6gre_header() robust
54e391a57ea3a5ea93163edcd28d6c6ea0620384 platform/x86: msi-laptop: add missing sysfs_remove_group()
2142b2f4a372616a6b9b736c5bffde003679c6b7 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
c6b22cf5b2c255e3202cc996c32a5f5bb603860d team: fix check for port enabled in team_queue_override_port_prio_changed()
4ac7a880f603cb6cde97a0f92e830f8a6631f5fd net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
74cef7cc3014b350f8cd96e5b817e4aecd9b46f0 smc91x: fix broken irq-context in PREEMPT_RT
47839d90260d7d00f748b96eaa8d87738c7334dd genalloc.h: fix htmldocs warning
05e39fc126661ebc1d4a8dd8bc644e04ac0543e4 firewire: nosy: Fix dma_free_coherent() size
1de50f4a7b1045c9610133ca855aff729c333b67 net: dsa: b53: skip multicast entries for fdb_dump()
97a02ee0c4bd5be47c7e2750bd2a2b3fd8ecbdc6 net: usb: asix: validate PHY address before use
84d0066a821a4cada8f3ecfbc635951d8222524d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
74da3ae3514794e7d7785c8ca9057fa967f93849 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
1455f677276943edc5f5e578e20ffccc7b05cf42 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
25018acbd48173f8c671ace11893f8f8610bd065 ipv4: Fix reference count leak when using error routes with nexthop objects
39892eb1e8c3fec7485f5d55ac4f2064c06f8220 net: rose: fix invalid array index in rose_kill_by_device()
606cdb3995c2c848d4c9dcde1b374debd8a2f73b RDMA/irdma: avoid invalid read in irdma_net_event
9bbd59c4fefc33e5ed21e8cae19826976f85fb35 RDMA/efa: Remove possible negative shift
f1fedc47a47afdb914b18bf477101396476cd309 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
781e060f4ca590cce251af21a48d508f82c996f0 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
1e92b50563bf0ae8bb99f13f01bee8ef873443bd RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
7ab65867e70549a9b41854f81f0da218c8e589a0 RDMA/bnxt_re: Fix to use correct page size for PDE table
50c86f31ccc856eee7dbe5bff5ad68f10ed3fd99 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
0ee49f1faeea0f057242dc853a93748717b0c4fc RDMA/bnxt_re: fix dma_free_coherent() pointer
9df8cc805f8dba6aa32d2d9b9ef7a8a099eb7bb8 selftests/ftrace: traceonoff_triggers: strip off names
87155a57254e594af0c286f3a3613f61adfbfe40 ASoC: stm32: sai: fix device leak on probe
5783aed53706753fd24894da3013e3b1e7ce8d96 ASoC: qcom: q6asm-dai: perform correct state check before closing
33a72cc207461fd64543a65d0cde0ecdc148b64c ASoC: qcom: q6adm: the the copp device only during last instance
9c3b1612c3322f0bd73dcee0f3fcd457670bb7fb ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
460e8a318698d1bc72b8f37533032d17a8593f18 iommu/apple-dart: fix device leak on of_xlate()
8d126b8832978a3d76d758a558485b3ec5247848 iommu/exynos: fix device leak on of_xlate()
f853e861341630d9e1b5022ebe81cabbd5470349 iommu/ipmmu-vmsa: fix device leak on of_xlate()
9ccdb2dfd34a59d03f31dc6e3a54021d650dd3df iommu/mediatek-v1: fix device leak on probe_device()
f7c68e1eb524300b211b6a64aff363b4039f910b iommu/mediatek: fix device leak on of_xlate()
27ac2b8c7648cfad3370838e327d4f7c5df1c81d iommu/omap: fix device leaks on probe_device()
8834412a10f18785a52cd986bebd19e35468f069 iommu/sun50i: fix device leak on of_xlate()
8d5273cadd819be728dc30a31038c53891272947 iommu/tegra: fix device leak on probe_device()
5207b927139960489534247588598c5501be698a HID: logitech-dj: Remove duplicate error logging
6cce09628e7f2956a1a18f8602ed87cd1fa23fd2 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
8851cd69c5638a674054b2d279b9f9f97e359309 leds: leds-lp50xx: Allow LED 0 to be added to module bank
f80994afa2a097cfebdf39683c227e4f2aafa731 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
c04b1e513e6d8d147f7bb11af2f18fd4e3c97609 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f929e9a668507dc225e72a33ffc5f315d43bd97a mfd: max77620: Fix potential IRQ chip conflict when probing two devices
d2f87e8f3ff8ff8b5241aa9f2573c99d16196c45 media: rc: st_rc: Fix reset control resource leak
9dc5c3d023c0a5e766bf47db175d02634d46fdb2 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
d80eaed6099d0aa5c1e7232b47a23310ad6e8aa7 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
d03f3a11bab714553989fadd5aa266ffd7cdfd42 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
4912e7a0b35e0788a5edf61d46e3a52727495f93 dm-ebs: Mark full buffer dirty even on partial write
caa41381d8d4be45d9a4950707f87364b4bbe517 fbdev: gbefb: fix to use physical address instead of dma address
9ae0a93c1f965b30a4c4170ecb365351d3c0972c fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
9ce0d4b06e19c091ccaa417ceefbdaa51a2a1a73 fbdev: tcx.c fix mem_map to correct smem_start offset
5dfa3bb35f9231cf687376243870b16e39f11d96 media: cec: Fix debugfs leak on bus_register() failure
05a73774bab0b9c5dcba7365f12b7013e2bfadc6 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
1c1efce0909488c09e641e2f3d9540926d49013f media: TDA1997x: Remove redundant cancel_delayed_work in probe
7f4b832010fafac231dbea4bd8dbe4b323ec07e6 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
8ef0bdd93355138b6c07c23a40f63444c9de0546 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
cb5f38e0b7330b0b424fbea889fd7481b7486347 idr: fix idr_alloc() returning an ID out of range
cdb0d442a2cb7299bb4c604d50f0137b57f39bae RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
e9325e50eb2813a37bfe658615935118eafb41ec RDMA/cm: Fix leaking the multicast GID table reference
825ca9d2d692550e67019d84c843efc432ad028d e1000: fix OOB in e1000_tbi_should_accept()
53e33edcb7613f380e327cec42f1a6722062b2bc fjes: Add missing iounmap in fjes_hw_init()
c99e74ef1c09159b42e7e94ba6bd392fadc078eb nfsd: Drop the client reference in client_states_open()
4493ae01da529c8aa2b5c592baca05cbef204fcb net: usb: sr9700: fix incorrect command used to write single register
482f496defb1f665a9487785b4b85c2e8e7b7727 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
e30485add3401a52ff40c78312685029a10b8535 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
ba51ffb570cb55271181acac558ec7bdb02bbac8 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
cb550aa81e635d142f3b47114e4022ebd6de0f34 drm/ttm: Avoid NULL pointer deref for evicted BOs
6fa37230d2f2b53ec2d91739e6a4b6a8ee551258 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
0caf21a36d4c6f5181ddff6348870eb5d36c2c93 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
ee998cc102eb2da04c3319ab3076af181426787b mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
c8e293880cf0f29e9fdde9109147ef9776844269 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
ed294a04b753885fe4b37c139bbd6b8b67266e8e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
96ec938b2d1d739d14bfc1f6f81671e9810d5e1f mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
43ee34d4d0dd79bd328197df9d6b9470f8670bc8 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
8e2f2db2a1b34e3a42cdcedd71e5bb19a312149f mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
6d4ed3afe7acd9d977f9d89218d90da752fb123b mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
a7a8b7436574197b76ff3cb866f7bf8e3e6f6dbe mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
d3580e72ddd028b8ab226b71874824539a94428b mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
9a9c8ffbfdd490ff643cac79fdb613859b7a7d77 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
96d823376454526baed64c158c848fe83d572cc6 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
a16fe8e1702c10549f1b66d76ebece076bd04d4d virtio_console: fix order of fields cols and rows
8b09c1b0d89444fcad78c7b9728d6dd906ab6bf7 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
c22db3867a5f89cedfea547396788a17a4bc59a8 usb: xhci: move link chain bit quirk checks into one helper function.
381be7d5bc23596253e8dbce6b7ae63cce668a66 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
3d9de2c422f988f808c57fce581a86fedf2aefd2 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
eac849f0f8a6da31811232741d8e83b0624851c6 xhci: dbgtty: use IDR to support several dbc instances.
2679ff6e2489fb223e5a5d3735b0281194ebdbe4 xhci: dbgtty: fix device unregister
72442da8c06e532b003d1f229de4fe022b08e27f jbd2: fix the inconsistency between checksum and data in memory for journal sb
f5315bc012f3cf83ec99e1c8c4ae087d4165c5fd tpm: Cap the number of PCR banks
3b41dd54391b780c4271a0b5fbf174730a68ead3 btrfs: don't rewrite ret from inode_permission
102a049a4bb12ff3bc3563e95c63974171a2d435 wifi: mt76: Fix DTS power-limits on little endian systems
332f99c6e7a4e9d363426a5183cf8c91840df91e ALSA: wavefront: Clear substream pointers on close
e9fd8fefd20f7f2cf1e24ddaa0e218cb55a6ecbf ALSA: wavefront: Use standard print API
c124cd4cedd9b6c95a95c3880473df8016cc6e14 ALSA: wavefront: Fix integer overflow in sample size validation
27e84366c1fd26698730173ec8ad12380562ad21 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
b6cdd8d27b677fcbf5bcbb71aa644cfe7ff75397 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
e7c999ab3fd711e8b57871aff3c7dd09257ea11b xfs: fix a memory leak in xfs_buf_item_init()
8cbd23eec2e4eda0c8c8ea51596948f039402c5b f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
c550688f28a8421723b5d76f8d3be680eb5d4ebb f2fs: use global inline_xattr_slab instead of per-sb slab cache
78b9bac7004227cac77e8fd2982970b27dbd43c3 f2fs: fix to propagate error from f2fs_enable_checkpoint()
9c84b5225c616a8890e5b09721578b14001c7e17 f2fs: fix to avoid updating zero-sized extent in extent cache
0fafee0b23fcde94298377090ac719b53ede2067 usb: dwc3: keep susphy enabled during exit to avoid controller faults
bd087130f3754ac72a906d3d39d19abf26e7eef3 mptcp: pm: ignore unknown endpoint flags
a3dfa1e72f1e907e9032794be0d0b7e6432f12c2 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
1c25ce964f86dfe969af10cd368f4fbc1245ae95 usb: ohci-nxp: fix device leak on probe failure
0295e61cd26fdf173bb72d2b46f8f1c9fdbf9829 fuse: fix readahead reclaim deadlock
7578032b3bf0e1174e47ced966f4d3cca2c78310 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
faea2b317400fdf7e2c48571424ffa5be756f4d1 svcrdma: bound check rq_pages index in inline path
2f0a60c5ec99e89e95a640a19239dcf8afb705d0 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
1bacee046d1df3d47df12c1ab946d91f529024d5 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
8c6acf94d355ca16cdea4a0529bf8de981be34e1 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
49ffa1ec978e5a486bdceb15816b34bd0d9d89d2 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
06ba587755d79be4a5f7fc7a7493a802fb3a4450 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
c5ca44e84154384ae871f6d4f9799bbeea143656 media: vpif_capture: fix section mismatch
f6366bd4c5ae158ec202c7bae02f710fbe775e17 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
21ee3b1001fcc723df43e7315294509022135af6 NFSD: NFSv4 file creation neglects setting ACL
aac3d9bd9b9344dca6cc2ce9932e99cbb532a70f media: samsung: exynos4-is: fix potential ABBA deadlock on init
4e519ae5905f238c51a2099b7a3989c64ba5d54c media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
c7538d037b5f0c30954ddeb9bda90f97954ba78c powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
9a865fb89ecad570a1d5c792345b990c74fb1b3a PCI: brcmstb: Fix disabling L0s capability
a303c48263d70d70e8e8da244eca80934db35084 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
7e8dd0dfea58109c25b9128460f19492c24e90d5 iommu/qcom: fix device leak on of_xlate()
6ce67c352bcd5c38d1888f3c39b5b66d46a2a620 r8169: fix RTL8117 Wake-on-Lan in DASH mode
46dc21e1acd40b8e67d85b0013e4f1df04cfd073 ASoC: stm: Use dev_err_probe() helper
f9c1651dd135b1151dd0d3e1272d2d764a90f6c9 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
6bff682d74d42d24f6529cb8a75de39f51db0d53 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
6d45aebf249043400ce5457214dcf0b4121ee8a7 mm/balloon_compaction: make balloon page compaction callbacks static
f4cb17c35588806023b5b059b5a7f8cdc5749b4b mm/balloon_compaction: we cannot have isolated pages in the balloon list
ada4abe246f43dbf5293c1748f6e29e39a131326 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
682debd512c35d31a2de83b23cc3d740e26da41e powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
c5bf27b33b2f2b9f4bfe56bacabe6964da77e814 pmdomain: Use device_get_match_data()
d43ee0cae2255090c2dc7e0f17f65bf0779364bd pmdomain: imx: Fix reference count leak in imx_gpc_probe()
4d5eb18c026a99f86525c285eda00ab649994c3b lockd: fix vfs_test_lock() calls
f8e9b5d0fcdf485d28cda5136336dab4015a514e ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
0c49756a479683d006ba90ee84ce6c7ad7e3be77 ASoC: stm32: sai: fix OF node leak on probe
88faa10d15c36ab9c006a8c4e0a2df3bde55992f wifi: mac80211: Discard Beacon frames to non-broadcast address
a33a3e60733e128155c323ccd74d25afa2603cc5 drm/mediatek: Fix probe memory leak
f89b9098196ca632e7e82e033260bf1e037a2a11 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
c8b73acab68a793f4b2c0afcd16606b04d62ec98 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
e51808f85985467c9ef649f16ee6a6906b879e21 mmc: core: use sysfs_emit() instead of sprintf()
e9276830cfd2dda239dba5eaa42c0a655c2d642b drm/i915/selftests: fix subtraction overflow bug
95ee01e2716b73db7a1c69c357ce8fe20a7e0faa page_pool: Fix use-after-free in page_pool_recycle_in_ring
473c1e6f121be9a2ed04f71ffcfba4797bcefd35 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
09be869d08d7f5a7218149a22ba53f6cbd75bc33 HID: core: Harden s32ton() against conversion to 0 bits
6ad4cc73a90a737a592704c5a3f2cedacbd494d3 mm/mprotect: use long for page accountings and retval
aece7e2ce5effd097b586a7d77c76d625a91c2c1 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
750d0b0f233b769750daf77fafbc6ab209cb431c KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
f9f30d1cdbeb65d4c8bd8050774d3b6d14022378 ipv6: Fix potential uninit-value access in __ip6_make_skb()
b3678e908458579a1d59a2f90e86e0319bf032bb ipv4: Fix uninit-value access in __ip_make_skb()
68ee8f1f12e268c512c7eafd383feca7157b7557 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
f1196d184068455fb1a4948b69cc2317bfa5ac9a x86: remove __range_not_ok()
b97b64f756a1e59c6a0df7dce62f4d62328397af mm: Fix copy_from_user_nofault().
458b6b0d15b26cd188c7720670c680a45ee6e931 pwm: stm32: Always program polarity
57fe37aca4a53aa671211a415c24ea52615a213f ext4: filesystems without casefold feature cannot be mounted with siphash
6fd23090f9360e467d1e3eff178cad6d6ce8f403 ext4: factor out ext4_hash_info_init()
ab60a43713fa8218e5402c7913c7d667443b6490 ext4: fix error message when rejecting the default hash
1eb74c6b80aa349bd458d2314afbf5968b97d2b5 firmware: arm_scmi: Fix unused notifier-block in unregister
96b24bd5b6acfe413dfce975f6765a42af999ddc Revert "iommu/amd: Skip enabling command/event buffers for kdump"
4c3c5869a4e6ad8fa0a2c1d0fc421ac8db04c696 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
0bc067bf449e46f4cf003e0fa90bc22255610c26 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
d149a01709c998023152682ae4a5a18cf1ef1581 Linux 5.15.198-rc1

--===============1692029303379087453==--
