Content-Type: multipart/mixed; boundary="===============3879505708533716840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Jan 2026 11:11:12 -0000
Message-Id: <176856187245.3297127.8719283638702470916@gitolite.kernel.org>

--===============3879505708533716840==
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
    old: 34877b74a3b0246eed4cd69a5e03109902fecb16
    new: 2b165888db3dac36ed8cb0eb6b129fb02d35998b
    log: revlist-34877b74a3b0-2b165888db3d.txt

--===============3879505708533716840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768561862 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1768561862-c41cd8f9386e67a6265b622e6bae7e7755d841d4

34877b74a3b0246eed4cd69a5e03109902fecb16 2b165888db3dac36ed8cb0eb6b129fb02d35998b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlqHMcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++lQQAK6DsA7h/4gSwJkQ+tGD
s6UOguo+Cf6E5an4UEyV91FfkP0RcuSCj6Or4g03fDRMlGRybkbt7hqAowGz0KJG
fYv2GMUoZWjRkR/ctB7aHXFAHsCFMzAQoaHjhZK1KKftFVR1dkmR/y5JDzB8Uu4U
5mQZGlzYtVMpjY19TMBkToU2bgOV+agvAmxKLOe3YeuCR5lorejyimogJ7hRsqSb
JP0N5r+URDKa6FgTwG5teO69NrhJgUfwCRKcOqx8Ibst8GuClcRsx//KXDRU1byS
UpVgXCA6kri2nUAICWMyusZQSo+zV5grTn74NlRrZexp3CTijtQSbzPYr9faQcFo
8giQTv2am2Tvt2h3dayoVgD8IdZndfsDuU28gQNKiDygKrf8jcKXWZFSYsU63kGj
rq1/LC5bvVXe749yG/uJ5CC9uPvP0dh94PUpNfscNJQRsME1Eqz3CLwqqrEimXHd
olKWwGG8hcfPV31vgnaSs/FXCOzUTnC5WqQvqdoCA7qTPu90wWKyRVCzEyPCXleJ
FPas0iE2W16GVgjbI+yr72ixNILnELT3TUgZC1e0NIRDXsn4TftWcKJEvsMd1dLb
g1UKea+rKf4dy0WgmThWAi1Exe7Uo80ohfu0XoqKiOQztdmPuckuBYFpI6GZDEnh
eS5iGv3ISfu/ux9LxOhEQy6o
=xTY5
-----END PGP SIGNATURE-----

--===============3879505708533716840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34877b74a3b0-2b165888db3d.txt

