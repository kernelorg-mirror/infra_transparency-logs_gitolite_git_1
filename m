Content-Type: multipart/mixed; boundary="===============3016783208327081903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Jan 2026 16:54:06 -0000
Message-Id: <176771844609.3643307.18349970146902778679@gitolite.kernel.org>

--===============3016783208327081903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 5a7f7397bac867b8d6ed390ae77fda999c3c59c0
    new: a135de0927c3a5e7d9ea5b33c3927976c2ebed7c
    log: revlist-5a7f7397bac8-a135de0927c3.txt

--===============3016783208327081903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767718441 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767718439-cb820d29ec3f4148900854d64ba8343ad904ed9e

5a7f7397bac867b8d6ed390ae77fda999c3c59c0 a135de0927c3a5e7d9ea5b33c3927976c2ebed7c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmldPikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ugAP/1amgtUJPyh6280/iK4T
Tzffh3h5vh4o6FLlSQyA/NRvSZQUcbVz1qG/y5IxJuBcr0bH18Qa3+Rw6ZpuPzCJ
r+PxaMUBSdBMv4uMkivaUV+tch9cjYfaJzBOESqN3CHY1ITp5syqIBD9PhqcZMy4
khbWkKbHmLxhq+fZqzJ7IAJmGqItNGgbyQTgjXyLSE/8wMYX0dIVkQO+ooC+iMTf
MPh4PUfz+88oNa73FMgcAeoD2t/92HPLMCYQ2KAg/CPtoWETr1zx9McMkbzlfjhR
sGx3ARghnQs/G+yV4XmT2bM/QNL8VMD8g1MAEu7BTeW48wQglrN7AC7MuHv9GA5l
+NfszFY813+XkA5rhymLndvsF+QVqEJw1WbUDBaeg7cs3HOpHh/DVPPzWk3IZnNs
WSfMSq5GOHXVh5Gih66/Xt2FwaaCSUw5BAvDkDB7ogpS9FFp/FlLQsXORKgImCLf
v1Z+XemJyDJdpN5G0wW/0lC0Rhe1dMzhVGL8FWKvW5DQInXZQ5rjVa7Xw9bfku/2
4/vSkh92YmANGVcOhEcmPHYSaB+W121xGHP1DwBCgN+CjideEl3yq4PFdCr7+bkV
739E3LJo9/0um6m4WFNV2SdSo/NwEV9dGhCCrkWoeRLEaPuUNikQRxxZCzlMwZYy
YTNLm7DW3SyUWgsu8Y7zRdZG
=84nP
-----END PGP SIGNATURE-----

--===============3016783208327081903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7f7397bac8-a135de0927c3.txt

