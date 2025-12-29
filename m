Content-Type: multipart/mixed; boundary="===============3186955241503882522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Dec 2025 16:05:21 -0000
Message-Id: <176702432184.2861609.11292258785164585201@gitolite.kernel.org>

--===============3186955241503882522==
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
    old: 690a8e1805f72840d3a0f505b37534e0f56ebc2f
    new: 4881e9de8cda7bd8ecc14fb5e58e44f48cbca3fe
    log: revlist-690a8e1805f7-4881e9de8cda.txt

--===============3186955241503882522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767024318 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767024318-1c11988357b7754d0b58ea1845cee0b70cfa5cc3

690a8e1805f72840d3a0f505b37534e0f56ebc2f 4881e9de8cda7bd8ecc14fb5e58e44f48cbca3fe refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSpr4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OaoQAJMcNpzqWg18v9nalEfz
apEPN+O6e7GCc+6nmV+giuq49RXZgcbkYLhpOPzNrx5dolrkX1jYmrGEG0Ityxns
sLgL2BpBxdv5oNy0t7mh99lN/nY5DNmDaS9L/2fJ8zVYdKPGZNyMDqPBh62LjPTd
WcMIIkQJm5nGJmwUe6DogaPi4JOcJMYB4o1N7cOJw5c86R0kpfukXb+iHBye7fe7
a149mY8oD3Sj4hoSoNJYwfBtfKccMXvMxtuzWORvTe/vDwTECfvckZGXyr5Sa53m
NhN0NhAOdHkKvJsiriHPSpJs7D3KQ0khb/0/y0i9VptBrleUemQK17geGY0VXA8t
aFjLzBC92nR7REG5SB+J0STIn7HCALAml48m5i3GeZAyXrVQ3+7pQgUFcdCkfgHs
iVl/R/aUboYlD6+JMkY4zWJVcRpMeNr6wmpC1I0YeSWwQy1WXyxk/m61LUfCgnsS
gHfQBYxCdIa3B6MESJcoScOMh+GDOVSVR8c/Fba9sBucOiOFPRt1lM4h4d0h3HhO
WO9x8tnwzq7LrzKz6RtvFNmkga9sf4Zch0e4Ps5J3Bx3fN/QROeEEr6SttMlPdKu
knZZRm4BD/yIdLRRgNhO617MNPnuljZRGQxKFyOKlExvjr3/l9U2BYjHye2rHB34
K82K3tCgXUTv4msWJvtUbdFW
=Ioh1
-----END PGP SIGNATURE-----

--===============3186955241503882522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-690a8e1805f7-4881e9de8cda.txt