72bb33054c40019d5e33ac524fff89faf8106d48 xfrm: delete x->tunnel as we delete x
b7d47d9f2131b6690c43dc4077171ce654cec8cc Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f7ef80f46eb57bff18d8dc1296e3fa5496ebeca2 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
d326583b485f7ca43c13245b43cfef15718c802d xfrm: flush all states in xfrm_state_fini
2780851ad705a45cb2c65268bc571a226b4589e3 dpaa2-mac: bail if the dpmacs fwnode is not found
35586a8727c66e303e08ae6915bfb4fe1d5b13f7 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
e411863680dd5256a1898058e838220886d22f1c leds: Replace all non-returning strlcpy with strscpy
c3fbdc04581f42fb59a9a399df18496d0456b6e1 leds: spi-byte: Use devm_led_classdev_register_ext()
38b84293e34be5c8034d763939cbd05207338961 Documentation: process: Also mention Sasha Levin as stable tree maintainer
84642b383e75db187a97d56190e93acb535b80b3 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
ab19fac3d80bb751bd4f025d3f553cae16eaf022 ext4: refresh inline data size before write operations
88a123f6f2cbe4e86c10ad21e650d626ae4bc282 locking/spinlock/debug: Fix data-race in do_raw_write_lock
d3a0454d3aa86dc6d3fd644e5367cb0ded963a31 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
0d7b64fb5bfe6debb1614839f07b6ce33075499c comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
1e0d7055c6ea63bb0e5e4b3560a1936cd69868f0 USB: serial: option: add Foxconn T99W760
7d134c859dd16d9e5ea6601498d55770f361855d USB: serial: option: add Telit Cinterion FE910C04 new compositions
60284940874a115b99140d29cee783b6668700c6 USB: serial: option: move Telit 0x10c7 composition in the right place
c00a52943ef86fa6cbbf8f37f728fd49266248b6 USB: serial: ftdi_sio: match on interface number for jtag
8b912645d0cbf529d5df096153c836f6718cc733 serial: add support of CPCI cards
473624069ad3a42e0fb0ee8d8718c9ca62e332c4 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
cbc6fec9f38739d45b2bdddc5f2e1195bc64b823 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
dee8c2360de98f49783abab5939a41e5d23a6d56 spi: xilinx: increase number of retries before declaring stall
ddb5eb2ff5fb3a65cfd02eadecd606997b231f35 spi: imx: keep dma request disabled before dma transfer setup
d9a2cb180351a11c0db5609c36fdcbdc496dfe20 bfs: Reconstruct file type when loading from disk
84f8da190366226b04806ede43782ef893c10228 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
88b3941d2dfb657f942e1fe260243820934e7ccb platform/x86: acer-wmi: Ignore backlight event
5a1697837a03073a661b053af10b19e292a4df4c platform/x86: huawei-wmi: add keys for HONOR models
31d74354de71c343d4d6ed84dc2f99f8942416ba HID: elecom: Add support for ELECOM M-XT3URBK (018F)
3ebfc3a0dd7a2e19c649e3b7a6d1e83e4a25b84b samples: work around glibc redefining some of our defines wrong
2bd97635886e61faf192ea3b9760b943950d1225 comedi: c6xdigio: Fix invalid PNP driver unregistration
2557c7e4966db01e31cf21a82709f0799c1c0cb3 comedi: multiq3: sanitize config options in multiq3_attach()
bad3d6913c4e5a8c77648ebe71f0a4d575a9d3e4 comedi: check device's attached status in compat ioctls
1e6c28e997df847828f3d95f405e685172d04775 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
f53df50d87c98d6ef2886155d799f774ffef01f2 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
694348f08165b04c61a5431e563663e11fa5dfaa smack: fix bug: unprivileged task can create labels
5e463cce15b75fe7c82ea28f975eed0f0234e1fa gpu: host1x: Fix race in syncpt alloc/free
6a6f0d437cdbbba9b8876c921108b4a34ad37749 drm/panel: visionox-rm69299: Don't clear all mode flags
b6a9c31233b9a360f8c3af8e927964c8f67c81c1 drm/vgem-fence: Fix potential deadlock on release
23a09d59eac1dff7c13eabcd5a446c2cddf20834 USB: Fix descriptor count when handling invalid MBIM extended descriptor
c1395ec2c5584c3ba99d5c41c1b0a798b1bf77c2 irqchip/qcom-irq-combiner: Fix section mismatch
b2203672ad77e760f8f0c94dc983126c1141796d ntfs3: fix uninit memory after failed mi_read in mi_format_new
f9595308a16c56b5429fb280acc74b42424dd160 ntfs3: Fix uninit buffer allocated by __getname()
0a34e7a4dc76c445166296941a4d61cc8c6a963a rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
6308e459f9037c8e7562539ef2699d3531b07ea5 inet: Avoid ehash lookup race in inet_ehash_insert()
c5534abfe8a64466d68b6bae1d038688ebd7cb59 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
559aa59a5e0b3cb402e7d9d9606db5394eff470c iio: imu: st_lsm6dsx: discard samples during filters settling time
666f14bd6cf0103296ca9d6f160f4f6b7a5d49ed iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
0d6a105a6e8e3772632e18c2c539588d45336587 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
90a23760f47796bac898d1d4d033c7e0cdb192a5 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
75ae5f115ea1fb183526cc63ca060dd839b5899e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
176392c791210fadd19612cb3d8051de2172991d crypto: hisilicon/qm - restore original qos values
714f3e330a15dfee0395b47084e1b2b53735876d s390/smp: Fix fallback CPU detection
c69a36cf654f59589b6366c91ae981c2c0f6f06d s390/ap: Don't leak debug feature files if AP instructions are not available
28b4126b7cbe304abbf2ac299fcdb0011b51aa01 firmware: imx: scu-irq: fix OF node leak in
f99f69bcfe16e38c62fb4823c642e984f8548d16 phy: mscc: Fix PTP for VSC8574 and VSC8572
c416cae523217d277c18b2b32f33f65fb885b36f sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
87f768d12194ec4e81558acd3efe335d5029b127 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
b10ca3611165846ff9a271ab30e5bc89fd20e4a9 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
47d2a4bd0fdd080b6c36f1eb0f4ec800eea637db x86: kmsan: don't instrument stack walking functions
9d8f928adb8cd203d16feff6128bbaa85a048b07 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
00a863ee72ea61704bc999fe0bd0607729f43b8b pinctrl: stm32: fix hwspinlock resource leak in probe function
a858154657dadcc80919ba63ff62ae7711fd208d i3c: remove i2c board info from i2c_dev_desc
b2455a75d19666e520e925d58738d4882e9f1544 i3c: support dynamically added i2c devices
d33b3041fa817f1b3229545a3afe2ca82dcb45f0 i3c: Allow OF-alias-based persistent bus numbering
58625018a1fa93123ba42371c437def49626aaeb i3c: master: Inherit DMA masks and parameters from parent device
fedd06ae7a090cc85b3f6192768322b17eee0bcc i3c: fix refcount inconsistency in i3c_master_register
12b64f18e616d9e2ab98a888b79be41c283fe4bb i3c: master: svc: Prevent incomplete IBI transaction
d63bfcc6971eee7ce2a62d57a6133ae79611bb64 power: supply: wm831x: Check wm831x_set_bits() return value
579e7c6aad0bf6430321be2b59ed1145c4757e8f power: supply: apm_power: only unset own apm_get_power_status
bc21e3aa229d1d0e508117dc08f73e7b9595e693 scsi: target: Do not write NUL characters into ASCII configfs output
39c7bfa5f405c6e6ddcb405c750cc63ed07db42c spi: tegra210-quad: use device_reset method
9d4921eb4f7a181a7301ef5b7678f45d3ce78a80 spi: tegra210-quad: add new chips to compatible
5e04045624bc0ed583edda002e09561a46b185bd spi: tegra210-quad: combined sequence mode
c205a235588342da6161d553ce195769f347d320 spi: tegra210-quad: modify chip select (CS) deactivation
b9390fe565cd2877ca4ed48d8d18431956d0bb7e spi: tegra210-quad: Fix timeout handling
f7c8b818e76ee7812e0ef0d978eaa821b98f981a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
825d1db48b924b17fb2f4029a1954c5f0dcca42c ext4: minor defrag code improvements
94069904b51e68f4a5097d9a2ea72451ee2387b6 ext4: correct the checking of quota files before moving extents
82d8f5be76a7be0fb6b7bb07b54f4c6b9887da04 perf/x86/intel: Correct large PEBS flag check
340d326cf24166c1353d2f581f3fa14699fcc472 regulator: core: disable supply if enabling main regulator fails
8f4e74749fb2bc8bfb5b12611112e908ce2d6fb5 nbd: clean up return value checking of sock_xmit()
9a280802c69e31bc1b8cbb637fa2e15fb0f46318 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
e47a4b1ff4da8a33ee6808252d078019ce72419c nbd: defer config put in recv_work
e9b3e66e03190d4138151bfa046931dbc9a87360 scsi: stex: Fix reboot_notifier leak in probe error path
f90b175f040067a906458a8fe6d8877cca1d34e9 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
5dcc4af304db7407b6c85d1db8dd974c86b0e5a4 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
47a3c8ee62e139476f6731a05a2ee728dd4510ea RDMA/rtrs: server: Fix error handling in get_or_create_srv
26b3503716f3cf7591ccd14da09de6846b835aa9 ntfs3: init run lock for extend inode
4848e0eb07865c113ee849897cd823817b80254c powerpc/32: Fix unpaired stwcx. on interrupt exit
749917e0e3a17825e3454afb303925f20d22f24c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7f0c24d60bc34b935a29dfc393a45d06cbce349a wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
8ebeed1c179c8a5745ee8b8d5dcad4f76c064627 nbd: defer config unlock in nbd_genl_connect
9481395d752aa544b1917555d6c91750a3b17012 coresight: etm4x: Save restore TRFCR_EL1
b97cb98f624f4ed50619ea8c0b03a970602a82c0 coresight: etm4x: Use Trace Filtering controls dynamically
aa34aac46e99d7a78b543fc7d5b9f56ea49c0c3e coresight-etm4x: add isb() before reading the TRCSTATR
da062cd9d38852f1069e120e45e6ef344f1d4253 coresight: etm4x: Extract the trace unit controlling
5a9134f89bbe9a7e4de2fee3e323c2166981bda7 coresight: etm4x: Add context synchronization before enabling trace
76ab08bdaafbe5105b5b6b41cf133ebcd62bb49e clk: renesas: r9a06g032: Export function to set dmamux
5be3e939ce0dda92bb05bef72a336b7e2808d234 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
4c7d92f07f88b4ef5480debc16d9ec0a0bf75a19 clk: renesas: r9a06g032: Fix memory leak in error path
a06baccf19ddac71c14d794b891521bde89e5d67 lib/vsprintf: Check pointer before dereferencing in time_and_date()
568774b21225c870d8af9d9dcdb39d06601acb3d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4488c0321f71bbfd4db849ecd69401276f79385b ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2a8a1dbb68f7c62133f9ffa471bf734e056dba49 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1b01a30786cea1200864bcbb7c77225305a79d31 leds: netxbig: Fix GPIO descriptor leak in error paths
83604e811ad152d2788182f73b6e5ff5a99d29ad PCI: keystone: Exit ks_pcie_probe() for invalid mode
dc44822fed1b78b60696bcbf29baf593b6e8fbee ps3disk: use memcpy_{from,to}_bvec index
6c701b49039b60f48192a3d5ed69655ab4e4a990 selftests/bpf: Fix failure paths in send_signal test
f2ff94ac879f74426941fb7b14e7837ed3bb3f58 watchdog: wdat_wdt: Stop watchdog when uninstalling module
8fd5ce20f610300af3f74851c08847b0916a93f3 watchdog: wdat_wdt: Fix ACPI table leak in probe function
d6cbdeb57ead83e3efc111f02be6d481f7da62c0 NFSD/blocklayout: Fix minlength check in proc_layoutget
d13ff4c31ddb3033f4a59ca7128d3436e6be9fb5 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
ba94f5399867369b4b0dae65dee73835b515804a powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f74dbf60efa9b598372376264f4560103110f74e fs/ntfs3: Remove unused mi_mark_free
be02a23ea293600fb642469eb0b9367a1ee3f20e fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
be6d695b8ad1a7b0242d5872a5b88b8af77b2c82 fs/ntfs3: Make ni_ins_new_attr return error
ea2bc8576dbdf7c050bf67917f8e48f875397aea fs/ntfs3: out1 also needs to put mi
ab8a0ad3a568b2cb498175ca567eebf8d99ba626 fs/ntfs3: Prevent memory leaks in add sub record
7a2cbd744aeea47b249345cefba091ae63a464b5 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
fa50866efb933c86f1142550800eeb66f0060375 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
e79d9415c6d44dee7dd9651df57acbd970f3b790 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
e0456b288cddb7ced5e6e9fd068745ac69e5f79d mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
a261ae825a9cdcb7aaa9a6b50d66c9b8ec99fabe wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e748175eee30f9c040c870dd30eeae8c5a0d1175 ima: Handle error code returned by ima_filter_rule_match()
c55a76131f262ddabbb0b37826aed02d3dd8162a usb: chaoskey: fix locking for O_NONBLOCK
e36079487789a910073f22dac79e57dbc4f7958c usb: dwc2: disable platform lowlevel hw resources during shutdown
065eb2deb8067c9c9b30a6ef233729439d6e96c3 usb: dwc2: fix hang during shutdown if set as peripheral
e0c96a78f5d54751440c79dc3820c75ced86d57b usb: dwc2: fix hang during suspend if set as peripheral
ab186c11fce5504322e1c0a93a35b3f9b3a4738d usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
3c9764a4096f398c229cb8631fc40856a0baf9ae selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
678ceac24d891c88dcf3e2ef4aadd0afba30c980 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
2368d8b134a956696ff639f002ca238817a19841 crypto: ccree - Correctly handle return of sg_nents_for_len
307f30a352ad7f4e9f0de9d5855627c90ffe9a36 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
779e36ccedde2882a92e561bf31acc9a2ce1cf15 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a93149bf1191e29920ef06014a07c2ff355d6f5c PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
097d6f774f89d5e41bcab443d3fe2228476eb582 wifi: ieee80211: correct FILS status codes
c9f8d4b719870714629f2460827a50e6f20407d5 backlight: led_bl: Take led_access lock when required
f013487e31be2bf4bf051823c68716e4d209e944 backlight: led-bl: Add devlink to supplier LEDs
ef047689b80d734dc6cd92f7894a96bdfe983563 backlight: lp855x: Fix lp855x.h kernel-doc warnings
8a8bb42c533b29d9b2e1ed8e0b96527b2aa1c973 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2b9dbcda00b32460ca580e9dc30cea78f7d0ca95 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
9242448ea26b838ba8ef25fe544d0ae20f736563 RDMA/irdma: Fix data race in irdma_free_pble
ac60bbbdc19d46fc7d2fb15cea5036b353894737 ASoC: fsl_xcvr: Add Counter registers
49fb33f57aa3596aec93c204c2d352f012d38a14 ASoC: fsl_xcvr: Add support for i.MX93 platform
58ef397b95751fe4a7de084933d2545acab0b340 ASoC: fsl_xcvr: clear the channel status control memory
e05bb4f9169a2a9e6b29087d50fb7ba974619473 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7610bbff140c66f75df3ccf46bb1fa9c4591a19b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
9fdd6a7b71a6c950257e204202b012608e57e05a ext4: remove unused return value of __mb_check_buddy
548a4b7738474da7915f65c6e51690bf64639a18 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
a90783343e4f81b209c2b192a6b8d995f63a38c7 vdpa: Introduce and use vdpa device get, set config helpers
3f031947e6779153e09901efe5a12838ef89289e vdpa: Introduce query of device config layout
9163aea815f49bd7a1ea9d0e0c31011a15f447e5 vdpa: Sync calls set/get config/status with cf_mutex
14d4633b8c04a4fded110835888c4b72c82de19b virtio_vdpa: fix misleading return in void function
d97d9c10065e01a0e1a797d0cf54cd8783b56211 virtio: fix virtqueue_set_affinity() docs
e2067da2795e61de7db141d3e50b383f0767fe0d ASoC: Intel: catpt: Fix error path in hw_params()
b4d20d58b0ead39e76fc572c8204e119a065ed09 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
b92307646da73d2140475ea885cf6e778dd9e3cf netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
5e96e068792dae6ef5e3643c6f6a0d0cf91d51e8 netfilter: nf_conncount: reduce unnecessary GC
0e9f77281ada0226e95adf26eeef7c4e31e18b84 netfilter: nf_conncount: rework API to use sk_buff directly
96e822b01d9f02a190a325e6771ea79a8e30218b netfilter: nft_connlimit: update the count if add was skipped
7bbccdd737b6a8f1f21a46693b4908168c1ea71b net: stmmac: fix rx limit check in stmmac_rx_zc()
d405b111a9529248d8472155703c69c240e278d4 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
37ec72c22bb0480e5ac908996e2bb6e714a34269 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
1b5dba554430fc3256e1e93c8ca972be6cd3d24e net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
21261ef68e4a1d09bdf937d42e228e9d1d0ab43d perf tools: Fix split kallsyms DSO counting
ddf78b73df2ca900373483a5da09ea5a4e178804 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
1c4b441696da965c88243a924eccefa4fc4adad1 pinctrl: single: Fix incorrect type for error return variable
447844281cf45cd3c4a0080c43d08adb50d88a56 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b6e9e62854b929607b372e26fdb8762f2077a11c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
d7e1ecb58829d6d6ab573049374f3facf4631a47 NFS: don't unhash dentry during unlink/rename
ae93e2fd89fa5321418e8b3a0ea1b11f0c77492a NFS: Avoid changing nlink when file removes and attribute updates race
7800f1a33360cd5adab1eec8314e3d3e134a382b fs/nls: Fix utf16 to utf8 conversion
82393da07677fa5df15151d0d5019ac906568477 NFSv4: Add some support for case insensitive filesystems
7cf25eb4654158788f00f8e5279448aae8ee5e46 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
c00a2ef08ed1aca61eac83b720d69cbf7ae6b5e5 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
adda1b49f2dee5faf420a8c5e953e005c7c13240 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
40f6a6297db3384c3ddec041556dbd73c7606d90 Revert "nfs: ignore SB_RDONLY when remounting nfs"
f8c329dc1f054fc04cc5997bdc7fc7d76f055287 Revert "nfs: clear SB_RDONLY before getting superblock"
8ad70814f23b18bdfe32b6d4b42ef2ce48bd27ec Revert "nfs: ignore SB_RDONLY when mounting nfs"
753862666dbc2014b4f003a868f326c690ba9ff4 fs_context: drop the unused lsm_flags member
cd2a3167d14b1e3bc0ccfd91d05ef540388c3e4a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
448567c260ef90e70b66a2827d8fefa747c084bc fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
81d08e7d00993906d545b147799128d056837ded platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
bed01e46e864aaf98ea9e1a053dd4a685dd34ec5 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
5b10c1abb1e5e911cce02513a165f13298464c4d ASoC: ak4458: Disable regulator when error happens
b14160810da430d9deb4f5bed29c18054f999afb ASoC: ak5558: Disable regulator when error happens
b0656e943aaa0d38a9f728ab6426217a8320f2e0 blk-mq: Abort suspend when wakeup events are pending
71d62aeed828aef2edd762e72c543ce707d4b13a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
d14e76847ca60deffbd24f1d5867a8156a21663d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
fb55cb0dd62d54d7ff679222a2dfd06ac630bddd ALSA: uapi: Fix typo in asound.h comment
decc22655a27e210f92414789c1cb7aca84f2ad7 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
71d8b3e75062e8366564063e1710e8de317437c5 dm-raid: fix possible NULL dereference with undefined raid type
300043c7602b895af97afdb6db4bd1c2d28c9cdf dm log-writes: Add missing set_freezable() for freezable kthread
3333ff1be54bc2359fa1ae63bdc8fe38267b08ce efi/cper: Add a new helper function to print bitmasks
426b912c358652f6deac6090f59ceac4b52a903b efi/cper: Adjust infopfx size to accept an extra space
7a25b5d4fe806075bdf013ab9bc77c294ad834c6 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8246fb43ce94107ea096fe5df84191d17b04069d ocfs2: fix memory leak in ocfs2_merge_rec_left()
fd6e9f1caff355565017f22c882ee08e676ca2e5 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
6a148cc53629ca021ca15327946e93eaea166193 usb: phy: Initialize struct usb_phy list_head
4f93a703552eb22b3078e421876a3370e2b1effe ALSA: dice: fix buffer overflow in detect_stream_formats()
6dd05011b6a0ed82e8664509dfca9facc94b510a ASoC: fsl_xcvr: get channel status data when PHY is not exists
28341a118034ff63f542d2a0692d0e74ee9399a4 NFS: Fix missing unlock in nfs_unlink()
f61b4b74651e96f316418da451733b89d753cefb netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
c68550e98e30025c029e7360b9b5ab49007d1aa9 coresight: etm4x: Correct polling IDLE bit
ffc08cd33f23b952ef78b36a3bcf41cbeeaf7a9e spi: tegra210-quad: Fix validate combined sequence
93658612031814abdb368aae9449477c7399b8a4 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c668052a2ad586939df6fdca985f0267e1d01dbe i3c: fix uninitialized variable use in i2c setup
37c3c341b1550902a8bdaf18b8671755d0aae068 bpf, arm64: Do not audit capability check in do_jit()
6b09b1920557ad3047e950e33818fa876b8c80f7 btrfs: fix memory leak of fs_devices in degraded seed device path
f0874020fa2136a7ec4a5745ab02d69197dc783a sched/deadline: only set free_cpus for online runqueues
9f388b6453ba60abd1cc508937b4016505df8537 x86/ptrace: Always inline trivial accessors
9a890bfa3e2385330d602c84076aac9742200514 ACPICA: Avoid walking the Namespace if start_node is NULL
f18cc39a3831ca1eed49ffc855a6c8c59892da62 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
42f2ecdea6df34731f1fceb4970515423a7f7242 cpufreq: s5pv210: fix refcount leak
6a91e92229e27c21b6d5027ce00b4242cd42ff11 livepatch: Match old_sympos 0 and 1 in klp_find_func()
88c65a3fe9ad9f96661743d7134f8bbb156dc0e5 fs/ntfs3: Support timestamps prior to epoch
b7cd4ce62bde9c27f686daf3917b8fed15ec8353 hfsplus: fix volume corruption issue for generic/070
33c754920b7c00622e3cb6ad8365244c15986856 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
acdb06b48ba4206a709d93f11d56be641fc3ed1d hfsplus: Verify inode mode when loading from disk
25734a3e6a43bff5b91f863026522f51f239cdb3 hfsplus: fix volume corruption issue for generic/073
139b189fec0c6dd53d2376daddc74780ef338b82 btrfs: scrub: always update btrfs_scrub_progress::last_physical
9c8ae2e3ad27fa92304a559e2ff51df2c28a521c Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
4a7cb171bddda9234be3f068037d92d3ec7049d3 netrom: Fix memory leak in nr_sendmsg()
f98ed29837e3427c3d754194a36e973fc4a107c4 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
77642c68ffdda2221e566cc1fb19feb0953b229d ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
f39c89cb1493f296291adbb11e8659d0f8eed116 mlxsw: spectrum_router: Fix neighbour use-after-free
36ef609374a7fed6cd3e6c2a73f85af4419adca2 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
ffb83a7bbcf3204549d351a9c9fa281236acfbec net: openvswitch: fix middle attribute validation in push_nsh() action
860bb6ab43a7fae8d85e577401e9852765218a25 broadcom: b44: prevent uninitialized value usage
164e51904b40d941c7cddbae0daca19c157c2dba netfilter: nf_conncount: fix leaked ct in error paths
d2bfea4d18242db473cf6b53a0d25cb35f9e739c ipvs: fix ipv4 null-ptr-deref in route error path
cef9851e3d0f26c33ba2327c17a10d057e37b3e3 caif: fix integer underflow in cffrml_receive()
228a82a71458fcc0cc11408576fce14d69c1f977 net/sched: ets: Remove drr class from the active list if it changes to strict
a7ce8c54c6f4e8c1a2df8331f64e57cd66fa8563 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
9d7f86b35010b06a38d6a3c705cd9ed08fb92051 ethtool: use phydev variable
0c18720730d691d6b09947f0dd04e852a23780ce net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
599c6de249edf41f60cd19605ad08d8fe6f14562 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
f85e6ac200ab48711995e234f690750eaae45326 ethtool: Avoid overflowing userspace buffer on stats query
14009da9de5cccbcb033dd09f14a3827265e26f6 net/mlx5: fw_tracer, Add support for unrecognized string
0f065695ffd266dd14d121602574943d2b176d0e net/mlx5: fw_tracer, Validate format string parameters
fcf94209d15df26556f63b619c566c56edc4bdac net/mlx5: fw_tracer, Handle escaped percent properly
9a0704a93dfcc99886e6252d94ef1c9e50a95c7e net: hns3: using the num_tqps in the vf driver to apply for resources
575a62b6df78dc5dc02a3e3da8358dc4ff83262f net: hns3: Align type of some variables with their print type
e2f80919a23322e48530454348f49586fef5e6c7 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
02e934fb2f6b73b143f3d9edb6a6f3e322e5c01c net: hns3: add VLAN id validation before using
a9145d6bdd36a0c72d14a515644e26d3f69e6b36 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
c79d43b342c966675f0f6a856d5d3753d7427de4 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
a7c87ad60e723b33d69222527d02b8b16ed0f7e6 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
8f5df882716083bc176940ca8ba00ba4fe085594 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
7405cfaf40c6c32475cb991679c159165638c6c2 spi: fsl-cpm: Check length parity before switching to 16 bit mode
e86da9532502241b872392926068979f8df319a7 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
5f5967cc2c094b2962567f8bbb494077231a6f7a net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
d5e58ab3b893921685726aa7b826006bfdcb15b9 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
f11a2daa0ca32d339e5a60b06fa033bea3be1a51 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
940562f834791a65685c61aa0f6306d82e14735b ALSA: usb-mixer: us16x08: validate meter packet indices
6799a517d4482ec7a94012c1fc631cd20d69c8d1 ipmi: Fix the race between __scan_channels() and deliver_response()
fd716624b5efde635a7028ffab96bdee0e838956 ipmi: Fix __scan_channels() failing to rescan channels
e9c3adb7cb74738d068d50ac8c90fbf1f73a757d firmware: imx: scu-irq: Init workqueue before request mbox channel
95253d1d2b7f5e82610adda1d54802f9be3b48fa ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
4981bb31f329dcab5100009243c7d27fb24a0405 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
01398e5e9eba7bfdecbb76b4efdf216e3c08a1e2 powerpc/addnote: Fix overflow on 32-bit builds
e6ce165b31dd8aa4a76318481816c70c4ea6b0e1 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
fe51f6ccd33d592670c29673866b530fe97ce0dc scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
6c69052efc307785acb5baea7418684eeaf51091 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
52dfb7c7f006e5c737d75fde18ed5a8a33afbdbf via_wdt: fix critical boot hang due to unnamed resource allocation
32e0ab68d5d207c82574cf480ed8e74bb1ea11ae reset: fix BIT macro reference
3f9d422f761febfdc911eb9ac43ec5b050a39c56 exfat: fix remount failure in different process environments
ac4b1da9b2d16545f71804896ffaee43850555d4 usbip: Fix locking bug in RT-enabled kernels
3f72c72113d13695c582f630bfb766f6aff628cb usb: typec: ucsi: Handle incorrect num_connectors capability
efb0d37f435fead0f535b635d89926584bef559d usb: xhci: limit run_graceperiod for only usb 3.0 devices
0c4f1d124dcb050b843f9b7117815a0ef26c9e8c usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
06b361e985fae4e901b3f40020b6b32a65210bed serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
733a21d76b0a42f8e253684171066eea41ba10c4 nvme-fc: don't hold rport lock when putting ctrl
08649f182f3e7ebfa06711e5519dc8ee5f41694c platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
d86760ed5c1199643de8ef85e7646477cc3f7cf2 vhost/vsock: improve RCU read sections around vhost_vsock_get()
844132674cbcedb8bb5788d4533c0ee2d2a05490 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
412c0d0129060542589f475c1a81f5d7fdefd8d0 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
c55868345598e39abcfe89e89a8137ff784a2442 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
2d4c104a63a86c817e7cb703235ad7a6804e9fd7 block: rate-limit capacity change info log
a39e3d131c2af8e335f8596f3a22cdaa44d5c397 floppy: fix for PAGE_SIZE != 4KB
916b2520e5ddedf922be58bce680de9fec2c51f1 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
82452ca0ebc390ecec48437902452cf26d211305 ktest.pl: Fix uninitialized var in config-bisect.pl
f340ab5f449b476ac0cae47c8841f00282fab3c1 ext4: xattr: fix null pointer deref in ext4_raw_inode()
fa2f96f95edf63a4d0eefe3962e97a4de33decb9 ext4: clear i_state_flags when alloc inode
25b0a344184041425bb9ab9afbae3dbca9421f3a ext4: fix incorrect group number assertion in mb_check_buddy
39096f011db12323681fd5a1159eaf183070f62e ext4: align max orphan file size with e2fsprogs limit
cdbaeafed35df1c1d55d50b696b1fef03db068a1 jbd2: use a weaker annotation in journal handling
adab739337575b90555be2a61d93e9890954a3e0 media: v4l2-mem2mem: Fix outdated documentation
43e717910c83d3b768391471fcd7a39b8527e69e usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
034b9492de558a9fc6005eae7fc0fd0656b4b346 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
1aebc878d8aca0fd22851b1ccc29cae97c6593d4 media: pvrusb2: Fix incorrect variable used in trace message
096a5a20591f170aff898311dedb6da55f77353d phy: broadcom: bcm63xx-usbh: fix section mismatches
4383f74c95c27bfdb22b6ba5a61ca226380eb7fe USB: lpc32xx_udc: Fix error handling in probe
92b4688985ac17f116e4373acaf7746b80ab91d3 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
4faab8730565d32b7b253d7f0a484c355fe09749 usb: phy: isp1301: fix non-OF device reference imbalance
093db37fefbba8cd090297024bd92470f453b6d5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
d65d25650284a0c1032dbab1df3fececb40e707c usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
9c7c9d8a84048e4e7029a6a532acb90d00be1d55 char: applicom: fix NULL pointer dereference in ac_ioctl
ac186e843fc972dfffd6d30bca1952d72b63bcfa intel_th: Fix error handling in intel_th_output_open
de37e20728e5474153001bf6f64df32232bc4e87 cpufreq: nforce2: fix reference count leak in nforce2
41f4cdac3a1ef092829d0e06e8ba85322c907e0b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
f31665878dd542b915b286ebacfa7cd7dc09b8bd scsi: aic94xx: fix use-after-free in device removal path
15ee83633a508d677c94e0d701c528943a9d8204 NFSD: use correct reservation type in nfsd4_scsi_fence_client
9d5bf270b2998fc14f0782168feb8f40d3dd4bbe scsi: target: Reset t_task_cdb pointer in error case
402684cea390fcc44217796925e008704512131a f2fs: invalidate dentry cache on failed whiteout creation
8ae48bd8c25a1116b6d9ab198c705c876dcc4f11 f2fs: fix return value of f2fs_recover_fsync_data()
2d0cd56a9c44e2f4b3c7c401a1a3afa235dbd5b6 tools/testing/nvdimm: Use per-DIMM device handle
662de02a8a943bed486498f174f734bc612d6c55 media: vidtv: initialize local pointers upon transfer of memory ownership
78e4e7322a62e685226d1d68ba0fa22d8f5b5670 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
33cad4ee26d1bb67c49df15603e67abfdbab9ca1 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
5466fd8252a0442b691d6d0f9d7bd2f297ecacdb scs: fix a wrong parameter in __scs_magic
f2035c5c2487c527741d0ac9156851e77eeea181 parisc: Do not reprogram affinitiy on ASP chip
339f16301de1e387eb4b018944124d9f74daf3b6 libceph: make decode_pool() more resilient against corrupted osdmaps
6f3f49da71b1f0b9ef92ea7332df64bd5f47e6bf KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5294f4552d3a56b3f3fd5a1cf24c77dcf5276566 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
c48af0150232d861e705bb781f0d59937f3b19d8 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
247044390b8bccf73cd7ed96cc631582f8cee959 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
aedabe7edc66e03eb70490cd48bc8a4fec27071f KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
6ee89b10197ebdf6ea4d73d9e0e1e1ff508cea1e KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
5ae7999febab81ba1106f6e74ab232113ea5db28 tracing: Do not register unsupported perf events
baeb90cf0182fc1932b87239a9a0a9cfc4ca6aed PM: runtime: Do not clear needs_force_resume with enabled runtime PM
027f0919856c7c88ca92a89fd8cbac18b8043c6d fsnotify: do not generate ACCESS/MODIFY events on child for special files
8bdac9cd431b35540f3e530fb48bc435c50a8410 nfsd: Mark variable __maybe_unused to avoid W=1 build break
2e3f946b3ad32f029bc83a334e7a8ca636d42dd0 svcrdma: return 0 on success from svc_rdma_copy_inline_range
0acb575e55c5959ea885e35d05118eb03eb04d3d io_uring: fix filename leak in __io_openat_prep()
56fb11f0ee4254ad5b52138ef550ad2b522a3d3a drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
82018d7b4285d60b12943f5a7eb7dd9e3e059df1 amba: tegra-ahb: Fix device leak on SMMU enable
0ae2611bd8db84bfa2faab0965e79b35ee82e0b2 soc: qcom: ocmem: fix device leak on lookup
33afaa3edc9c194bad950a76c0c5fa1ad31c8429 soc: amlogic: canvas: fix device leak on lookup
7a269b7394b32f27ae394452be8b889baa4f97db rpmsg: glink: fix rpmsg device leak
2f5a3bf638da582891d94e8617af5988fcfffd4d i2c: amd-mp2: fix reference leak in MP2 PCI device
da8fae982fbafd971c19bee8670bd56355c0a8b7 hwmon: (max16065) Use local variable to avoid TOCTOU
079788bbc6bb560250b5d21e640542d2bd7d3360 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
e2ee7cf42bdd604be77c5b6cdb0d8529b30a6b54 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
384d903762406035ec9e1a7b42ae61fb39163060 i40e: fix scheduling in set_rx_mode
696bb889df35ac508226205bc10f59eebaeaa0c1 i40e: Refactor argument of several client notification functions
ac0b69fcfacd5bbc2597f603e57ba7319c80cc5f i40e: Refactor argument of i40e_detect_recover_hung()
8591ea7594dc080c548c3a080e6c1f4b1e3fff74 i40e: validate ring_len parameter against hardware-specific values
2d404dcd49753bcf70d3a1242a0e37d4f8c579ef iavf: fix off-by-one issues in iavf_config_rss_reg()
2a47a59a97289664960c5b7f5b6f228a6c03172d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
acf50ecb42dd7812cea6cd00d304232beeea0bd2 Bluetooth: btusb: revert use of devm_kzalloc in btusb
45e087eb7ffbd64678d1a9c0d3a715519efd1c78 net: mdio: aspeed: move reg accessing part into separate functions
44c0847005855b66b8aad8cd249b69cc66cde9ba net: mdio: aspeed: add dummy read to avoid read-after-write issue
d4d4009ae96a85d7039cbc84ded6e3181b343500 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
979d1d02e7636accfd30992215e8fffdceaf620f ip6_gre: make ip6gre_header() robust
bdcf05814141f9c832f2191a918087d41dd8ee70 platform/x86: msi-laptop: add missing sysfs_remove_group()
d9dd3e1ed6e28596ab28d0d4ecd3e48debc7be73 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
0b7d6d60dcb9a3114cd097292e85e9925a586d3a team: fix check for port enabled in team_queue_override_port_prio_changed()
4edf689d432711689288ece7b397568e7db2911f net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
f13b2952422d31eb920fa588a469c82399d178a3 smc91x: fix broken irq-context in PREEMPT_RT
b5216aed24666cacb994e24e46d351fae1332a26 genalloc.h: fix htmldocs warning
9e30fe01e2da3ac93c0843b17793a956af873f72 firewire: nosy: Fix dma_free_coherent() size
1c0c1b96e174203ed04c96b3416361fc28028e2c net: dsa: b53: skip multicast entries for fdb_dump()
763b6ff65808994861fe3d46a14098d01abb9c3b net: usb: asix: validate PHY address before use
ee79782ad16316d13886fd3d5a6bf38dbe4fcf14 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f8ad91c217fc62e0fbdc14f11b63ab2b3f516e54 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a8fde427b867f2c9b6166d797ab93dce21974f7e ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
9fc793619dba39971b524e4ce215842a27aa4c2b ipv4: Fix reference count leak when using error routes with nexthop objects
ca6809f0f0d6553b3378fcfb8d309fa314f97c0d net: rose: fix invalid array index in rose_kill_by_device()
f61588fb480854d5a2b6c9a1a8b3b2541ca4a620 RDMA/irdma: avoid invalid read in irdma_net_event
5ff6429b90d787ed1f162d1a0549e4ac9a3c14d8 RDMA/efa: Remove possible negative shift
6d1442ce643ece0959b758ba3fc0c07d41b69838 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
bbeb866d08b9d949a0eea5941d22d3440e022c52 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
42c157e10fcabe116829e8ed79aeb0d9554a0a77 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
ec8d83cf71bdc76a93f6ef14b2d3dd5ea3a8d4ef RDMA/bnxt_re: Fix to use correct page size for PDE table
6513e5d9b4df9c11e3298650f0626e1e8492d04b RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
a3f9df11ca6e21f61db456476740995ad6276a13 RDMA/bnxt_re: fix dma_free_coherent() pointer
54407b83f794269113dfd6bfbc1af0dcdfd9280c selftests/ftrace: traceonoff_triggers: strip off names
7cf9ae515a4e8e1dd6fdef03b8442fae1275d23a ASoC: stm32: sai: fix device leak on probe
c85b07d2e37df7b57bc46b790f1f1e2e5cc88936 ASoC: qcom: q6asm-dai: perform correct state check before closing
2c5ced200494763b278299f6d5477fc4eafdd103 ASoC: qcom: q6adm: the the copp device only during last instance
d8e44da07d932d401a3eb62b01e8c9f8fd4ae9c2 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
b50850728e1818346a9fd2ccfaac5b935d582a3a iommu/apple-dart: fix device leak on of_xlate()
ab31d41f2a1f99685c94ffeedffa708abf561066 iommu/exynos: fix device leak on of_xlate()
3450ecd6d2869bf52aa44bb528390a7fa6edf551 iommu/ipmmu-vmsa: fix device leak on of_xlate()
aa97d17a717d7d0ae146270c119ed68a6ec5ef79 iommu/mediatek-v1: fix device leak on probe_device()
5354589718dc8d51c992e0d30be65325923032ba iommu/mediatek: fix device leak on of_xlate()
c66c8ed0a1b4d20ceb8814a93409aea280961c98 iommu/omap: fix device leaks on probe_device()
d3fc84ba4110d5f7797fcd06cfd30c220f9d1994 iommu/sun50i: fix device leak on of_xlate()
4112a5f318ac23736a50f567ffa8f111ee106eb4 iommu/tegra: fix device leak on probe_device()
00ef1ad6fbaef73e9298f2159e55b66edf32392e HID: logitech-dj: Remove duplicate error logging
40658ab6bab633a69dca61eda1fa68509436141a PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
6ea077b25c35cdf92a5e3f5380fb2384d300de76 leds: leds-lp50xx: Allow LED 0 to be added to module bank
3f05991692922bd6fdd418285e361850f051b004 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
9247e17c3a8a79c1979ea75485615051bd45ce5a mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
50b014f9a9c0bb76a3b875c2990ff09e2e972fa7 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
72deb5b79fc065b51dd3855d00a26b4a8882b42b media: rc: st_rc: Fix reset control resource leak
05ae6a05bf27f524e7201a789bfcfaf05731488e parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
0fbe0a448c3655e5f40fde441afc40d50b7c0523 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
8172c0a252c13ccb8bbcf654228031c7a9344ca1 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
d9e8d14c4f9008a2d3732f5f1003297e0748e560 dm-ebs: Mark full buffer dirty even on partial write
4f1c7eddbeaa12561a7c9de4b536674aeab80da3 fbdev: gbefb: fix to use physical address instead of dma address
375328f515cc9baa0241c4366e6f436c8258e39d fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
aff14fe1eea2fd56675e8ab230db10131d4e69ba fbdev: tcx.c fix mem_map to correct smem_start offset
4fa1afff9f2c1dae3266d745e27626e8a2f4c7e7 media: cec: Fix debugfs leak on bus_register() failure
99ba72bddad9058beb057d1ee7c4acc1dbd675d6 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
c3d2def47613449cefa9fc1437aaafe8c9b37ae8 media: TDA1997x: Remove redundant cancel_delayed_work in probe
c397d9485238f46901cfe8dcb9473be8feaf78cf media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
a71284338471622d5fd3bbfff7a366cfc36d2dda media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
bc76dd41718d9c563500369a13079f227d048b4c idr: fix idr_alloc() returning an ID out of range
bbe084745f4452d8efb0066257f2511efeb52d8b RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
e931a6498ae21038618ddc8cd85d031a825a006a RDMA/cm: Fix leaking the multicast GID table reference
89ac7198888a9dcd8fe061aaf19bedc5e5616156 e1000: fix OOB in e1000_tbi_should_accept()
ec75c7fb28a528f3b43fbbf13e93856ea97f95e8 fjes: Add missing iounmap in fjes_hw_init()
b746f5a84fa8bc3e4b5e2d3673ed3cda13493505 nfsd: Drop the client reference in client_states_open()
f94b6da8ab4c11fa0406cc345406366e510c1ff6 net: usb: sr9700: fix incorrect command used to write single register
418fd39c168b507fa65b944961e489444977adbd net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f934e5d7caad6ae0a081352e91cbd7f0284ad9b3 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
3528e3ee277ed44b668503e80bfe13703895e216 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
dd552dcd43fb0746066ec4367a8f2f0bf8af5c0e drm/ttm: Avoid NULL pointer deref for evicted BOs
d673fa0efca03d3a2325e55b9808f0559159b200 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
963ab45c0215ce1108f179b5da7b04af51d125cd mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
7fd783051a8ae2299398cf42f48c57def268d0a7 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
aa1ef159ed9fd0cc45a355968fa08784f089f09a RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
1a1cf78d07ff13de09d8f80aaee52b5858d2bce8 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
dd3059b24c32cace171a2d06770ab61e4e1da15e mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
ebdd7a35d4e15e6d8dfe29230d690325c77dcd14 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
6266b46500cca007d1335d752560f5d454cef623 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
819b991e0486940334a60191c40af94b000851b7 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
071f110bf243bc8f675f26bb18ed26b0e6064c40 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
bc8f18ad2dbdd8e293b5bc544065d1d3f267d596 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
abc299e3ade8d3a7181edd283a3a74c2cfc7b91a mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
7d84beb6027fc47e91ed24d106a9374a15dd5520 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
f2828250f9d749ceed29088737cffed37164e49d virtio_console: fix order of fields cols and rows
e5782006df38b0e22432a421097c15992667d5eb drm/vmwgfx: Fix a null-ptr access in the cursor snooper
9db3f54da9d7a6f7c4c05b82549402f44329e2a4 usb: xhci: move link chain bit quirk checks into one helper function.
9376114fe133bec58e99dcc26afa45e58c810865 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
d421aa6f05665b7e5ceb555f796b64ba9fd248c7 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
83adb6347e1547eacd365cb30b4c3d1e7265c655 xhci: dbgtty: use IDR to support several dbc instances.
9729b8b6dbe00b9a69ecdda44c086a0cbb060041 xhci: dbgtty: fix device unregister
50eb01cf3bf477b358334b17805cae3d5e89edb4 jbd2: fix the inconsistency between checksum and data in memory for journal sb
8f154f8ff9a2cd6898ac2a6ac3f1107c87c92b2b tpm: Cap the number of PCR banks
bf686812710447ae8ea4977536e12746bec65919 btrfs: don't rewrite ret from inode_permission
29399760d5af371bbbd98c64d4f6ecbed3ed27f8 wifi: mt76: Fix DTS power-limits on little endian systems
7780a1946a2b3b1c72004355d673f86238167778 ALSA: wavefront: Clear substream pointers on close
6dc9568feb7366edcc80c80cdf06dbaef361bccf ALSA: wavefront: Use standard print API
00eb2221b1d3fae1a5b179fdfb4ad050cf4dd714 ALSA: wavefront: Fix integer overflow in sample size validation
9e290aac122d18b163287e8a625065b1833c40e2 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
1e1ef323d6d65b78a81cf944293b7bfc3054f7aa KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
f50890d0fd2d00ba9e0a20b6e412746a30431750 xfs: fix a memory leak in xfs_buf_item_init()
9ef55190af241e88edc61d92c4cd2b790b5d58aa f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
0ec8a3446bbf14567f373ef9f62cdb5f7cee0fc8 f2fs: use global inline_xattr_slab instead of per-sb slab cache
66a063b63aa3a4483f41739aea2d5e3b957e2085 f2fs: fix to propagate error from f2fs_enable_checkpoint()
fc70d86633c5064efe3bde01c9667c63e6a1b2aa f2fs: fix to avoid updating zero-sized extent in extent cache
c4271f715c014960c588d7e5d6aa5914d3f5ce7f usb: dwc3: keep susphy enabled during exit to avoid controller faults
8d95121e53658de3697c008fcacdba2132574515 mptcp: pm: ignore unknown endpoint flags
0bccb6d4b4d4a066239618cbf4deb1d6fa9fbe06 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
e9627b381a0e716a7fd56309b9db5fcfc542c390 usb: ohci-nxp: fix device leak on probe failure
af48dbb182c20531f72f6bdab02d928baf04da2e fuse: fix readahead reclaim deadlock
e44c101a00ae5ad462c0791096f9a2f66518558d ARM: dts: microchip: sama7g5: fix uart fifo size to 32
c33215cd8e2efe93c06004446c7fc664a96a3523 svcrdma: bound check rq_pages index in inline path
d72a6a55769fb19231c4affa9fae725707078246 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
cedcd4eeb0de02764587792a7c9f4beb8135f044 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
75749f7057a46dbd549412178173b705689bfe06 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
3e9675f54035cbcc0d90f0fd28b052e589bf468b SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
bb364b9044875d1d163dea2b4140652263d40817 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
6ba9f91fd55ba0a1bc3e9329d856517eaf807a7b media: vpif_capture: fix section mismatch
58c837bcc4241a4e13428d3b702b8ab62bab24b4 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
d64c2e870e1f64c448522a42a2dddf1df040ee4d NFSD: NFSv4 file creation neglects setting ACL
8cb90accf00177cf6eaa5054a145e56ebb82e3f6 media: samsung: exynos4-is: fix potential ABBA deadlock on init
f8ff85f13064863c9f2b316cd7b4c99f5c200c8b media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
55888a0fe873e430340e8c549a4d9b50f73451e1 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
05648ad474819d598e017f9d83e535147af0d0b4 PCI: brcmstb: Fix disabling L0s capability
d1c54f2b2aa4cf32f8053559060975cb8565fc1e powerpc/64s/slb: Fix SLB multihit issue during SLB preload
a4ecce8ab23ab66428bb4d8522930c6c4677a782 iommu/qcom: fix device leak on of_xlate()
0e2a72a34296d2e9077a20739eba855ad148ef84 r8169: fix RTL8117 Wake-on-Lan in DASH mode
437cd9c4b99ca180aaa61060dd7fd9d1db2e7e83 ASoC: stm: Use dev_err_probe() helper
619f9620cb1882ce0d2cd9e3810ac4fcf72345e6 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
3cab40d51246548fa77af197334fce419e97bb1a ASoC: stm32: sai: fix clk prepare imbalance on probe failure
316fc2676a73157ae905b7154de2ccd18df30b4c mm/balloon_compaction: make balloon page compaction callbacks static
7d4d3563db45eff41760017ca470a592ad54deee mm/balloon_compaction: we cannot have isolated pages in the balloon list
ddb97c3316e77bfd57fb146e5c1f015b0bbc1ca1 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
40e8a4e01011f4b09adcef9beaa8c58e8be07f38 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
a2f87c9b702c9ba656d96c7b3f75d984591e7baf lockd: fix vfs_test_lock() calls
b760f57ebb90f6c8304cf5f333558fc1a6dfd405 ASoC: stm32: sai: fix OF node leak on probe
2ed0c59bbb1130ac86b7c5f7f7958eee7117b651 wifi: mac80211: Discard Beacon frames to non-broadcast address
a2f5b0026835b740626861a4e86f180a9bd43f40 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
c6fbd0f05783ccb897472c2f048e11092caa8c49 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
71a2df680c9504616254cf2bca87c0425a266ebc mmc: core: use sysfs_emit() instead of sprintf()
4ace749605eb62ed0611f54a2a0cd49872268d74 drm/i915/selftests: fix subtraction overflow bug
6d4f2ffa6ddb79a7726ca6f846ccd39a32059817 page_pool: Fix use-after-free in page_pool_recycle_in_ring
58876cdfbcd181d333227703f176bc9169fd63ae KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
645f557876a3249ed9b3453910bfd68ae28cddc6 HID: core: Harden s32ton() against conversion to 0 bits
2098212693ac9b9fbb02e5eba9155ebace358168 mm/mprotect: use long for page accountings and retval
b7dd806756cebcafc5a90f38f8adee01a36f22c4 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
b3f394a1ac9beb335f585a15bec6cde0da7561f5 ipv6: Fix potential uninit-value access in __ip6_make_skb()
243f0ed8aced86678e5a5a27086e8ea767569199 ipv4: Fix uninit-value access in __ip_make_skb()
028465596693bfc95ab019a07d7b36d84db55ef5 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
7fbf2f24adc7ed4247dbd1df5ce61b032210e699 x86: remove __range_not_ok()
406fb6969f987b8badb969214f79b0df8f379376 pwm: stm32: Always program polarity
1fbcdb1093b993df2b61cad0cba822c8d8a3b82e ext4: filesystems without casefold feature cannot be mounted with siphash
590e9aaf807e126b273946beb0f4526893bd399b ext4: factor out ext4_hash_info_init()
33eccc44ffcc171351b6ef3c1c8e115c4b36e76e ext4: fix error message when rejecting the default hash
3e5aefd48ca6f2ed3deae1978a529746b0fc9e51 firmware: arm_scmi: Fix unused notifier-block in unregister
2af94c3c437b377da9aab82e44626cf7faa7b653 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
ce0c69187403c9a596d5a5cc0b67509b86419ddc net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
8b732ff1a56e751c2551b8edf4143eba401f2760 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
56fd9183b44194e6534836482132954534b779f9 atm: Fix dma_free_coherent() size
1bf6a20cd2465655c921555bf7558c3b80279cc8 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
3eb87f8acdd4b399d7ded081104183652fd9ffbc mei: me: add nova lake point S DID
f41034e55678569473529b7cdecdb1df118a064a lib/crypto: aes: Fix missing MMU protection for AES S-box
0758bfea037cb245ff6971758fa4ea3c95d086bb drm/pl111: Fix error handling in pl111_amba_probe
db7b9d5ab7e9462688ff03fb5ddb915ac09d7374 wifi: avoid kernel-infoleak from struct iw_point
6f9d8c9555ffa0e8090d83446f0b3ca58d037285 libceph: prevent potential out-of-bounds reads in handle_auth_done()
ce5a6678b7c7493b21d48bfc70ac94e70bcec3fd libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
50f8bcf573f2fa78e3be96240626da638435ede5 libceph: make free_choose_arg_map() resilient to partial allocation
3479d912c83cf3a8c8213da156c4f5b331baf06f libceph: return the handler error from mon_handle_auth_done()
ad9009ed7d5c9d3695aa694a49c3c1dabef8cbc6 libceph: make calc_target() set t->paused, not just clear it
5f332856e82e1c67bb984441a02f542e7bc3b584 ext4: introduce ITAIL helper
12c5c80eaf63886309577c92aa6c02bc9c690660 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
047fda1594447d442d10fb753f234ccfa256604f net: Add locking to protect skb->dev access in ip_output
75c42ab9e623bf8f4f7f5e73a10fe4045d1d3d04 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
d4ba21e4c3990be7838faf376c958f0625f66273 csky: fix csky_cmpxchg_fixup not working
5ac2c7cc83f55573f30a82da584146150c207ce6 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
0c266ac70286596703fa7008fbb497d6a05562f6 alpha: don't reference obsolete termio struct for TC* constants
3150a22920515221f8c33c18d869dcff94dbe5c1 NFSv4: ensure the open stateid seqid doesn't go backwards
c9540a9a8e1b0a55b8443bdd6d6a538ea28c32d0 NFS: Fix up the automount fs_context to use the correct cred
04eed7d323adeeaf1c8a81db54130128f43942cc scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
decdf6f388aa771668cebcc8f5df929cb39f500b scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
62bff58b39ea5db9dfc5ea150dd7f1a230a5f222 arm64: dts: add off-on-delay-us for usdhc2 regulator
2fa4a58e64023c9c57aa41ea258ca409a6033754 ARM: dts: imx6q-ba16: fix RTC interrupt level
7b4dadae92ef69e240fd3740e96d40cdcd120bf2 netfilter: nft_synproxy: avoid possible data-race on update operation
44b9af38669ce373fff75f96c814ffaf79d0cb26 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
0797df7cae4a3bf072421a266cd24764a849b9ea netfilter: nf_conncount: update last_gc only when GC has been performed
3b407db3bfd1a7c93d883df19f6f206a749a61db net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
fce6d855c402baa224e7a3d716811318c75a8318 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
d1b2e2ee1e35e81eabe05db75b58b5dfb66f194e net: mscc: ocelot: Fix crash when adding interface under a lag
94dcf4567f9aef6135b35a9ac6fa6fc637c9908b inet: ping: Fix icmp out counting
a2546ff6cfb695b1eabb4dac7a58172f38633537 net: sock: fix hardened usercopy panic in sock_recv_errqueue
2b931a1478adcbe9d5c3a465b2f46366fc88f630 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
f1c75fd5dfe963a9f8e5b77915a077063bc2724a net/mlx5e: Don't print error message due to invalid module
bee5cb102c643b3fc6b5412e108fbbe71d58f06f eth: bnxt: move and rename reset helpers
89872505e01911ef58348a73861512ac19c249ae bnxt_en: Fix potential data corruption with HW GRO/LRO
a5f13b299768e2eba8ced35bca3b9792a59dc6d7 HID: quirks: work around VID/PID conflict for appledisplay
74a2bc6a2b0a77932be1306e135fd211f75da2a7 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
cb720e3c2204de574403f5fcbafd22ed285e3de8 net: usb: pegasus: fix memory leak in update_eth_regs_async()
2b7ccf8fca3f595ac66bcd27159557643ed8e45c net: enetc: fix build warning when PAGE_SIZE is greater than 128K
8181ce1022828b7d33093e80b241b597c53657a2 arp: do not assume dev_hard_header() does not change skb->head
a8a389b449cd28f27e1cbf3609cd7d3fb9c9b222 NFS: trace: show TIMEDOUT instead of 0x6e
63fe89ffdf32799bb7f1eca3c9464c4454ebc8bc nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
9f7b3810a3dc67a09c1b4d92d3e2483cc033326f NFSD: Remove NFSERR_EAGAIN
ca48b1db4f4fb528a8daac94beacba7c8fdd2439 nfsd: provide locking for v4_end_grace
e504267659b099f10a1f4fb6173031b24225a615 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
b425baaeed45a88814367efbbe7f500cf415c212 pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
671d359f78c171874e5a719b89cae27e8280193b pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
ccf8535bc2a28b898c68c59b90a910a1764af2c4 blk-throttle: Set BIO_THROTTLED when bio has been throttled
dc844c89dccf76a0b12d5d0aab4b423cca64ae76 powercap: fix race condition in register_control_type()
009aadad2c5e6c6346f43ec4b7858370662cc892 powercap: fix sscanf() error return value handling
acaa10abf7c0fa2933ca615980b3290081ae84f1 can: j1939: make j1939_session_activate() fail if device is no longer registered
1544fa9c4185d9d2b41fb0b2420511b797d7fff1 ASoC: fsl_sai: Add missing registers to cache default
780fe17ad02ee270be89de2098035cb0944438df scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
2b165888db3dac36ed8cb0eb6b129fb02d35998b Linux 5.15.198-rc2

--===============3879505708533716840==--