a26b0153b045e78abb20d2377f7e906bddafe140 xfrm: delete x->tunnel as we delete x
50f0d5166572703d858718340fa1530cef0a8abc Revert "xfrm: destroy xfrm_state synchronously on net exit path"
99fa623e8745c961a015ae959f918343769172cd xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
fe3a105a53db57744debe7e7b404d65d3a169bb9 xfrm: flush all states in xfrm_state_fini
7f80e312f4e601740995dac278f56f018c36652b leds: Replace all non-returning strlcpy with strscpy
db76f94bbf05d9dc1c0fb4695be19339cf8edd7f leds: spi-byte: Use devm_led_classdev_register_ext()
c67b9fd4ae2c8488f92876472cbf1c989c83bd8c Documentation: process: Also mention Sasha Levin as stable tree maintainer
b00a22b049c27b419abc6a0c6817e3afa444a007 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
19d7444308f99f4cf195f2291c71851ff917477f ext4: refresh inline data size before write operations
f803d1fba7967c525cefef61f200cb09c57c184d ksmbd: ipc: fix use-after-free in ipc_msg_send_request
1da5385c10850b595af977ed6cfd688366977405 locking/spinlock/debug: Fix data-race in do_raw_write_lock
e5ed9c270f5e34a3ad05c43dc8973fb7ab50f909 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
e5b031fa1f4b593f15a1a1ca7d22ba33a8aea006 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
e17f0cc91fbf9e7656ea4c19691b87172aa40587 USB: serial: option: add Foxconn T99W760
5c2cb8f700d0a94113127391caed691261351f52 USB: serial: option: add Telit Cinterion FE910C04 new compositions
258bdb2d13c12035ce2cf07ddb451f2d3e768b3a USB: serial: option: move Telit 0x10c7 composition in the right place
b6df381455a2debd424e772efe970d54a0f8a1cb USB: serial: ftdi_sio: match on interface number for jtag
501db6781d825f284e92eea6600e42c78e453f20 serial: add support of CPCI cards
6639a07cd9c497cffc56c8e02bdf46b2f4196f4a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
be0bceb971c279beb2fb656a3ca4030699213c32 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3816a61b144c1c1cf0cb493b2830fc34c7822bfb ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
eb94491dde302139e6384e4fe085ce25aa6aac6e spi: xilinx: increase number of retries before declaring stall
93d21976273024c397714ebe7308acc76a734ad6 spi: imx: keep dma request disabled before dma transfer setup
3c0dddc2c1c966078b44cae2d2e47700eb3899e3 drm/vmwgfx: Use kref in vmw_bo_dirty
733f6695a9cebfebf458864234c07ab467976df9 smb: fix invalid username check in smb3_fs_context_parse_param()
0172c41ca852771173d70e9d76ee12f72bc25aa8 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
61dd3a6de0407d21f0a35dd3e83f006959e5baff bfs: Reconstruct file type when loading from disk
443b9d9c4105d6a506010f938c0452de34f08822 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
a8051d5d310f5aac2a7278a5d3629300d22f04e4 platform/x86: acer-wmi: Ignore backlight event
31ac0b67d0ade00f035b64be2b3732e1b7d6862b HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
baef6587d4f7f68c3336e830b671da2f382fabf9 platform/x86: huawei-wmi: add keys for HONOR models
ae4b1b8e5475c16d830079860a675b2cb390d367 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5c2a5079293f4d8bb51a2adeb887f6a96c4e954a LoongArch: Mask all interrupts during kexec/kdump
b4c9649153c3b18cf00948975495645db68b0f3d samples: work around glibc redefining some of our defines wrong
1653ea31c36fea3cd6d79915eea9db65b31b850a comedi: c6xdigio: Fix invalid PNP driver unregistration
0ee3f7b130f2ecc2ce05348ce94624a9093f6fad comedi: multiq3: sanitize config options in multiq3_attach()
01c8513e5d80a52ceef8cc892fe583eafae5cae0 comedi: check device's attached status in compat ioctls
150d4cf0e58562ec95e4398d21e95c7144c30c7c staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
687a104ec5182856b4ae74b32f9c5dbe9d8037cc staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8d578295eb7a2bad5a5ab50f707f2151337c6411 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
cc945503cf5f6ab2d27045175bf39cd04c62723f smack: fix bug: unprivileged task can create labels
a9e23561ff2ff641f11ee38a94aaebcf9145fbb4 gpu: host1x: Fix race in syncpt alloc/free
da38fcdefbaf763e5dc228db124ecaf14ec4fa9e drm/panel: visionox-rm69299: Don't clear all mode flags
79393c8c0834555104a95dade6d36370287ac09d drm/vgem-fence: Fix potential deadlock on release
d00dd103e252f32231d4cf802b720203e9cf5ab8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
d83329df5e22cb2549137c2f89533f5088682987 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
4a1d3aa7e4ae927d898974c1e1dd0e5db3e56b4c objtool: Fix find_{symbol,func}_containing()
565885d4deef089971a6f05aa6931cbc3ef74e48 objtool: Fix weak symbol detection
24714ddfebaefea17f6ff1db795f3c8be73d025f irqchip/irq-bcm7038-l1: Fix section mismatch
065e4fe69d4944ae0336ce147a39271101530148 irqchip/irq-bcm7120-l2: Fix section mismatch
055e1b6a7949224b967816dd4e0bbc2b3b32d2b1 irqchip/irq-brcmstb-l2: Fix section mismatch
4fb1d6702131f3077fcf70bf96db3dbd733e59da irqchip/imx-mu-msi: Fix section mismatch
fc8219c15983a180657ca4494b1f965885bb13db irqchip/qcom-irq-combiner: Fix section mismatch
fd4a50627441584e7a4dec78f877b8269b3f4530 ntfs3: fix uninit memory after failed mi_read in mi_format_new
7ccd5ea1a9c3933e390c7bc1034f46cbbaa3c663 ntfs3: Fix uninit buffer allocated by __getname()
b25088182b9dd6e8e00dce5cd8ce31f43c9e8760 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
36e7fade66331d2173fdd8e9c651de7f4b9c5c06 inet: Avoid ehash lookup race in inet_ehash_insert()
9407b9a260d2b13df09ebc5d7d1340486f558b7d arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
3d614bb8b60b48ffc496d052d9e58815dad4fdd8 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
b28a0cec93a6fd0989ccb6c4d497c7e2828ae56b crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e2923b77789e6212348ff6f423de27009961f9aa crypto: hisilicon/qm - restore original qos values
60af1e63a8f834d3c00e7332656a5a6edab2fbbb wifi: ath11k: fix peer HE MCS assignment
95b751a262560219b9fd9921405bb42b479a367d s390/smp: Fix fallback CPU detection
e74253e4424172cbe5d46e4df10bcc4655990e40 s390/ap: Don't leak debug feature files if AP instructions are not available
9f4e178a02b58f3f832520aa9e4bd6543891a346 firmware: imx: scu-irq: fix OF node leak in
fc65c76456162250a549bf53983fa848bfd39505 phy: mscc: Fix PTP for VSC8574 and VSC8572
2f192f6a9f7d72aac29aec0679151b56b43dd198 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
bb2e2013061ed37594a071760400ff05a684d03e x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
bb900a27b12b292255bf79394eb56ba1ba2bf8e1 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
ef890819c3b9a06399a152bd2de7986b8e58d1d3 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
066e96ca916fef511d6efd6d66b20dac238c4f03 pinctrl: stm32: fix hwspinlock resource leak in probe function
8813337a964082ede2dbc26de1b519f53ad88f72 i3c: Allow OF-alias-based persistent bus numbering
540701185c58258fb01af506f49643053db84bff i3c: master: Inherit DMA masks and parameters from parent device
9d82cd2555e93eb562251b4da51586c005361341 i3c: fix refcount inconsistency in i3c_master_register
8a39dc349291ffdc2c5d8fc98efe42c2fc6ed0d7 i3c: master: svc: Prevent incomplete IBI transaction
77e8598999fcebc616d55e5332c8163267b6cf17 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
db7d8034489530ebf07dd5348f43e3702c7b6b4a perf record: skip synthesize event when open evsel failed
d4a10b0cba39c3817f0950c5e9ab95baff280110 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
0f6c9011657b32cfc1d5821b11901ae924b35aa3 power: supply: wm831x: Check wm831x_set_bits() return value
b271d606b939f176e6a5131ef12aac66ee63da98 power: supply: apm_power: only unset own apm_get_power_status
a1a548e8a7d9450f195d4bf439af31b8ccdd1039 scsi: target: Do not write NUL characters into ASCII configfs output
267b52b240c24efc43936571e06416b49e695308 spi: tegra210-quad: Fix timeout handling
a0481b9c580311268e0b803b9b057df76b30ac9c x86/boot: Fix page table access in 5-level to 4-level paging transition
8e5e3f5963a08d252990ce5c1564042ede2d4d7f efi/libstub: Fix page table access in 5-level to 4-level paging transition
ce26596dac90c543295bbd7b362c35f34a418cdb mfd: da9055: Fix missing regmap_del_irq_chip() in error path
a335e767398316fdaa386ac7dda6e057820fbac6 ext4: correct the checking of quota files before moving extents
864a4587167acc1ae0980100a748cbc2838395cb perf/x86/intel: Correct large PEBS flag check
e377de955324f7948fa5d33067426ac2968045f3 regulator: core: disable supply if enabling main regulator fails
46283f93551a9d78f717120473e3604ace81689d nbd: defer config put in recv_work
0e329213672d74f7581b5ca53376c469306c2f26 scsi: stex: Fix reboot_notifier leak in probe error path
897588081e88a0588e730a74dd69a825a9a476cd scsi: smartpqi: Convert to host_tagset
df3465cecd8752e90bcf4f77f6350903dee87dfe scsi: smartpqi: Remove contention for raid_bypass_cnt
ec9f9dd4151294e0eb35924cafdf057676b666bb scsi: smartpqi: Add abort handler
fbdd4abbbaf5d97005759fde277d21486c0a8609 scsi: smartpqi: Fix device resources accessed after device removal
dd7ded7d50497b99ec4b9417068552e211c7cf10 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
2564280aff940ed1b5ebf2786f22b089de681a8e dt-bindings: PCI: amlogic: Fix the register name of the DBI region
95fcedd994fbc9db2aaf379f513486323dc31211 RDMA/rtrs: server: Fix error handling in get_or_create_srv
e02f602b4d69db666d3f17bf72847d8aa53ddb6e ntfs3: init run lock for extend inode
ceb0bcc54849ea449afeb35975cb3182f93c81b5 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
e221cfd43153da87323c4f495956d8c46a4839ee powerpc/32: Fix unpaired stwcx. on interrupt exit
36f438f9cfec16b5ab9c94aa18abda4a4339ce0a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
a519cfe27a9c4cd0feaccd830c5c14ea03015e61 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
325134ccf33ac79305055f6785d1933c232ef18a nbd: defer config unlock in nbd_genl_connect
572fa13b53c835a45903fbfe2856f2fcdfdbf4c0 coresight: etm4x: Correct polling IDLE bit
aa8a11625aabc775a532320853b8a945c9a5d39e coresight: etm4x: Extract the trace unit controlling
b8540461c12c31b4406ad91bea07803ac8962c6c coresight: etm4x: Add context synchronization before enabling trace
86f216e11dc63e49dca40e34f15404a43091d1ca soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
76ca1c1aae012e343414bdb9b1219ed128af10da clk: renesas: r9a06g032: Fix memory leak in error path
a4fb50fe7a0e84f07f86e32cf77a25948212e2c8 lib/vsprintf: Check pointer before dereferencing in time_and_date()
39def1ef7ff7a4749d3d96458ed781379011b0fc ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2403c6d7cab68a90560f5e6b6166fd736008bdb7 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
122e35369f2a40b9b31c9daaa7cd60c1f0fca746 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f93919fa37b15c2de6b7b2838862ff65b5774756 leds: netxbig: Fix GPIO descriptor leak in error paths
4fe50d2ebbfe14f04fbd8776bcbb68a3dc7b76ca PCI: keystone: Exit ks_pcie_probe() for invalid mode
ca33c68da35bf4b0be433d3da4302dd082e67017 ps3disk: use memcpy_{from,to}_bvec index
2eefd0d273c8978c6c4832e749d50955e874f08f selftests/bpf: Fix failure paths in send_signal test
8f53c5431d356f3d3fa821c428cca7261ed98329 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
5f1b855349f0fbe6028ae5b6fb0dcc40e1d75b7b watchdog: wdat_wdt: Fix ACPI table leak in probe function
a0cf1aa6517779bc1044ce144592f39b8973c382 NFSD/blocklayout: Fix minlength check in proc_layoutget
0ba25a8d8c892d82f5aa588f7694aad2e02128c0 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
3bd5f4242164f73a8ceb9a86954f16e6ebb1b7b6 bpf: Improve program stats run-time calculation
17012152192ce892e78315431e61db752832003a bpf: Fix invalid prog->stats access when update_effective_progs fails
b913d228b75763c115136300961d97270a0e3b91 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
e2b4883833283b429ce31c0fed43b9b736a9c703 fs/ntfs3: out1 also needs to put mi
d27188a3413798472a605fd1057829456c4a3745 fs/ntfs3: Prevent memory leaks in add sub record
cefb83e2579c5a5a84d9842e1405acfb1a35782b drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
0a27a2d59e66f846b2d6d4acc6ad341c035d6411 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
3883c371da708993283470b94f0f6010823cd8c4 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
2d7bc2d429ef5b7dbb9395a4ee247d412cb8dbba mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3b62a7a51a57a455498f4de7530ccfd07a98c09a phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
cd28f32b5b10ccfc4685888bf67748ce002e079d net: phy: adin1100: Fix software power-down ready condition
2129bd208ec93ad91384b201287b80704fac86fa cpuset: Treat cpusets in attaching as populated
ea2c695aadd2aaee740f90960fa5294c21acf968 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
971cb5a437811923e74d84b1ad66ecc2c17da59e ima: Handle error code returned by ima_filter_rule_match()
90485c81f0c74fe23f6aa73c9c486f1a27ef8de3 usb: chaoskey: fix locking for O_NONBLOCK
bd09fa0b84494d552eb2033666bd235c6fd43be6 usb: dwc2: disable platform lowlevel hw resources during shutdown
68a073f4e70d2ee1a6b521553e51dcaa2c306a49 usb: dwc2: fix hang during shutdown if set as peripheral
629d4355e9e503337edddc5b71a39d649fce163e usb: dwc2: fix hang during suspend if set as peripheral
515d6e3b856584d2b142e328705b713cfc44e6fe usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
e0d21d0beb446337bd9e99a63647a4bda86bc986 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
8ddb3b1ec8f481ff9bf3579f60ad4440b5338f43 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
a2d728d466a05b0265fea5e3f328016fd5785960 crypto: ccree - Correctly handle return of sg_nents_for_len
4d66da48c1aef46cb9c88425c693af44ddbd068c RISC-V: KVM: Fix guest page fault within HLV* instructions
f90ea84f17f5ca1036d0a6c7ccb143f77ae1e952 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
ef197923ea7ddc57ec7dcddb0c78dc5bc600f6d7 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
1710b6e7fdabce51094eb6e641a67543859c996b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
ffa9d3ddbdd2d1ad83af1e0914bb76d68634e4a0 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
2c8bfeca4dcaa605ba2d59f08a0168dee536499b wifi: ieee80211: correct FILS status codes
a1ae436e42a4c2ae71560d7eee43f52811064fce backlight: led_bl: Take led_access lock when required
7cf44e9e7a8c6c391a78722e5a276c2843094f77 backlight: led-bl: Add devlink to supplier LEDs
98c7d13855dfc44bac2c96a02f132136383cfb1e backlight: lp855x: Fix lp855x.h kernel-doc warnings
5cedd95669da0ea8a8533ffd148914ea3178333a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
092c134815f4dc3443940b7b7af821a1e3327a88 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
9a2c9199c56308090b194b9e76282bac841e646a RDMA/irdma: Fix data race in irdma_free_pble
1fc7440cc803e29f906e36f6e1a646b0a10d9c9c ASoC: fsl_xcvr: Add Counter registers
30ef55f3eab67491771a92bc32e859410140f7fd ASoC: fsl_xcvr: Add support for i.MX93 platform
60fcd826e92a971eb2ac5ceea768ac3cf5fa0e96 ASoC: fsl_xcvr: clear the channel status control memory
4d70bf366b8b3b95bfd0915e146b4e6a8534f578 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
5af4dc7688f01825785f5c54348d1e675cbee0bc hwmon: sy7636a: Fix regulator_enable resource leak on error path
704fd32cb0d893d4796851542546e974cca41dd4 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
ddeb2884f3cefab643abfc3f4d806649136ba1e1 ext4: remove unused return value of __mb_check_buddy
82d2608a4d9c5a0742b20e74b464563fb003261f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
cf4600e07d993df5585c80aba1e136abe0a9e66d virtio_vdpa: fix misleading return in void function
6220e9f5b77f9c1b40db4d200cdb32be5b6b8d55 virtio: fix typo in virtio_device_ready() comment
0ee57da396f7d153adac2cecc472c10278b78066 virtio: fix virtqueue_set_affinity() docs
52f8b7c7dbcbbd2e12700b302d22da5f4131a4ea ASoC: Intel: catpt: Fix error path in hw_params()
30a2a3dcaf41d55730970d1a93c86b21a9501fbc regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
1fc0770bf027738972f1000d9390b7ea1a4a258a resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
b669eea11364939ec8523e303d3ec37b1044ddc5 resource: Reuse for_each_resource() macro
b94bcf8a9568734eeb9a53aebf543af6e515552b resource: replace open coded resource_intersection()
22e64b8c2e2b3e7326e3b969b223c4909d310e86 resource: introduce is_type_match() helper and use it
82882b2217b93ba5776165911db7877af9c7ed1a Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
7e1dcc5e2136ba94235f05f817a6cc020376eedc netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
c3b4d6fbbc6c8691a4a74c5fd354c66c2e51ba0b netfilter: nf_conncount: rework API to use sk_buff directly
d0dc94ad6002729b231213a1ebe6d2b4f1d7fc2e netfilter: nft_connlimit: update the count if add was skipped
61f7579d05512686470f54995357ad0e406eef9e net: stmmac: fix rx limit check in stmmac_rx_zc()
b73c2dc015a42a47a415c376abaaf6aa915e0295 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
85861be929ccbdcb149a05735fc81c887f4b258a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
dca6f9c952fe79ad5e567ff06c31a92635a7c8e7 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
f1ffa37d902939da11a95269b60a3f9bf08c2bee md: export md_is_rdwr() and is_md_suspended()
4955364f600905bc2664ffc0f80ddfad441630a6 md/raid5: fix IO hang when array is broken with IO inflight
c0355daeeadc026f31f4a84a2a4599a7228af982 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
4a6c8935d46200ae662e3ae31c3633e000437af5 perf tools: Fix split kallsyms DSO counting
e923d75a8c766e682e505f7c654fb94430f1b7cc pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c9765b15692c0b49dc63bc81f6b761abe70d9663 pinctrl: single: Fix incorrect type for error return variable
07d680c925dc1037952e08b4eded99ded49abbbf fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
7931a5ad961ae215763f6b40f9cd81b12955748d NFS: Avoid changing nlink when file removes and attribute updates race
7aeb7f206ae2e9c8285b7e8420aa6cf5aef288a4 fs/nls: Fix utf16 to utf8 conversion
28f56c91f647c0fb543bb7472dc1e9f439ce9105 NFS: Initialise verifiers for visible dentries in readdir and lookup
e467452e155bd533dd5a1a44c1fcc82d58b7e7d1 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
62d9701ed539eea9806c2fb2ddb1a9fc1b15233f NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
ad6542e012d605426561f89ab9490c6cc16b7d5a Revert "nfs: ignore SB_RDONLY when remounting nfs"
b5c6e2d1bc45e14d124b0bcf598e33a02067ce04 Revert "nfs: clear SB_RDONLY before getting superblock"
fdbd3c0895fce003ae21a37e7c4aa2b20c32823e Revert "nfs: ignore SB_RDONLY when mounting nfs"
0d722f7ab19409914140b21d013f149254fa90a1 fs_context: drop the unused lsm_flags member
35606f46a5670a3f56480c16f1a74bf675c0a330 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
972c651509146587329085ccd4226023030df0b3 Expand the type of nfs_fattr->valid
7a4781778863913a4346ee198dc41da1a8f55926 NFS: Fix inheritance of the block sizes when automounting
88ace4e9093d7483bab8f8d8b5971ab7ec52c37a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
388f8b3403aeacda52c3379f0af4a9fdffd65fcb platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f6c905396bc569444703645464bd30e00bef1b61 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a912e9d0fa44818035cbbc9e36dbe5ed48469edf ASoC: ak4458: Disable regulator when error happens
4ca9f568bebbda7742018e7067b8d9da8414db8b ASoC: ak5558: Disable regulator when error happens
911e75b243bda3c03d066542ad2cabac8c294678 blk-mq: Abort suspend when wakeup events are pending
193176fc97de6019706bcdd37c8b8d36573281e4 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
78b4e4d867a38e64983a5180c8d775bd3cdc1cd6 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
35c792f13e0ccdf55c0ebaeb07318719b35d51a9 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
8b6f98bc1577c52c4ffd185ee1c00b62706994f9 ALSA: uapi: Fix typo in asound.h comment
700e2eae6ab5482bb140e381c51df6bcf8732382 rtc: gamecube: Check the return value of ioremap()
4bdd9288fcae948e74092e1b34f36f3598e8bbd1 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
5cd3f99f0c6e3ff45da8dab5dc97d56dd143791a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
4766744eb376b532106ebd05c59d141eef0f57f4 dm-raid: fix possible NULL dereference with undefined raid type
4f79f0e9950397a07cd300e59346cf4fdbde73eb dm log-writes: Add missing set_freezable() for freezable kthread
55e2de6d76b91bb839153e4ab3cf81de67201f0c efi/cper: Add a new helper function to print bitmasks
49cdb0054fd7a71d8a99bcd16dce66ffe9b5b2ca efi/cper: Adjust infopfx size to accept an extra space
8c78d8a5e76a2e474e1fd35048f168d03fc18976 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
29506a5834f6137f25036c5fd61987ffac02b2b4 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
5baeee870bbbdad09481434bbf769587284ad78f ocfs2: fix memory leak in ocfs2_merge_rec_left()
769cb8f1312d2d35fdda752b49376e75718d5a42 LoongArch: Add machine_kexec_mask_interrupts() implementation
685435c94645eb43c69ed97f9b589e9cfb13fbae net: lan743x: Allocate rings outside ZONE_DMA
102aecb1089e6e3df22626727a50bf00c9ed5da6 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
6042ecf7966845bad1a39155d28fded4217af5db usb: phy: Initialize struct usb_phy list_head
b5dd1c6b7c5b8169aede12375d36cf22594dffc6 ALSA: dice: fix buffer overflow in detect_stream_formats()
359efbe0b6c5fda62fbf7385e50c2a35ef172c11 ASoC: fsl_xcvr: get channel status data when PHY is not exists
b1af592e4868be7270ea101198f9cef23784aaf4 btrfs: do not skip logging new dentries when logging a new name
8e1b2ca0dbe52e36e31538fcdee818ab89378905 bpf, arm64: Do not audit capability check in do_jit()
3b6d6501a7ffe281cf3cb3f91d3c00d12d643d22 btrfs: fix memory leak of fs_devices in degraded seed device path
fd7469c28a2141a8602a81e620d9c021fe1e9935 perf/x86/amd: Check event before enable to avoid GPF
458a9222a333bd4b932cdb6e162a56e10c314b9f sched/deadline: only set free_cpus for online runqueues
07997bae7741002d5f710a54eee1609c7c1643b8 sched/fair: Revert max_newidle_lb_cost bump
ed4948a43302bee39870e952e4c92ca1273b37b3 x86/ptrace: Always inline trivial accessors
c7c119d4ef253fc4eb182bdde7fa0c3b62f29862 ACPICA: Avoid walking the Namespace if start_node is NULL
6ac394fdb09d251c6484d6708e759400f6af2600 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
f39143d0f96b87a23b772493963d92287588b2e2 cpufreq: s5pv210: fix refcount leak
f43b8381776bd30ea8aee5cd5c43143251b59d79 livepatch: Match old_sympos 0 and 1 in klp_find_func()
a70e9da17a8eb56f25629e9f6fce370eb118d28f fs/ntfs3: Support timestamps prior to epoch
7b1fb7f81cfb472a7bd13e815da57f0f7427490a kbuild: Use objtree for module signing key path
7ec109c990af481207a8406ef4c3ad5a53662a44 hfsplus: fix volume corruption issue for generic/070
4e301fef4167f14e1503792a11ffea797f15e78c hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d0611afad98d6690811687e6ab34fc5eee76ab64 hfsplus: Verify inode mode when loading from disk
abdff8fb746e057a11f21ff5ce11b575edc679c5 hfsplus: fix volume corruption issue for generic/073
91434fd82bd889b9b3d5b387969de616254314f1 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
b29796d3aaf60eea7127f40260ac90523c21d1a6 btrfs: scrub: always update btrfs_scrub_progress::last_physical
f534c7ff5f68ca37f1ad7e4d3f525c4a1d4be91f smb/server: fix return value of smb2_ioctl()
505724963f0c54bebf05b4f6d016384b492e9718 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
67566a095dce82d70cc1d53b5c09c65269016697 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
a8f4f2a76a37ae993a536a79ca3c83380b1e22b1 gfs2: Fix use of bio_chain
6ee2e0f13f73a9fc79d20006069e6ddd2479250b netrom: Fix memory leak in nr_sendmsg()
2d1d0130094939f1d464d6f5b8a4ec05265bd42c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
11b4e163d996e3dceed2759e9dad19a08ac437e8 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
402d27044c0758e82f63caf384aacbf980ca083f mlxsw: spectrum_router: Fix neighbour use-after-free
157fc62d54b0d8440894016f2d8d34f8b1638f09 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
1e90c98afe9b0e3b438b1c92b077ad437c9159d0 net: openvswitch: fix middle attribute validation in push_nsh() action
fcba77f3aa19bbc52def67ff719c01f644920730 broadcom: b44: prevent uninitialized value usage
60029650e02237da52867b323deddba2f5d34d5d netfilter: nf_conncount: fix leaked ct in error paths
781584c06251815e908ff634971d89e6e23681fe ipvs: fix ipv4 null-ptr-deref in route error path
e873bd962513dea0094e620c0c17c06f9854accd caif: fix integer underflow in cffrml_receive()
a25e86b1aff642bd8a23542bc6369b2da0c0aa19 net/sched: ets: Remove drr class from the active list if it changes to strict
c33bbeda5716844279994cfbae70bcbb13150477 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
936c92cb9bf3d4383fdfeb2a083343ffc3c81bf7 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
4a046d5c400ce95f6b9d3c971d3a45d0101ce313 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
415a0018b7afc498fd76a60b7039f9dd7143cac5 ethtool: Avoid overflowing userspace buffer on stats query
14e4f73ff5fd4247a3597413a9c77ab1fe296802 net/mlx5: fw reset, clear reset requested on drain_fw_reset
f4564ebed7616b7d974748ebc68be60969f288d9 net/mlx5: Create a new profile for SFs
3aec451727bed61bf518ba7d2a692c1dd974529a net/mlx5: Drain firmware reset in shutdown callback
eaef7e50f3201b9b5a13fb846e4050ddc6a8a928 net/mlx5: fw_tracer, Add support for unrecognized string
1cd5d19675af21c1de7d989cc92fcff9730ae71e net/mlx5: fw_tracer, Validate format string parameters
1e404380b9ebaf5e989130ea953df31c2d0a6bc1 net/mlx5: fw_tracer, Handle escaped percent properly
341d03c0f8b80f6fcf8d3163427597c6a460cf72 net: hns3: using the num_tqps in the vf driver to apply for resources
d02ea36276fde9e2afe57eb358d625d91051faf2 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
65db967062a60d27174a2131a0904a05078271e4 net: hns3: add VLAN id validation before using
3cef2d5d607b7b93c593a7965feca4ce7edee221 hwmon: (ibmpex) fix use-after-free in high/low store
5f849e652714fbf4fe1ed92142f8919f8dca3bcb hwmon: (tmp401) fix overflow caused by default conversion rate value
ef18e41ecb48a7c28749faf9976d367f76f6f2c5 MIPS: Fix a reference leak bug in ip22_check_gio()
159bf9b5fb20f82fcf933b7b80cab781de54cf6b x86/xen: Move Xen upcall handler
2f7eb35731f293692a56f5dc46d60bcef35d6d7e x86/xen: Fix sparse warning in enlighten_pv.c
b909ec5153260966974a094e21e4b0666ad9a32e spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
f690ade8df47cc9ef1beb90b81c75ef4646717d4 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
6fc166d3aa6846ed24e6f28152c38303e652b653 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
7464adc0dc552db70df0511a3e4002f2e245a024 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
7d014a5654787f0ee472fb265740819fc7e3eccb spi: cadence-quadspi: Fix clock disable on probe failure path
6dcb5c70306d790bea190386a041b24c5d42c51d block: rnbd-clt: Fix leaked ID in init_dev()
08f8cdcef3df4bdeb3c41ec2103db6590dd1b791 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
68852db47d66b2810e7d162d4aeb529fbd914a60 ksmbd: Fix refcount leak when invalid session is found on session lookup
1fa0a0f7e158c9c071bf4e66be2f0122a361da70 ksmbd: fix buffer validation by including null terminator size in EA length
6389c8e7242028aeb58c042b002c358ed67f80c9 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
26499470c73270d633dcb81373c590f3f90e747a Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
08f6ae61bf7313556542c5c88168030a89c938d5 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
e37b000a71b4949181b6abbf19148537ec85fe3c ACPI: CPPC: Fix missing PCC check for guaranteed_perf
942be9777fedeb4e495d80de60fe2aed5bc3df6e spi: fsl-cpm: Check length parity before switching to 16 bit mode
bb37597d10113419e7bd49402310deafb095f0d5 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
f89c1cf090cb3b6065b5b032ddf92a298ec1fb32 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
71381031ac097447f4a3ba90d5c4062fcdf47777 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
46600e846d3e94342adfb7044b541643b8186822 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
1d646255ee1416825721487d7b295960122cfc25 ALSA: usb-mixer: us16x08: validate meter packet indices
4ce348ddefdcf173d38c9cbc025a9695ce1d0536 ipmi: Fix the race between __scan_channels() and deliver_response()
825fb5265bc643e1bed35cc4d6de9b434d58c3ff ipmi: Fix __scan_channels() failing to rescan channels
2f6dc8cdd34e3abda7a626ba9714254441f0a293 firmware: imx: scu-irq: Init workqueue before request mbox channel
d752147ae0606443b957d5057b197a0d07714f13 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
6619c8d7edd6b650beae2de3dc0bf53c2c8c89c2 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
722d5f950dcc4a3bb36b03d4cfcf774374baf941 powerpc/addnote: Fix overflow on 32-bit builds
51200ac2d2bb0c62c4ae14132c5dac9eb8b245c0 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
3ed3f6fd7a77e4e769ef517f5ef4d8673c3343dc scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
eb2237d50b4cff9c5b7e8e97481ca93b97d9cd85 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
f5b06047061d82e127de8311f7ee6fbc609ba07d via_wdt: fix critical boot hang due to unnamed resource allocation
f44672f1ca00821a7bf521fdaec676f1949220d0 reset: fix BIT macro reference
f79a130686d8fe361b5d7f775e0067f36152483d exfat: fix remount failure in different process environments
24acc5597490280ebe2e90a365f7422febb386b7 usbip: Fix locking bug in RT-enabled kernels
7865bff82b0c205a644bb7c964cfde220770c0f7 usb: typec: ucsi: Handle incorrect num_connectors capability
f00b70c2dedf1feee33961b277b005e8904e136a iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
74da2b12e35e2b844f1c4ad3538ac029c4bb172b usb: xhci: limit run_graceperiod for only usb 3.0 devices
8982e830e353b9f475c292501b0c3df277a614ca usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
d690a13272dbbffbf0902c01c53e735f03e6264a serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
06f688c30049b13ba5c4b05ae63307d5b1c68545 nvme-fc: don't hold rport lock when putting ctrl
c11c67bf591e468a3d9e61f45302ac3d77751757 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
8d35a53f83518449605154333492dee4d307ded1 block: rnbd-clt: Fix signedness bug in init_dev()
16cd0fe7f0fd3725983002c564d86cb1f1a0d6b1 vhost/vsock: improve RCU read sections around vhost_vsock_get()
3032510909a2a33383ecf78df9ba2cf0022345d7 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
87bf4edfcc6cfc31723000ea33121a7ca5f11b25 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
e9db154e5515d8df302b51d7ab54c9a3b0a754a9 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
702e233b8f7442c0afbdc1ff8b9729103b92d878 s390/dasd: Fix gendisk parent after copy pair swap
bf25225fc191bc91a8b1ea2e95065fac1a9b725d block: rate-limit capacity change info log
7895a42210fb44588b9ef6816652663692476b2a floppy: fix for PAGE_SIZE != 4KB
761e965d2c61052ab8e5161017bcd18bea2fcc38 kallsyms: Fix wrong "big" kernel symbol type read from procfs
fb580be211c7d3b3c26a52aecd6172ec9381b1db fs/ntfs3: fix mount failure for sparse runs in run_unpack()
cd45cabdf21afa65153f5ca2090d7cfbb413c9fa ktest.pl: Fix uninitialized var in config-bisect.pl
3caa60bfdd373419d2507b9e8a54b679ebcd4125 ext4: xattr: fix null pointer deref in ext4_raw_inode()
1ca5c8a4debc91b29e021bd896fd5ce5c464dbde ext4: clear i_state_flags when alloc inode
65e8790dc450b34cbb8f66c854d9e4938714c8e9 ext4: fix incorrect group number assertion in mb_check_buddy
74e72d86fe73f4eed370a1aa134b3053e0788acd ext4: align max orphan file size with e2fsprogs limit
3e219c8f45bcf3614b8f6eca2fcc11e7d3e0d05d jbd2: use a weaker annotation in journal handling
a2c214e88790a6a23df3c47906f4417df7b9af17 media: v4l2-mem2mem: Fix outdated documentation
9d3994de44ff6a1011dd42efbd56a30aa760783a usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
b9c2fe80842921d11af64a507a234dface4fdd1b media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
d6e53e0f21d0a2fed2a05bc1e264f48e2bf36a79 media: pvrusb2: Fix incorrect variable used in trace message
37298cad85dbb5f1814fc85b3de6fdaed7d64474 phy: broadcom: bcm63xx-usbh: fix section mismatches
c39488baa840fe310019e4a03a96587197369725 USB: lpc32xx_udc: Fix error handling in probe
92da19e1a34af7472dce708f2b666923f0557658 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
de57fac0b1db315692f2641d7e00b1276c782b86 usb: phy: isp1301: fix non-OF device reference imbalance
9c0ab9448146ee4ac5526e4b331af3a843aa87e4 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
442ed524008f073730d96972f3ee57c19846e8ad usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
459634af4af9ead2f85133dbe0a2e802b08c4880 char: applicom: fix NULL pointer dereference in ac_ioctl
94b3c9a5ce8e7acabf0784ff09ebc18b0f540f93 intel_th: Fix error handling in intel_th_output_open
8e2fa31567f0acff7eb402251139fff269429faf cpufreq: nforce2: fix reference count leak in nforce2
bae1459d3c3752f7a57490347c96c2fbc614f262 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
2e65ec687b76d4802e5e4a9016db17b78808193f scsi: aic94xx: fix use-after-free in device removal path
e4fab718dba393c9042f34568d6356535866ce5b NFSD: use correct reservation type in nfsd4_scsi_fence_client
454c044db812c61b5d90413d217012a52dd5cc2c scsi: target: Reset t_task_cdb pointer in error case
953da50f859c9d3d26fdaedcd9ea4a2c4154c71d f2fs: invalidate dentry cache on failed whiteout creation
ee6a062027b12248cffb140419038812f8965cc1 f2fs: fix return value of f2fs_recover_fsync_data()
757209787905cac034aacdc527f46089efe48c65 tools/testing/nvdimm: Use per-DIMM device handle
661d14334ec02f41420874dad7b3ac7e239731c4 media: vidtv: initialize local pointers upon transfer of memory ownership
b04301667575b61dbea6bca8fd83317ee4bb8095 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
c93606d725ba0ba0a82a46549d0bd202fa7cd32a KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
abff6182f7ab66e0119db04d69b3605d87bfef1f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
8dc18b1eb26c257f792c1a84c5a123df4f407684 scs: fix a wrong parameter in __scs_magic
28fd475861ff330ff069c5c07fdf53642229e24e parisc: Do not reprogram affinitiy on ASP chip
6d1182203ed575b3ba8d11e9e4b9f36b94478fe1 libceph: make decode_pool() more resilient against corrupted osdmaps
681fb4886b4a8f2a6ef69f80a929d46dbd30c98d KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
bbd324ebb99272f02fad7f972e9c3f40ea1eefd1 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
053f6dea5d25d9a5844a0ae316657f4abd323a93 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
6c61913e34d048eb2c6029122fab6c223ab42c56 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
69f5de38b43def72015fbe07c05afb7a343a32e8 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
ab94dc58c15e213057d36338b56de63b2ddd0921 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
2699cb5720c8cbd5b9e29c7103db827f30bad73d KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
05dc11102c91d3cd30c59a983f571d17f53fb6b2 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
4000a4f269105cf3c296a04ec55e2a2aefab9b7e KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
e466aa8f88bf134578976d4c501305bdc570a34e xfs: fix a memory leak in xfs_buf_item_init()
6c92fddbaaccdf73dd2db32c65cf414333938125 tracing: Do not register unsupported perf events
2a7e9c73711f65725d50e795e5b9312b892e60d7 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
039937f6761c6b058796f11d766fd74320fef50f r8169: fix RTL8117 Wake-on-Lan in DASH mode
ea7fffbb483d32eafa55e51232a01ce5924ea0ae fsnotify: do not generate ACCESS/MODIFY events on child for special files
1c99db529507a51151fe0e64bef722b89a5a6ca5 nfsd: Mark variable __maybe_unused to avoid W=1 build break
fa22a651b0100a49018d5079bd1d5ae2c68a05b2 svcrdma: return 0 on success from svc_rdma_copy_inline_range
cff8dc980ec11561795efdf3b7a66120de5fdc2b powerpc/kexec: Enable SMT before waking offline CPUs
1c1b49b0b916f2941b246f6a4e5b0d4eafd31aac io_uring/poll: correctly handle io_poll_add() return value on update
e59979347e12fe9457a2d423df98fc799ee1b40a io_uring: fix filename leak in __io_openat_prep()
58e28702e5876a9311a3a6e573b4a7f337e1f4da drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
e6a1b49ca19c3e0e8eed91df8b4e642c79e6660c amba: tegra-ahb: Fix device leak on SMMU enable
e5f6afeb18605df83cc07c73c2331b59d58fa10b soc: qcom: ocmem: fix device leak on lookup
81bb8138a8334752906639b792074ceac6f1cc1f soc: amlogic: canvas: fix device leak on lookup
b58f20bf4a68319a666faed18a7a3962f2f2a1f7 rpmsg: glink: fix rpmsg device leak
70d9304782253c549c74b5054e76e39e76846a7a platform/x86: intel: chtwc_int33fe: don't dereference swnode args
3ec4f1dc70fecd86cca15060c90297ab7394239e i2c: amd-mp2: fix reference leak in MP2 PCI device
616ca73fc1ba4b945e07f6d4864bb8003b228509 hwmon: (max16065) Use local variable to avoid TOCTOU
b5e54a2bc2433e6723795e4564ff2244d5333bfe hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
b6c6af9ce001e762e81ffc7d588b276be3c158e3 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
2c667a534cf867daa2e8f44365f5bbf4478e7e9d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
245b21d8e7418ab64abac055824f4d0e51aafdce cfg80211: Update Transition Disable policy during port authorization
298bee54fe50ff2def8963f58983bc87bdb69b09 wifi: mac80211: mlme: handle EHT channel puncturing
8a723ac69980c954611c6d6e47d34138bf0a2f3d wifi: cfg80211: move puncturing bitmap validation from mac80211
56ca662586383232ae60672d0e8b224daf76bf21 wifi: nl80211: validate and configure puncturing bitmap
fb95c561b719e9e3f9831310fc969e51c57e2d9c wifi: nl80211: add a command to enable/disable HW timestamping
8750ebc5062e3b4579ae64d569c86a2130af4075 wifi: mac80211: generate EMA beacons in AP mode
2ef580b10b4733e2d435dafb4f8eb3e44830b915 cfg80211: support RNR for EMA AP
a8eaa63ab8e30234634bb69f9bff014b255068d9 mac80211: support RNR for EMA AP
2964396062b79e6bc167029493ffe28bc5e0fa28 wifi: mac80211: do not use old MBSSID elements
6550b14bc8a5380d5085dd00510ba2d0d82ff8bd i40e: fix scheduling in set_rx_mode
67ad96fbd47dcb298c375a54d309431680ed9fc9 i40e: Refactor argument of several client notification functions
af4524805449d4bd20cc577995f1f0836afc7272 i40e: Refactor argument of i40e_detect_recover_hung()
27595dee69f23a3a7d07cec55ba5d3098be18346 i40e: validate ring_len parameter against hardware-specific values
07e6a424743ba3e4a8923ff72b3c4fafc7b4ba32 iavf: fix off-by-one issues in iavf_config_rss_reg()
45320958aaab363d96e2fae50d664c0254a1d895 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
6349c0aedb752b05c544b289e60275abe80fb4c5 Bluetooth: btusb: revert use of devm_kzalloc in btusb
e1794ead1f29d0133ec79d7def9023bf4916c072 net: mdio: aspeed: add dummy read to avoid read-after-write issue
d4ee815120e0d7e919f6de422015849bb5d6f64b net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
7828ba7f4ac76e555f4bb261cd489b50fb6d2238 ip6_gre: make ip6gre_header() robust
0a287adb23f91f96e02769d354c98a4124d00024 platform/x86: msi-laptop: add missing sysfs_remove_group()
00511dc01000335b2dac1e7aece9015da63b5d26 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
d3149a2cdc810d4efe8f9294460510c738ce3dc7 team: fix check for port enabled in team_queue_override_port_prio_changed()
ffee0a7232894081a3e56493b5d83640d3ca0872 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
f6befcedabb6b689eb45fbdb4e8403dd60b46601 selftests: net: fix "buffer overflow detected" for tap.c
8961e5ca6b01bfe0e32ee94033562476fab8bf73 smc91x: fix broken irq-context in PREEMPT_RT
20aaa46dff63d2bd0718d00fb99a56e1783cdab2 genalloc.h: fix htmldocs warning
76bc35655af35adcba599b39deb89e25bce94e51 firewire: nosy: Fix dma_free_coherent() size
2b220be8eaf0ec0827a07f6553ec11cd16a43d69 net: dsa: b53: skip multicast entries for fdb_dump()
b54bad673002c5faba77683197711db51304eabf net: usb: asix: validate PHY address before use
fb6f2e00b86937d96eaaf7f3cce39436017d4a2b net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
a8e73a4aa8b6f915f3f26c6fcec254ebbeba5e2c octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
062a00ae33f1de0249cc6aa37e6ca2069f6661b2 net: stmmac: Power up SERDES after the PHY link
58c22b9adc88372ea6b85f9676c4686f5070c992 net: stmmac: Remove some unnecessary void pointers
837543bae2fe1399e4c9177dbe8a9bef153afb55 net: stmmac: Pass stmmac_priv in some callbacks
42f57aff1a494f7d3b6d3aab5749de1655b92ed5 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
a7a26a4a07720ca030e4e7c15ba90dbc78744cbc net: stmmac: introduce wrapper for struct xdp_buff
e34c83db71fbfb1dd0248d0cce9b4baabae4cd0d net: stmmac: xgmac: add ethtool per-queue irq statistic support
a329a2e911d6702036f9efc1371c7b221d3f187e net: stmmac: use per-queue 64 bit statistics where necessary
efa66aebbcfd13c9a3bd6a448bedc3b58cced91a net: stmmac: fix the crash issue for zero copy XDP_TX action
a6b02bf2a039fcea7cda1b04bd1e183db1223b7c ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
6f5271e3b3e276da7b981d87f4190b39ca150459 ipv4: Fix reference count leak when using error routes with nexthop objects
4e0c58abd014d57a81fa54baeacea8d870563d44 net: rose: fix invalid array index in rose_kill_by_device()
074377b07983be7556c19bf2fee1ad355b5ba837 RDMA/irdma: avoid invalid read in irdma_net_event
4c5a6b39f834a8e068cab63221fac2ee7bd4d212 RDMA/efa: Remove possible negative shift
0849caf28553a2c813dbd8ff049c9559bde69d55 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
8276d0f2f75f7d6b3c384254727a8cad589f1c19 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
7c742b2fe9f9237ce1c9d9b0a270734a27712706 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
c246440ad8e488c868fde8388fcf6e6ce0de3624 RDMA/bnxt_re: Fix to use correct page size for PDE table
e536793af10beb3e24dbffb76fbf22744b5585ae RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
0e2661f38a10419eb60f3c84c0ef7235ba18b6f1 RDMA/bnxt_re: fix dma_free_coherent() pointer
0e78bb60700fdf328e8100c4b2655386da25fea4 sched/isolation: add cpu_is_isolated() API
0e26686b356f7f4106a09e99a5011084b3318739 blk-mq: don't schedule block kworker on isolated CPUs
51f9d49ca472596b013c51f43032a2176dba6346 blk-mq: skip CPU offline notify on unmapped hctx
9af09dddae2ba8690326232ba26b2d38d439b8d4 selftests/ftrace: traceonoff_triggers: strip off names
15c87b51fcdfb1444b550749b44acc60899e339e ntfs: Do not overwrite uptodate pages
de4bc6990537378840e46c32ce92597acb058f70 ASoC: stm32: sai: fix device leak on probe
0774143a3dadff3c0bd82104cff0c8153bc2e370 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
975c5029f480b1cc8efa70baf6a72c09ea8d4ddd ASoC: qcom: q6asm-dai: perform correct state check before closing
a20c589e2cbc8b09c02f4bc9b0b836aa4c5c16c7 ASoC: qcom: q6adm: the the copp device only during last instance
9c8004c470799c45506bab1061416b7b08400d9c ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
fbe49ac94e47ab015be168086af1836578b7e5db iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
38b9501bdd6a45d426724c698b88d6fec7edddb0 iommu/apple-dart: fix device leak on of_xlate()
d6cf2af518f955f92d7988165adf525c5f6c5d5f iommu/exynos: fix device leak on of_xlate()
9eada59fda20b5e150887caac9f920b923769c54 iommu/ipmmu-vmsa: fix device leak on of_xlate()
8cda42f5f9a94319282e8af0e877f6a909d1ffc0 iommu/mediatek-v1: fix device leak on probe_device()
f156c2e7ba8bf0289ff7591fd4bd10ffbb1fde56 iommu/mediatek: fix device leak on of_xlate()
8d29ea1b08ab70bc90d97fbe00f453ddce21d071 iommu/omap: fix device leaks on probe_device()
4d78a0e598527a704e81f0aff21c6683643c4a8d iommu/sun50i: fix device leak on of_xlate()
968ec25275ce2b52d87df5177247a6988e2f9f83 iommu/tegra: fix device leak on probe_device()
098d4c5fd7ef9646fa62a55920c5b615a294a532 HID: logitech-dj: Remove duplicate error logging
abbd08a7c8495652a280391e8ab5686d4cae4b40 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
2f39b286909d222e7ca7732f467e7932c6339f2c powerpc, mm: Fix mprotect on book3s 32-bit
35fe90fb52b9cff1667d1c5d3b685611dd2ce641 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
fd884be0c4d0c0d8af93f11d1185e7879364e761 leds: leds-lp50xx: Allow LED 0 to be added to module bank
dd6f300fdf824f22e21af581ac99a344ffe972b9 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
6f4fe3014f582d8f3cec17338fb2e179a9da0704 leds: leds-lp50xx: Enable chip before any communication
40a9f637c59a23bb5670fafa7edcc2698f521310 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
e33d1eabf29af1d2167deecdd70dbc462b7917a6 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
720bf9e80f9bfce75cdff9ebfa0d77c634f211d4 media: rc: st_rc: Fix reset control resource leak
037febd2bd4cc5e750e6fd2c6286bc9072d0fba4 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
e11373aaa497fc185e64081634ad5ca2ead6e1a6 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
cd91bb1221b36dbed771b87b7ad1d997c24cd487 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
2307de2e01b9985ec59b586008f41bc29ba885a8 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
e2bd6dcf0bfdad1bbb478d180a48eeff541cbcbd firmware: stratix10-svc: Add mutex in stratix10 memory management
fce0b5ecd8e744ab1b56d3437fbb1be9a9bda7be dm-ebs: Mark full buffer dirty even on partial write
dc96ea4e02dae6f005e8977cd3ff3201bf738bbb dm-bufio: align write boundary on physical block size
92291e7c8bad53c5aa29b59f01408377056e6769 fbdev: gbefb: fix to use physical address instead of dma address
e646dd1cab9345b4360ee89399c15ee987c19870 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
9dce980b1a0eccb85a6280742bed75db2f4f2cf5 fbdev: tcx.c fix mem_map to correct smem_start offset
0d7f2fbf8c2411c640f27024862f32fb8668f8e7 media: cec: Fix debugfs leak on bus_register() failure
5c32c914365c7c3dcb07a93c71b91226f3457d38 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
7777ba0a78c53a723205847db64210b000e41d6f media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
766595c99230452ab5f2432f71967e827cb82eaa media: samsung: exynos4-is: fix potential ABBA deadlock on init
f0b55675e4949caa0031483210e8f43d65ae8ebd media: TDA1997x: Remove redundant cancel_delayed_work in probe
c258cd3fb9280310e392d8cbaeb6edf7cbe6f61e media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
c642509d92264fbb7bf5f3a0ee1b0a3cef788638 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
a93178028ce760ed6a62d633f55ebfbe39a29341 media: vpif_capture: fix section mismatch
5e89b99c513d33235b6694b2786c90dd24fa9f2b media: vpif_display: fix section mismatch
001d2f5c882aea3c8eca19796373ca08d672f7d7 media: amphion: Cancel message work before releasing the VPU core
b37111229ed19da88914cdcd64cad99e6cc17f46 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
9df41aa58966d52d49f4b5e87c3eb6ee6b125711 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
0e0b86435ecd8c62fcfc084ecba75a706b78cae2 LoongArch: Add new PCI ID for pci_fixup_vgadev()
2cd247b6f6ba52be300a1fbc4a35d7f0471baa70 LoongArch: Correct the calculation logic of thread_count
66c1e869d8abd92670b03396754d6ca564ce5425 LoongArch: Use __pmd()/__pte() for swap entry conversions
826784f6694d5013be0ec0c4b7ca7a43d7d39022 compiler_types.h: add "auto" as a macro for "__auto_type"
4d2b7b537888c53ce0304b526648a0f72362bcf7 kasan: refactor pcpu kasan vmalloc unpoison
9f71253995c857e85041dcad6952650ba6c813db idr: fix idr_alloc() returning an ID out of range
aff6560b86305847350abb5e54f1300466ab6802 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
e65f2b6d2c43a952e2db3d134760a54d61d502c6 RDMA/cm: Fix leaking the multicast GID table reference
7b51653d1c225e836eacbe1f25eab0b7946d19b3 e1000: fix OOB in e1000_tbi_should_accept()
fe1d4e726334ba08f4905155b3d3d3d348fab149 fjes: Add missing iounmap in fjes_hw_init()
41e0596a06af03f99ef4f6839970fc752a5c2241 LoongArch: BPF: Zero-extend bpf_tail_call() index
3f6474101fd95532c3e28e34dc20639f6bda2c67 LoongArch: BPF: Sign extend kfunc call arguments
bd4f1a7f9154f827c86fa96a6bf74abcbf9add2f nfsd: Drop the client reference in client_states_open()
928a1b2054d844b6290ee6fb1248ba976b8faee4 net: usb: sr9700: fix incorrect command used to write single register
e6d6cf645be4411aa23d40cef790495da1210c1d net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
bcd8a2d1674ac532b672f1d6ee9acbf11575e925 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
95cbf18fd16f6f983ed535ab754130d0e9ade78a drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
12aaa9e06514eb6e7677013f1a346cbcd1a1ae91 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
ee5fec1ded828d2f3ceabb035cb1ec8868e10138 drm/ttm: Avoid NULL pointer deref for evicted BOs
72434c78218d02749d5b9fe02ae9c90710e0abd8 drm/mgag200: Fix big-endian support
93d1f92fd4aa86fcede592927bed9bf8b48e93b6 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
575b88b167c0a21c0ec817447c0874335c495e63 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
a477c03b63e1cd1ef2bffa376fa0185f63265a5c blk-mq: add helper for checking if one CPU is mapped to specified hctx
a135de0927c3a5e7d9ea5b33c3927976c2ebed7c Linux 6.1.160-rc1

--===============3016783208327081903==--