2b08b535be4df6929c42a1d8271337b5683fdb43 xfrm: delete x->tunnel as we delete x
9108022de51c4647051ec759b4a82eab5641caaa Revert "xfrm: destroy xfrm_state synchronously on net exit path"
47e20bbad5fd706decea71cce50aead4a4981180 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
fa4a405a31fedd5fad7cfe657a5b14d1dd5593c0 xfrm: flush all states in xfrm_state_fini
8bce3a470e076b77f9a3c2506681275f193a6e98 dpaa2-mac: bail if the dpmacs fwnode is not found
8b1e0a7489515917617b045e2e3bd983268493fd drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
68e2668e02da9244079b89a0d0ab1345a44003db leds: Replace all non-returning strlcpy with strscpy
7b6ab777cb30fb98266c4a65840dd62f91dfb661 leds: spi-byte: Use devm_led_classdev_register_ext()
28f862c808018ae3855b60a440eb2d847accb8f8 Documentation: process: Also mention Sasha Levin as stable tree maintainer
a5471ab4700f4e5048fad589e1fa04c211c3d015 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f800abb98730660973017e359d8ef419f9f23a41 ext4: refresh inline data size before write operations
fd5448272a7a4f3bd5873e681625e9a5bdc41df1 locking/spinlock/debug: Fix data-race in do_raw_write_lock
bc4c2d26e8bafa4e11fa90e7754810ad4a067ae3 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ee908904f8428f473b9b94a254dae98ba0cd5568 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
b0f14850b87cf06e7be8ebc7dc9d952f2102ab89 USB: serial: option: add Foxconn T99W760
a65a44584020299c263508de08aa62fc5f70073f USB: serial: option: add Telit Cinterion FE910C04 new compositions
cdd6d32befaf556579999084eb64cabbb88ff4ab USB: serial: option: move Telit 0x10c7 composition in the right place
06de19a69041600d8804ace8ef69ebf62950a8c2 USB: serial: ftdi_sio: match on interface number for jtag
a5bab5d87af4c3d8ca240f61f3aeeddcae34b909 serial: add support of CPCI cards
3fdb605b2e8ea6ced340a9729c020a175bd4f18c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
2841ec6b5b9267b1343d131eb95c0f1a3a5304f8 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
7acd9975072e2a52ef2149f44bda1d3516c10440 spi: xilinx: increase number of retries before declaring stall
996e4fa9e54a2c0fe11a1a0c848a72faca106bff spi: imx: keep dma request disabled before dma transfer setup
adac9af1344d491b63a698f8d91b6718fac8696e bfs: Reconstruct file type when loading from disk
73401ecedc809d04e9878d6762d270837d904f02 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
cb9581e08c57316a3f7c49ec3dff8910a24a9bb3 platform/x86: acer-wmi: Ignore backlight event
7eb5e6267e6d5aa3a95c13a9b4986b68a01044cb platform/x86: huawei-wmi: add keys for HONOR models
26d2d9c5273ea34d9ef8a1ac1af42b8ef2089ee1 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
30b5ed38fff7b3eca8729516607d6fb3f154a007 samples: work around glibc redefining some of our defines wrong
ebb66244a5309e1f981bf020b162db9f8b709f82 comedi: c6xdigio: Fix invalid PNP driver unregistration
d87b7369a060b44cf08fabef57d3b5cf97b44e97 comedi: multiq3: sanitize config options in multiq3_attach()
d8d472e47fa95bedbecff723561bd3baffe049cd comedi: check device's attached status in compat ioctls
6c41744d74c944288f38159a6f0e7d4c4ed250c3 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
3aa5a6d47b7e35bff62d95741fe446a31ffb3592 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
04a63e23e788dabe108762453571af65a5e70652 smack: fix bug: unprivileged task can create labels
166beb49610110bcca849b95fb3d9cc275afd09b gpu: host1x: Fix race in syncpt alloc/free
f39320fe9308c57dfd54bb35c5f5b6ac854d7e03 drm/panel: visionox-rm69299: Don't clear all mode flags
35a91f5d3ff2a74a0c8ee2eb050e7e04ea3ce159 drm/vgem-fence: Fix potential deadlock on release
1eeb7a2444a078bfcdd83b6d21577b1829bae5f9 USB: Fix descriptor count when handling invalid MBIM extended descriptor
9b46183e965d7d47d0b6b18d15d35f67b298cf5b irqchip/qcom-irq-combiner: Fix section mismatch
1a9d59d2c425a22d31ef3ae69f6781b7b453e6ef ntfs3: fix uninit memory after failed mi_read in mi_format_new
385698194173c6ab7088905b708dc77fdf81a9b0 ntfs3: Fix uninit buffer allocated by __getname()
650df4805959efc5ba169d0e91a48fe63a8e8254 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
fa1e320373317539ed1f0ae2dd87b41900b5d555 inet: Avoid ehash lookup race in inet_ehash_insert()
fcc2ad5920c7ee178379af57b199a38baea3efed iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
a73e9dd82d4a2f7ae466a6625bc8c233d4ed1540 iio: imu: st_lsm6dsx: discard samples during filters settling time
d047dd7fefb71aebbb723057a6b8edfd02486e65 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
719e56d8eae182a51126f0e2a6aad7027e56e6dc arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5ab0e52779787b2e4ff110667e1fa7922e4e19fa uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
7ac9ae6ad1f6f7203c0fd147aff21daccb735e51 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d94bce9e540f084bf9512afb32b2b3af9ce60a1f crypto: hisilicon/qm - restore original qos values
f40d2b7821126950f174e185b2fa2facf9433cac s390/smp: Fix fallback CPU detection
d7aeecffee18065b378269abc92e4d817e015f27 s390/ap: Don't leak debug feature files if AP instructions are not available
971b914340288be8f75b9f5706d6f03d40639fcc firmware: imx: scu-irq: fix OF node leak in
15943f466c6e2e2c8d278587ab43ae8428776764 phy: mscc: Fix PTP for VSC8574 and VSC8572
d1bfed8fbe484f6df9cc8c4fd401b223ac1427a4 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
ab4c7826fad6cbee7b125b05c6490a70c90a30b5 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
98350a9ba525c0be5dfbe4949c5727279e9ac8d1 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a58c750c791ca44ba9d7c6c809e9602d441b8d48 x86: kmsan: don't instrument stack walking functions
58c6de5f67a49803f7d39d7160eecc9b427c2cbf x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d8d7b92c32261b56ae833b4fe0ec21fa6935cd09 pinctrl: stm32: fix hwspinlock resource leak in probe function
60d17491d642e896659a0f0e90056b75b51f7e4c i3c: remove i2c board info from i2c_dev_desc
21c8bff6bc9470d058b402bee610afffa32388c7 i3c: support dynamically added i2c devices
11f24c5f1c76c2ea71bda8ae96fef2cc439a8d4a i3c: Allow OF-alias-based persistent bus numbering
ca9b05ea700978f68e06d9d423fa323be6122b73 i3c: master: Inherit DMA masks and parameters from parent device
9f91aa7fff8e42c2207af223ffde7c32ebb13f0d i3c: fix refcount inconsistency in i3c_master_register
21df95f902201374e249100b75d89a3eb1dbcda0 i3c: master: svc: Prevent incomplete IBI transaction
877bcceeee86db08a99e256b228fbe3831a21c26 power: supply: wm831x: Check wm831x_set_bits() return value
093c73276c68caa3646d8c7f426d570bd32e2ec6 power: supply: apm_power: only unset own apm_get_power_status
7cf09d336e107632f17358b37d2ac9a478a791e6 scsi: target: Do not write NUL characters into ASCII configfs output
52b94ecb92ca417c056eab0b109c5f328a16a876 spi: tegra210-quad: use device_reset method
83473aad521c1870cef74d21c15e78ff1d294170 spi: tegra210-quad: add new chips to compatible
df0a3feeefd939456e844991d8538fed8250d9f6 spi: tegra210-quad: combined sequence mode
dc2c630c5aff1cdb502e4717afec634ee0857605 spi: tegra210-quad: modify chip select (CS) deactivation
39e27b2dd5995b70406473a3f606abc15a61aac9 spi: tegra210-quad: Fix timeout handling
b8c9ec38671a68f8b6cf34680ed11bb9b21c2f9b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
4458f057ad97e86c1fb88995fdf3694588639d2e ext4: minor defrag code improvements
6ebd3388784b29de7a7b71eb8fce5fb996a10415 ext4: correct the checking of quota files before moving extents
b8ba067e8bc5550409adc34f6d984ac787fdefa6 perf/x86/intel: Correct large PEBS flag check
990a59c5b3179e9f4e69a8e6521dfd65fcfda075 regulator: core: disable supply if enabling main regulator fails
58339a090214a2ef91d8e915ed4601394947a15d nbd: clean up return value checking of sock_xmit()
5164067ac6b69e484265876b5a921c3d326ae0be nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
7e9784f315de7313ee982a642f0572d5faade0b5 nbd: defer config put in recv_work
85f52c9c874121686ad61f62edfddb2de65d6cf7 scsi: stex: Fix reboot_notifier leak in probe error path
79a0d92e672a463c7b7d4bcde7f6b9b060bd523a dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
ac133a6134cfd32e3d88fea7f5f5353b1431d622 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9a69db2646e9cc69a6906475609975a7e68eed42 RDMA/rtrs: server: Fix error handling in get_or_create_srv
1dab6cc79620a2bb69bcbe1fb2a0c2d20555d112 ntfs3: init run lock for extend inode
0b21e6d00df50dfba04c1cfdaddd78f3449d7335 powerpc/32: Fix unpaired stwcx. on interrupt exit
c2319095f0f4f6eab775d4e19b117bdafcb44028 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
0c75bacaa74e61439297a72817dc1a92d9338540 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
35f1026267414fadaa45c013712a013f05343d89 nbd: defer config unlock in nbd_genl_connect
32a499af5aa8525ab1551bad0dc1563c4c46ceaa coresight: etm4x: Save restore TRFCR_EL1
931c2d867b281da12d0a1b4a25c14d033e963fda coresight: etm4x: Use Trace Filtering controls dynamically
40d16124646f5a6313d890eaaa963ff9b91e78b6 coresight-etm4x: add isb() before reading the TRCSTATR
ae3ee71bd3dc3963800cb1b032e0f2812d399e38 coresight: etm4x: Extract the trace unit controlling
43acd4d1dfd11c168ccf7844bee76d5d0607f225 coresight: etm4x: Add context synchronization before enabling trace
9e0573ec95b521fa69c9d8511bdfd13ce01b87e9 clk: renesas: r9a06g032: Export function to set dmamux
012f5179edadb6b14ed45a8780ac20bb349152ef soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
7486bd6a77ea2d5056932344a7a9fa4f1028bdf3 clk: renesas: r9a06g032: Fix memory leak in error path
f357e66fa4079b6bd8aed9fc97ddfbe7602a0989 lib/vsprintf: Check pointer before dereferencing in time_and_date()
5d6444f4131bd407e060be395700309541dd2ba1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
da99d9d9b2c62c04ae9ea958153b8b98e9f09b7f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
599909a6f63f1a04e90f15242c7939f4aa60be7c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
2a533cdca4a81ee2098f9b20033913dbb9e6abe6 leds: netxbig: Fix GPIO descriptor leak in error paths
d910cce5dbd309c0430cd7c2f7aec89dab8965f1 PCI: keystone: Exit ks_pcie_probe() for invalid mode
48f6074761acf971476c1f2414d6ab5e3e7b69e0 ps3disk: use memcpy_{from,to}_bvec index
26f16277839c4104639d55e3eed2ede1c677119d selftests/bpf: Fix failure paths in send_signal test
cfdff1e2fd0842ab4b2ddb89ec4eb4c468c06e9f watchdog: wdat_wdt: Stop watchdog when uninstalling module
9ccb3e3a9c17e40b91ca112fe769d5c96c7be3b6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
d8b0a6fa1685e96c8d312c7393039681f6ebd933 NFSD/blocklayout: Fix minlength check in proc_layoutget
ce3c99264b703e288054a99e84001bf432e4144b wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
12daa1d7139b01b6806c290c266cd81df0faf339 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f6a4d7d513f062f09b03050a5a7eb85e7049cb18 fs/ntfs3: Remove unused mi_mark_free
d000218985b1fd4d9fc7e80933703f8f320e73ab fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
7db9e94e31e86993effd452be22024d633792aea fs/ntfs3: Make ni_ins_new_attr return error
26480dee34d62dcf2de269fd940ca9d53b09cd45 fs/ntfs3: out1 also needs to put mi
d9cb7aa27018873b0605048490fd384c8f1ab7e4 fs/ntfs3: Prevent memory leaks in add sub record
453fe0d3e9783b5c13e6d88ff1391b861b87d6af drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
e60c4bd77827b92b227718774f3eda8f87f9c7bd pwm: bcm2835: Make sure the channel is enabled after pwm_request()
62baee57916c2729447db670245639342bbf2243 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
fbe0274bb5c01def1ada5f6bb015707f66d7cc71 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
6648c3f2db65ba92a621c7fb1c9db780b4700ffb wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
876c4c083aa0de03929416d7fb6c7d34ea3eea30 ima: Handle error code returned by ima_filter_rule_match()
38fcd62e1d5b7b7b2eaab0074e4a155c482d7963 usb: chaoskey: fix locking for O_NONBLOCK
9b5515b2d867fb2e22e3fd4dfabcdb94a2699c2f usb: dwc2: disable platform lowlevel hw resources during shutdown
5eee0ec1b290b90f4ae07993613a6e64a0e74c20 usb: dwc2: fix hang during shutdown if set as peripheral
4e42535693ebbd246266bb3c5b57d7f42a37f466 usb: dwc2: fix hang during suspend if set as peripheral
76b9a58ac40d50c2467b62c7dd2b8b22d145cc2f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
e787e2ea2388ec161f41931090867cb016fc9699 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
864c9722cc612ebd4f1aa209071f63b6058b0d27 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
5fc1693a948c0705dc4f59d81c3ebcd434205cc9 crypto: ccree - Correctly handle return of sg_nents_for_len
a996858d85946dfbfb08dfac1155691a15986985 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
ad4f5191662ac22ebddf4226e723535ff8606b89 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
1149e61f9feff1c518519d015d16bc4944ff5dce PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
d56737690a4d8401101340c3a2e8f1c455093188 wifi: ieee80211: correct FILS status codes
b705f8964926a737d0461467d5a56f4f7e9d943d backlight: led_bl: Take led_access lock when required
2606ea123bc842bcd6cf66f0dec109a8c3345639 backlight: led-bl: Add devlink to supplier LEDs
55b6d566a31f8d2927acec972bfd7dcbac537e60 backlight: lp855x: Fix lp855x.h kernel-doc warnings
0c06ca756f801d441b0c41bf0d3e5710fb2fb4d4 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
7262ddc972f56ea1d98cc5c0d8cef6df95b1969a RDMA/irdma: Fix data race in irdma_sc_ccq_arm
bde92442fd9c489bf9474322b8ab5ae0da084a74 RDMA/irdma: Fix data race in irdma_free_pble
24db2e4a86bc7f36a84fb25f4026fc9e77dce54d ASoC: fsl_xcvr: Add Counter registers
23c30a8b84970ab1d93970376e2aec932b436618 ASoC: fsl_xcvr: Add support for i.MX93 platform
160d34b6c83c7d74f0b7ab49a0e06fe2d56d1a14 ASoC: fsl_xcvr: clear the channel status control memory
cdc2764500f02f1d70725746585c6b9dbb7040a5 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
b87ae0d286e2360e406f98ae6a4123008bbb956e ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b01a80c69e7974558f62730aadc2297a21ef74e7 ext4: remove unused return value of __mb_check_buddy
2d4878763909a156db8d48f79d38e6cd49b0dc43 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
4206111fffd8dc8b9e93ed048a1e0bd58c76eb7c vdpa: Introduce and use vdpa device get, set config helpers
ddc4587fcd5004621f669229283ecea584997e7c vdpa: Introduce query of device config layout
4afd018966bee7b2c3ddc192803d6e22d4aa2d76 vdpa: Sync calls set/get config/status with cf_mutex
095c28f338a306e844dc434cd6e06d4aa3a72c84 virtio_vdpa: fix misleading return in void function
814f3df7a1941c80f1d7055a193edcc30bc7d4e5 virtio: fix virtqueue_set_affinity() docs
765e1ffeb68a346cffaf1d5e45dd95e41e7c822f ASoC: Intel: catpt: Fix error path in hw_params()
02107ffd2428d78b6730de8c5f9d85663563261e regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
825d208d58c05895e49457564e92ef4da8be44aa netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7e2c373673101d7168d5a904ba84c0e3d6c89b00 netfilter: nf_conncount: reduce unnecessary GC
abc4557bdcbe58271681c6036d3e1fbced7df64d netfilter: nf_conncount: rework API to use sk_buff directly
7d988eb6e2ad9a9b34795717c48bbe4624aa8232 netfilter: nft_connlimit: update the count if add was skipped
26f03955f337d7225e92bd7d2e4650bc4a59989c net: stmmac: fix rx limit check in stmmac_rx_zc()
5ffe3c059ccdb7a28797c2d11e46451d2091bb94 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9283af8c9ddf4dd501520ca2e6a8b58e56239303 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
3857bf18a3910f332aea338e0d85bc646dc90bf4 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
947ae8a9e09c037f468b4425ffda6915a2b2f2e5 perf tools: Fix split kallsyms DSO counting
7f9a2833e5d2a1fad4e41e36a3f08ed3a108148e pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
409301da2db28272ee3a57ed820ef8a0a0b945b6 pinctrl: single: Fix incorrect type for error return variable
9c8bf243cc194dc194cdc2761a86cdb028aa1f0b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
1fd03261c8ff8da7142840c1748a8036bb45fe41 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
95e200eb812491693b0d192f20ab3bbf3193ea4e NFS: don't unhash dentry during unlink/rename
24f057fd6525919743ed28b8b249494c930067be NFS: Avoid changing nlink when file removes and attribute updates race
e51354924ce0d581ea2c758c875bbccc9e128f55 fs/nls: Fix utf16 to utf8 conversion
c39f5158ccd7c6e0930722315ea13b9a3fad502e NFSv4: Add some support for case insensitive filesystems
3c878fa0c57dd96f9f8b48059272087261d0a57f NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
a118d22877fd24a44ae7a6646020f427320e5cb5 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
1b6e647a26d60176328d7ff5f56c60e119756860 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
2ea9bb5d04ba0a8b787b917e724dad4649ffc534 Revert "nfs: ignore SB_RDONLY when remounting nfs"
dbaa1a5613f0c5fd0521dbbbfa8a042d887d18c8 Revert "nfs: clear SB_RDONLY before getting superblock"
d906edf6da26421248427c69a5aefa286249dfe2 Revert "nfs: ignore SB_RDONLY when mounting nfs"
828c23694ee3ccd4834a87968d1d598d758a5778 fs_context: drop the unused lsm_flags member
b68ffc4360e05aa74bdbbef37b07ccc2e29ac09b NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
13fbd62de15d7fd22c75a4b45fff37fb07bbba72 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
87a41ead5bc0dbd218f2a66210b5f6460ae0d35d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
8197bf7240270fd59eae6b07bd193b0984652da7 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9b90f9bd7b67145a2184ce01c53362362e108d83 ASoC: ak4458: Disable regulator when error happens
c95b9a944863bb5ae372e451c291864ac408e6cd ASoC: ak5558: Disable regulator when error happens
fc4a5013420bcb0fef47d5a616233279c1adfc1d blk-mq: Abort suspend when wakeup events are pending
b3bfc4cce49b7078e8eb295e087305051148f165 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
9861b551c57cc1879119859896d1f36b78c0ef61 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
09ce2d387eaed58e73d7317baf5ab923b1e4513f ALSA: uapi: Fix typo in asound.h comment
a965a13fb7fab92017fa5aa878d518d6f19fa4dd ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
fe7c4d2af3f267d758af55f91918d0edc95b256c dm-raid: fix possible NULL dereference with undefined raid type
11d97d59eb09b8c763738bd290cc557f8c282e8c dm log-writes: Add missing set_freezable() for freezable kthread
9f370540399c89fed5130958259ab35f46942023 efi/cper: Add a new helper function to print bitmasks
f0448607a24a66681bf016608c9aeec0ed3ded63 efi/cper: Adjust infopfx size to accept an extra space
6d181b1ed33810f1ee18bb9e2835a7b06dcd255d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
3ae45d9e34cea6c15f3c4801208879dca794b5d8 ocfs2: fix memory leak in ocfs2_merge_rec_left()
fee370a5609d709754a9f80b0450dc8b190fca97 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
cfda51fe784b3a4712c82a8dad2dbbe48ebe6417 usb: phy: Initialize struct usb_phy list_head
6c25f0c9deaa782f460d6382b3c011040a59a529 ALSA: dice: fix buffer overflow in detect_stream_formats()
d57fbda37c4f6a50bb7361f3e7e338f45d5b5540 ASoC: fsl_xcvr: get channel status data when PHY is not exists
d43b6f1a98647720f622d7f2871a814d4a677fd4 NFS: Fix missing unlock in nfs_unlink()
d5fd14e2771e3a7568efe241e7002f9dd80d33cd netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
30a0604f7e764a7d763aa5dd88ab4d0e160f541d coresight: etm4x: Correct polling IDLE bit
c71eef8478bd3cbb45f5bfe379dc35b8355503e2 spi: tegra210-quad: Fix validate combined sequence
f1b65d98ef548c376a0a47ca7fbee8f0409b2c6d spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
6a7225463d57193b97b79f30c45e8f8d4724577f i3c: fix uninitialized variable use in i2c setup
853c77e1d5ce6166d014bed1b7a78d0000a8ba7e bpf, arm64: Do not audit capability check in do_jit()
8dad7d22b43db689f2b908bc928783477111f937 btrfs: fix memory leak of fs_devices in degraded seed device path
79847e9b0133ea5f3a5e0c39c4cc76bafb405ae2 sched/deadline: only set free_cpus for online runqueues
1a0453b1cb1d18ce48bd98edcb81d4d27fc6030c x86/ptrace: Always inline trivial accessors
82540a7c4ef32808c3330db4f7033617dd20f1f3 ACPICA: Avoid walking the Namespace if start_node is NULL
50230698368f47e6ddd7befe236bb067e6e0aa2c ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
ce2d5abdf3c99ef7b199f91863036e87d613b463 cpufreq: s5pv210: fix refcount leak
d5cc7a0497801d219cc91e5a096c83e4437d73d2 livepatch: Match old_sympos 0 and 1 in klp_find_func()
dd2160216805b1c1ba44120047d74b6677d135ae fs/ntfs3: Support timestamps prior to epoch
e1b5f7a90f065676dd10d016f96c1f6f2679840a hfsplus: fix volume corruption issue for generic/070
3b0b9bd87305712daeba948927948d258b3c1806 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b7060f3ec0ee4557d173c0024b86a4445ce75e85 hfsplus: Verify inode mode when loading from disk
b0d14dcd8f08e39d218a5b98bbd7f5fcb8f93d98 hfsplus: fix volume corruption issue for generic/073
c1dd2c4d2b4276edc0322dea1096c3c0fb5b460f btrfs: scrub: always update btrfs_scrub_progress::last_physical
8ead10df4ef1621a671a36fa4c74a04ab2b17119 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
20e31f95a674f551ebccad0fd95839a3d42feaa8 netrom: Fix memory leak in nr_sendmsg()
8d66b574e16cd0a20115a4646b019a5ca74a7867 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
1df8393e1570c667280778d1709385bd6741fb6d ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
56744db47c863213c8cdb7a515410e55b4d4fdcb mlxsw: spectrum_router: Fix neighbour use-after-free
01feb4ed3cb60c4a9ac401a08a8c19e84777a857 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
f1f25d73363c3620c62519c6cbb6790716c33865 net: openvswitch: fix middle attribute validation in push_nsh() action
3d4af4b4868c30df2fab025640728d03cd037eec broadcom: b44: prevent uninitialized value usage
16a7d1ed65169590a05a0754c36a46a847134a0c netfilter: nf_conncount: fix leaked ct in error paths
a2b9f11b61d22db95610071bffc8f060a6ae2a9b ipvs: fix ipv4 null-ptr-deref in route error path
13e63a07a319361b6fcbe5e2fa8449d30f9dc8e4 caif: fix integer underflow in cffrml_receive()
c64311b68439fcdde800d564c0e646e40c90b8a8 net/sched: ets: Remove drr class from the active list if it changes to strict
548bc30d961234cd72a9066a58c2b1160d96e9c7 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
d02660a2a186cfccadf3fe6e1cab1f83ea038020 ethtool: use phydev variable
d4c8a2fb09d84d484905e41d9b94f7ac294dfb11 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
cd85fff92668d9f7d120efb1e4d3274024ab5dba net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
b67bc3affe0377a2237a07a242f55c140ef8f3df ethtool: Avoid overflowing userspace buffer on stats query
95c269f2af56543020f0293d721f4b58242af699 net/mlx5: fw_tracer, Add support for unrecognized string
b7f2f86ed34ab64a4febdaa309a0c45704384624 net/mlx5: fw_tracer, Validate format string parameters
8b1f0dd218dba9abf72103bba7eaf6a0a7b127aa net/mlx5: fw_tracer, Handle escaped percent properly
de152a221dcc8433432f59b016dbbbac8b0e52db net: hns3: using the num_tqps in the vf driver to apply for resources
6031d015e9fd68155638d6776607bf55c29ade2d net: hns3: Align type of some variables with their print type
3f14ecc0aa1ff283b81bf2c60336d027aebfa157 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
43e4b6e8fc1fcc0ae260dee0c4f077ea74906abf net: hns3: add VLAN id validation before using
9df214c5fb0e270b2179076632753f062c3e64b7 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
419595a75b6a5472d059ca63bbe55fa94adf1154 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
ef5c4f14bfc32fb9877da6ddd57917be0b11b49e Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
33bd6a5c6a5ee727e563c6d5c06080e90e5ef60e ACPI: CPPC: Fix missing PCC check for guaranteed_perf
7d50d58036de36af5dd2523cc27a17905ea3f6bc spi: fsl-cpm: Check length parity before switching to 16 bit mode
cd9908e1f5729c150fa47f3d05f94d6aef82c900 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
aa1dbf3d575377e0455fb57ad886e23d508cdbbd net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
26f7bab8f00d7f4ec7e5d93ba054e93e3ccc0688 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
d0cbe8c2b504c6d4bb18b10a454a3aaf4b5efacb ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
5ecea77f1f08143e07a1cece317d779f13be6280 ALSA: usb-mixer: us16x08: validate meter packet indices
8bde9944b69ff2222128c08e58393c3e6fc7fe43 ipmi: Fix the race between __scan_channels() and deliver_response()
38470c589a43e9c1a677619d16be5d29bc42a1f9 ipmi: Fix __scan_channels() failing to rescan channels
b6ef55a06c3c4bc413d1a94f020c3c38d422fef9 firmware: imx: scu-irq: Init workqueue before request mbox channel
f419836e43104ea18768c3cbadf94f3bb13ab079 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
2ba0d35c07a1d4ebd10f2eaa63527e9f4294a14f clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
49b4733de794f35ec4af2af5f92e02f7273d081b powerpc/addnote: Fix overflow on 32-bit builds
15e3513cc0c7a4ce8a545a21469f0048ef45b8e8 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
de4676f05e4845dcf90583a605133186defc118d scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
1d2ae02fad8b062139580af8ef96ac0cdb969c05 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
686555d257f7bb7c2c2312f8155b6ed4e44a17dd via_wdt: fix critical boot hang due to unnamed resource allocation
e301bcb1086acde2e61e733a2f3545862769cfaa reset: fix BIT macro reference
560bde9e0a5bf45855c3bc476435329c6ab7881c exfat: fix remount failure in different process environments
71d80216a37d41bf9d374199c55d65859ac1a5e9 usbip: Fix locking bug in RT-enabled kernels
7b73a35fe7537c6e35c40779e1ab155f222206a4 usb: typec: ucsi: Handle incorrect num_connectors capability
a4292ac2aa2fd95b6ce7b2f4f48a45e74b5ad180 usb: xhci: limit run_graceperiod for only usb 3.0 devices
549a864127821857952c7074a348ada0ae7cc4d3 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
81f4de33e0f1a0ad3a848f3aff50eaa58e62434d serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
7f23d28d6f996d3112ff8ee67d1e16afefe2c686 nvme-fc: don't hold rport lock when putting ctrl
4e78f3a85b3c287f58b78f3305c20cce58ac6c7b platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
ad66368b6f0198133fcd25f2bbf33d1f5e537a18 vhost/vsock: improve RCU read sections around vhost_vsock_get()
4f3bbe27e6b72b599cbbb535ffe0822021df07e2 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
49398694b8344909b828f1a5faccc19455f82d97 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
fd675c307a17009bc4e4a8523915d00ae2237f82 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
8c1359b4534f8a3275379306958f39ce7cd1ac7c block: rate-limit capacity change info log
da14fed01b37e0ff278dc97de8d48d1855517eb8 floppy: fix for PAGE_SIZE != 4KB
e70b8a08f7ba2f3ab20bf6df3e8e258b8b87c1a3 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
45b293633d122e82d7dba93d2596d1f3887724e9 ktest.pl: Fix uninitialized var in config-bisect.pl
dc881e2643a7d708015a8d3efb048cc0e598b879 ext4: xattr: fix null pointer deref in ext4_raw_inode()
a8f0769ae533d98d0f1d0c9529438a20976fd26d ext4: clear i_state_flags when alloc inode
370f48ec1cb6adb4adae342d9a52402f68441ade ext4: fix incorrect group number assertion in mb_check_buddy
7e0a388b50156c0ce75e7ebf926c5fc37056d3ab ext4: align max orphan file size with e2fsprogs limit
1d72e5dfdd7f7005344cd08a731c2172d7b48475 jbd2: use a weaker annotation in journal handling
e6654bf8a26c9c80a5ac4e35f0ed2a2901ec469f media: v4l2-mem2mem: Fix outdated documentation
39fb85f15c00230a0495359090822cffc1653065 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
6271b0113a796bbe68b73e7a144a54166f476b5f media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
923d65fb2e3e0c2e2f034b66e5017a0128fd20e6 media: pvrusb2: Fix incorrect variable used in trace message
70cb78bbed1f2ba744caa47a46a935a30279a47a phy: broadcom: bcm63xx-usbh: fix section mismatches
9d70475df0e393cf949ff88c51edaaf49fab204d USB: lpc32xx_udc: Fix error handling in probe
e22e4483b0e06c6b33a06857ef378066fe173334 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
199308417e88bfd1322544d7227e257f37ba8a97 usb: phy: isp1301: fix non-OF device reference imbalance
7eb7d7ea6d3312b741a5d425d0b70c87c4b75fda usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
26077df70b004676b21cb96e69a16d78479d01db usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b843a553473be7caa21c1d3dbddb227d2c13d1cc char: applicom: fix NULL pointer dereference in ac_ioctl
0d01d954b6d907e2e695021965268bb750f5467e intel_th: Fix error handling in intel_th_output_open
73784020a92020d3fd30aed8ad2e2f34f400609d cpufreq: nforce2: fix reference count leak in nforce2
1d17d18162b9feeccb00c2c10721880844445778 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
69264ecc801c33b258ec610151bfdd1640adbb35 scsi: aic94xx: fix use-after-free in device removal path
212845d79dafa5af0e890426e76002311d31c03c NFSD: use correct reservation type in nfsd4_scsi_fence_client
fef2746984276cc8b3850d41107de833424b4e5e scsi: target: Reset t_task_cdb pointer in error case
d8c4e9c2ce0f501e9bc4f709d2222f655a76747d f2fs: invalidate dentry cache on failed whiteout creation
4ef95291652c5afc93031942c7398a30bcd14141 f2fs: fix return value of f2fs_recover_fsync_data()
a3780896e339e1604a92ff9e98382203852e7e7d tools/testing/nvdimm: Use per-DIMM device handle
be693fb8695bbf50dab455daf02a77d78faa250b media: vidtv: initialize local pointers upon transfer of memory ownership
bfe9633497847066e1b34ca8a78f6439b555c3e5 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
ece9bd90637c526bfb8a74e8bdd8b0d6e187b2c1 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
68d4904bd76b13f8f0ec227ce3c493184c609dc2 scs: fix a wrong parameter in __scs_magic
5442622a51f0bf3a3874715a5b482e4e809c508e parisc: Do not reprogram affinitiy on ASP chip
44c589756a5884100e272084ef9ff372422174c0 libceph: make decode_pool() more resilient against corrupted osdmaps
c25434b664553dcb3968cbc5d658fed289f50160 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
ba6c817cebef475c6788e928e9f9cc7b7bd104f4 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
6861dcf3af26a114f0f4356cb733b6d61d50547a KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e33430b7a64979c8661e2d66f599f5972dcf36d2 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
20bd47cb4ffdb81a2f09d0e99cbae0eeb78498a1 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
6f3937983eefb743f7aedc7d4a241058c265e8e0 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
eea7c2cb173cd5cc706328b7f56d98ce236679dd tracing: Do not register unsupported perf events
58113e30fdae06d8b47643301404a84f6ec60851 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
d878a790eb70de162932515a1b98b2ade0a3e8b5 fsnotify: do not generate ACCESS/MODIFY events on child for special files
f60c9079253001d9c4211c34f31da58eaa518927 nfsd: Mark variable __maybe_unused to avoid W=1 build break
6464ad006f861bf477942eb52e93bf402746ce91 svcrdma: return 0 on success from svc_rdma_copy_inline_range
7af29b690dbd2d1adb900293df01b52ff72c07b7 io_uring: fix filename leak in __io_openat_prep()
de7d747ac20bdd39587499c228e1066328ef460a drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
145703ab34487130fa289dd5cd218bc72355ba41 amba: tegra-ahb: Fix device leak on SMMU enable
4e3eb8fddad9f9553a2153078aa695530c19a63c soc: qcom: ocmem: fix device leak on lookup
d00748437ec7a186123b5d0f3a043dbcb8384ae7 soc: amlogic: canvas: fix device leak on lookup
931d5790847d485d2ac2af9689c9acc4158fae8d rpmsg: glink: fix rpmsg device leak
9ab17a27b4a27aca3b9528a14fe31b7e464a8d20 i2c: amd-mp2: fix reference leak in MP2 PCI device
648fe2923e9ccf2812c21b165b8636abc125efea hwmon: (max16065) Use local variable to avoid TOCTOU
e12ec9e27df90f64d5650b9ed93815bf3a0a737c hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
6605097a9d8a8053bf9000a3cf0aba59275d9934 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
4881e9de8cda7bd8ecc14fb5e58e44f48cbca3fe Linux 5.15.198-rc1

--===============3186955241503882522==--
