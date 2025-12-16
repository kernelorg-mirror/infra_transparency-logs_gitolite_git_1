Content-Type: multipart/mixed; boundary="===============5533097260166809977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 11:19:18 -0000
Message-Id: <176588395879.1768320.8803925396252035083@gitolite.kernel.org>

--===============5533097260166809977==
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
    old: 1572974d9ffa392a2ce74125a86db63ff6daaf08
    new: 5448cd97a63dc77d3f181e4097adb6fceb970d50
    log: revlist-1572974d9ffa-5448cd97a63d.txt

--===============5533097260166809977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765883955 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765883953-45b13246c89fb46ec833f6c0fee0461c0a9e49b1

1572974d9ffa392a2ce74125a86db63ff6daaf08 5448cd97a63dc77d3f181e4097adb6fceb970d50 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBQDMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mT0P/1OOV8dWcnFrBz6eMUkD
3NunLTtGIcoJqbEQBM1QY4nmihU7D+oaDvkClDHB1qds3fidcY05LNOHav1Co+51
9+0jYBaJD9b8vCNtI6TkFsrmR8F3wyEZ4WpcvUnpCGAFr+Qnw5SWFxLz98lDBtGg
NurPpK1lwI6Zc07qzCYGaKbNqTVMipZgeRTrYtIjl9Dev2awqZodS/WlegUzUYlJ
B8ni0Eold3kQiOxdUkVFHx7VTagUHStnJW5o4/Fu8eInb9hEA/9t3Q5U9G4SbnKE
v30Gwm1OGN/7h1kSNQbrurUqLqKc/FRKpsPPvoOsLSpdN+i3f/DpmqIdWGKJjwUZ
SdypPuYGV2WSvvIyZjwsBLRpqh2jtuRB0SQHBizKy6l7LDYkCiQglqMeKxrnSCzz
V5Ue4ESyZzn+i64lE/SvsFxvY5Zq1+YfNKLY9a+zrWYd2oa5hK+PP/EvjyVs60o9
yfcg0CqlXGD5n6nJ3pioN/q5C//xD+XHMwHkwkqedVyoTxj2E54eaFVp4ndc+FtF
XzpO3pb1mGMQediADfPfEIPW/fTHNGla0htQ0rnJQ4JxIwC26YQ69HlxmS2JRpgt
5YXnwLa+dJ1wE816MVdmlFzPMKGu3qsP2DXPI0g3L9lfkdXYedBTTw8/XTOAUwFd
E6bSyHELDe8rXtz72GbPop5J
=Dlpu
-----END PGP SIGNATURE-----

--===============5533097260166809977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1572974d9ffa-5448cd97a63d.txt

8a31118b043bca49ee19ba0245498d793a2408d1 xfrm: delete x->tunnel as we delete x
e1dd2c64e5f481bc4ff7d234a1bd62409762ca7b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d711cc5e28b2b344fbb683ff16c904d6e57981db xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3c7ee92568e333f99ac326d7e8c091c32ca83608 xfrm: flush all states in xfrm_state_fini
f6ded4015de2546a113226643326a3f3f7e30330 leds: Replace all non-returning strlcpy with strscpy
ed54792d6e38aeee190625340dac536f5484207c leds: spi-byte: Use devm_led_classdev_register_ext()
ddf851d374f9f9eef0c664863982cb4b8f87f7ca Documentation: process: Also mention Sasha Levin as stable tree maintainer
b13aaac59594d397c74e80601a562966149f0bf8 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
1459b683666e7d02d39826cf998ab3ad2fcd12db ext4: refresh inline data size before write operations
7fdbc527bca023efb7f648d2bd9a008c8064daf9 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
cc4e42456bf1f7afdecd027964c3e9e7e7369252 locking/spinlock/debug: Fix data-race in do_raw_write_lock
43c755f0018b6c0f0a9ac9cba02b0a9ccda9c31e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
40e6ff72c4c86143beaf72cbed7ae5be70cf1664 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
d47554519a5fa1e450764c7d938e816828ef08b6 USB: serial: option: add Foxconn T99W760
19aabbb21bb737210a27249ed4f655732bfe886c USB: serial: option: add Telit Cinterion FE910C04 new compositions
21c7de1c4377e50445139b9bad51e43f1a515bfc USB: serial: option: move Telit 0x10c7 composition in the right place
d11aa42df5861ae3e3a79925df9d2eef4e8111a7 USB: serial: ftdi_sio: match on interface number for jtag
4d71fb574b5ee7966585cbfa50365f40e6741654 serial: add support of CPCI cards
8e884c51b0185c135054a0f30fe82729ab4d7938 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a3882ef85ae20b04dd6dcaf167339c822a8e6a3e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
21ace6073cb7f5036ad9bb0f56e7c02b2644f0cf ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
679d1c0202c53f8acd0715a1d2a71a7a6d7e34bf spi: xilinx: increase number of retries before declaring stall
35dd03dc1dc5615b6cbcd65f2c04b8bdd3dd3e48 spi: imx: keep dma request disabled before dma transfer setup
1ef00e8b9bed76f560a17ef780002a10fe73d011 drm/vmwgfx: Use kref in vmw_bo_dirty
815829c04c9ab2d51ef0310240145b60596234b1 smb: fix invalid username check in smb3_fs_context_parse_param()
aa8117d25caa2523e0ff00739587422710940f3f ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
4a1553af9b756b2f17cc3a384100d250fdcb54f8 bfs: Reconstruct file type when loading from disk
5c39cb3cd06570fbf82f2ed3f7ba8f718d04391a pinctrl: qcom: msm: Fix deadlock in pinmux configuration
088b4a98cd9de82786f8974b2af48ee74aecfee8 platform/x86: acer-wmi: Ignore backlight event
c1ed4e9beb36b09017aa8c1b887da2b5abe53a0b HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
540ee7c78b1db2b69d81115ecb99d19cbb4eeb2d platform/x86: huawei-wmi: add keys for HONOR models
bf5d58016985c063c5bfd8f9e35e0fd52b9c0ec3 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
f6d0ffeaa7a4d78306d7d5238a9cbe3dba163067 LoongArch: Mask all interrupts during kexec/kdump
816e77ec2c5e51c3e670b77adc5c6a63ca9622c2 samples: work around glibc redefining some of our defines wrong
6b1b97c15410688dd428c3c63d602804e48f3642 comedi: c6xdigio: Fix invalid PNP driver unregistration
17ee5f25318ee7bb7316c8433d9ff215d7a22601 comedi: multiq3: sanitize config options in multiq3_attach()
ece699f13d02971d3ba9779f7152cc322f2eb1a5 comedi: check device's attached status in compat ioctls
dd3beea24c3557f126ba526d05c7b5ec0f31bf79 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
efabc36e9d34ebf8006e072abf6c974fb3b5d792 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
2bba219c8011d1414f3e1c3c03fee60368a72d99 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
ce44ae4b9820f0b8451758cf8f44f440f1eb4e92 smack: fix bug: unprivileged task can create labels
13e487c5d6c1b3c7c630b49c0f341e41db3549b7 gpu: host1x: Fix race in syncpt alloc/free
1ba635f8f55a190c3d314f78488d7d6ac2b4b9b1 drm/panel: visionox-rm69299: Don't clear all mode flags
66f913a2d09df132f97c6e1e2284f38cbf70aff8 drm/vgem-fence: Fix potential deadlock on release
36df087e0b20aa0bfe494b55c782de49af4094eb USB: Fix descriptor count when handling invalid MBIM extended descriptor
fbf825927e40bc6ff53870174faae40182d8f24a clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
4ebe93c6acddc0f8655b13e8b0fd8960a9d6c585 objtool: Fix find_{symbol,func}_containing()
3b6873149bb04ffb269079ddea9281e612fe0848 objtool: Fix weak symbol detection
8bc8fc0f78c1d446cec25c97e409a92535da7cdf irqchip/irq-bcm7038-l1: Fix section mismatch
3b9f0500da4a6edacc822f61abcb4335ed4ae319 irqchip/irq-bcm7120-l2: Fix section mismatch
bcab0acf879e5e6ba4b162e7594edbc263d127fb irqchip/irq-brcmstb-l2: Fix section mismatch
95eb08790584bd92e6b36709df92bf9384384df2 irqchip/imx-mu-msi: Fix section mismatch
caa1137c750d1bdf7378fc614e07edf70831e4cc irqchip/qcom-irq-combiner: Fix section mismatch
c2a671e391715019d5a2e8dbdda234b8c24f545e ntfs3: fix uninit memory after failed mi_read in mi_format_new
b33b1fb87d94ee8cd3c431580fd34c7c8ee1bb93 ntfs3: Fix uninit buffer allocated by __getname()
375a38979c25072944836e43fb54a0a058737729 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
188e9ca91a900e0a6f82d7dd7f00ebc1d43c16d0 inet: Avoid ehash lookup race in inet_ehash_insert()
50ca87b1f53835fab9c997baf97c60440d5813e9 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5f050204b92e3ea60c4d29badaa3f50e118f114f uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
45607d9a02de89060b1307610b40102e8ad5b8b6 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
9a1b270d17f9985c70e979a1718f539d4f94dad6 crypto: hisilicon/qm - restore original qos values
90c4f4cd14732acec166c85174c613032a0a9a62 wifi: ath11k: fix peer HE MCS assignment
84a1ca0fd4916ce482e064135976e2b284b80c50 s390/smp: Fix fallback CPU detection
8ae74f6c3c889a43c912e65d87fc7fad6da1ab40 s390/ap: Don't leak debug feature files if AP instructions are not available
99c16d19e63bc481fb586d7cc3f80c4a46256da5 firmware: imx: scu-irq: fix OF node leak in
c52030a5fa718e2be2a57dc08b61de05e4c02c1b phy: mscc: Fix PTP for VSC8574 and VSC8572
ed5dc15533a8bcb0c5024fb908541420c5a7a3a1 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
e2a0777e6037c0f9352c26f63c439c4b9a3de3d9 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
3d7f8d2149026c10a03c7f965072e92ef0d97a9b tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
b738886e6db8265475389c90bec4caade20202a2 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
4b04d8870b88a2e6530307904d69fde88f1b2c84 pinctrl: stm32: fix hwspinlock resource leak in probe function
2d2edaf7f2824bec1bab74693c58cce17392a711 i3c: Allow OF-alias-based persistent bus numbering
ca5e96bc29986c7fb3ab6eecde6c4001792dae46 i3c: master: Inherit DMA masks and parameters from parent device
027be67bf690cdad6f77703d5ba2a9befae26e42 i3c: fix refcount inconsistency in i3c_master_register
47846ecc77030c8c484e6a518112f7b0ba8fadb0 i3c: master: svc: Prevent incomplete IBI transaction
5d8ae1a09c6f42f5aa4bb2b056cd52f2fe576cf1 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
d5bb61f7b8fb336fe1289f4bb5320e2ac62bc200 perf record: skip synthesize event when open evsel failed
9ee0d8a8c007a3fe56e28c2fdeb9fc93bc4d49dd power: supply: cw2015: Check devm_delayed_work_autocancel() return code
c7bd64842f5c9d7a60fb8fb098b5039509a01c13 power: supply: wm831x: Check wm831x_set_bits() return value
dc301cb8ca4cb9ea3241ffe996476223301128f4 power: supply: apm_power: only unset own apm_get_power_status
8464fac755a86b95012cf1d7ab7ee12aa4fcbfba scsi: target: Do not write NUL characters into ASCII configfs output
e660f8df1d7996f0cfbb35932acd931ba3e274c4 spi: tegra210-quad: Fix timeout handling
866b2f40c1550dabe11a2cde8e610a410a3dc90f x86/boot: Fix page table access in 5-level to 4-level paging transition
90182e703d70eedbc5ed6237e9d3ee4e32af711b efi/libstub: Fix page table access in 5-level to 4-level paging transition
52f884a1c266c1f01d717a0a81e206fdfea9e258 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
be366438bec0636b7918253ac8c9e7651a679d18 ext4: correct the checking of quota files before moving extents
a9f32dd5355e5dffe3a41aeeee51fba7d40422f5 perf/x86/intel: Correct large PEBS flag check
89be390c5f7618665c2b424dc97d2fae4ff0f015 regulator: core: disable supply if enabling main regulator fails
93f76a001e16b91caab706dc9a7fc629a2a68256 nbd: defer config put in recv_work
e56bc42e5725c3956d41bf42e5e8656e6e6ce2cc scsi: stex: Fix reboot_notifier leak in probe error path
2e205f9e2758d5f52b9bc7785a5c0aa965f43112 scsi: smartpqi: Convert to host_tagset
0e54b07fd2e79a34297a486e75c5fa514a44fdf1 scsi: smartpqi: Remove contention for raid_bypass_cnt
d35e6f3132cdb0a1bda32336598b3b69321c5c63 scsi: smartpqi: Add abort handler
ab8ecaf8c7e21933b4f0645761b47475bdfe0921 scsi: smartpqi: Fix device resources accessed after device removal
425d89bfb20138b40970ee432429efbe08b8840a dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
876c5f0d3283636056c6d7fb15b9d8e7bb8daf42 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
98f7fa2e1b3fe7dae788b07076f06df0a6bfacad RDMA/rtrs: server: Fix error handling in get_or_create_srv
9ccf289df59a41301908a179fd1c191c17241cb9 ntfs3: init run lock for extend inode
678cc55997c5d742f73189e81f3284fdfb58283c scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
006d99ce44f8e7592f8ae9b789604650b6b44594 powerpc/32: Fix unpaired stwcx. on interrupt exit
c563ceb5e6aec7738386edf50bd30ae9eff0c053 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
30d592dfa7a63a4fbc3746ef242aec0ebb82d5d5 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
6c0d2779a53c534860bf60fb1d44aee629d57ebe nbd: defer config unlock in nbd_genl_connect
3414cbcbab6809340440ce44688f12c96bd57e68 coresight: etm4x: Correct polling IDLE bit
fd3e48c398dd247c999573381db8f09cc8b65dbd coresight: etm4x: Extract the trace unit controlling
50e1eea60e13170f709c10b3865657a6c95dbb7f coresight: etm4x: Add context synchronization before enabling trace
5c52cc5909dc7e58ecadf6b57fb72aed3fa22941 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
d0137bffb2a5d5f610e20454ca645a6686043093 clk: renesas: r9a06g032: Fix memory leak in error path
e9fa331d2a59ed7ed6885e4eaad4ee1ae78295c2 lib/vsprintf: Check pointer before dereferencing in time_and_date()
8bfb48e5c9caf467524e6c4c937e7cbd4f580a66 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0fd6181be04f8fc587f471958d221f0f85ca8ef8 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
63061856f6bb50c41642f5aeaa0ddb9cd9cf5a23 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c7b731e6085918cefb66e6bd8db13a56e0c11764 leds: netxbig: Fix GPIO descriptor leak in error paths
73805ca5fe0caae3aecdc8493f6825c98cc861fd PCI: keystone: Exit ks_pcie_probe() for invalid mode
bfcbdd4f4c43169ce9ee74d1eb555a61f9ea44ba ps3disk: use memcpy_{from,to}_bvec index
d77085ca31644be52159775b1ed9769649a559ae selftests/bpf: Fix failure paths in send_signal test
a4dff748809fb28f609b0032f0d75a46ad2c623d bpf: Check skb->transport_header is set in bpf_skb_check_mtu
65d6fd1a1e05968ddd1806cc1e2e78502a9b8b2f watchdog: wdat_wdt: Fix ACPI table leak in probe function
472c8427f4d597d9a3083184a27b1b30dd9b179c NFSD/blocklayout: Fix minlength check in proc_layoutget
75c43a75be731320adc110dc834e6f6f27e3d0ca wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
f579872c5bcad00907dfcc990e22d09b47987d16 bpf: Improve program stats run-time calculation
9471e1178fdb3c3760bf17a02e7714bf060f89f6 bpf: Fix invalid prog->stats access when update_effective_progs fails
236c6d02ede3523991c5d2d7742780f5452c7798 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d46fe7f30d04293ec26bdce94ced98a1541fd1df fs/ntfs3: out1 also needs to put mi
617302e062a9918844a065ab07b28b1f15f480e6 fs/ntfs3: Prevent memory leaks in add sub record
1caeff73e9d8ad26679694eee2121442b087d934 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
f2a6510b160b580eebebfcef6ae3f9229dd4ab29 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
62c588a76231727a87202f6fb71c589a354c4cce mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
281072ddbe739ad0641e40e820b84660d4ac3b00 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3f969f1884df03fbc4b6955c4004d7e594af68c2 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
5b6c3851c4c3b7e0dd91efe0d46a9258bd104694 net: phy: adin1100: Fix software power-down ready condition
70d1b522445c5878049d49a64dbac3f1d6c8e649 cpuset: Treat cpusets in attaching as populated
1c4311149de00e94878a80abdbac98a5fd0ea66f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c56d05c62ae4fad3dc390cdfaf79112b327558b8 ima: Handle error code returned by ima_filter_rule_match()
41bc2d374d3dd2067202a8cf36a6a74a99664a28 usb: chaoskey: fix locking for O_NONBLOCK
38232e1540f54f77660cbc295e52d494a69218c3 usb: dwc2: disable platform lowlevel hw resources during shutdown
b366d5a62f2b80ab1935401ab61ff05792482495 usb: dwc2: fix hang during shutdown if set as peripheral
3e9411980debdfd13c11441c70dc946ca0b27015 usb: dwc2: fix hang during suspend if set as peripheral
10dc8e109d39ada53d4dd606d3d8fa610ea19127 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
4b1108208fa0d50e2dd60b17e7d8eafe3deba95f selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
0053f3c1179b9b6a852a3151090d9a6a444255b4 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
55a791de1cb2c998111a7bfad5d83365e6762cc7 crypto: ccree - Correctly handle return of sg_nents_for_len
2caac16971df481b9c2bb989d1fb7e6ecc206e38 RISC-V: KVM: Fix guest page fault within HLV* instructions
4c3fd1c4dae8bb00031dabcd89321cd604ae2425 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
98d4a7f7b9e3dbe740d0165b2c8dcce8c5d80d7f firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
2b8577b1e90d21e53495c38cae711c48e652cce6 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
75e828e594adc2075d9c275427a7bde8782aaef4 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
b97c82ff5df86693c549e8ed2a553c73f02fe211 wifi: ieee80211: correct FILS status codes
fa49b541c9627a6d511597f0dbad89802671ef54 backlight: led_bl: Take led_access lock when required
4f1f0a6c5cf64a06194bedc7312b11ed9ff68ab9 backlight: led-bl: Add devlink to supplier LEDs
eb40fca147bb24474226c02b9296084ad572cf7d backlight: lp855x: Fix lp855x.h kernel-doc warnings
c1f3b3694eef9981cdfea2ef8fbceea71fbf5d59 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e2294a40533f48f31cb93b2c9b2a82e779dafe3d RDMA/irdma: Fix data race in irdma_sc_ccq_arm
1b17220b97c53dddb609694da615bf3a0551a9a3 RDMA/irdma: Fix data race in irdma_free_pble
4b77100fa82e416570371d3713e4c632b5549bc6 ASoC: fsl_xcvr: Add Counter registers
a15968dae4bb1e1a95a6b0e1ca6e7042e3df829c ASoC: fsl_xcvr: Add support for i.MX93 platform
076cc355d8c183e63b9d8ef2e17e18ed141b2070 ASoC: fsl_xcvr: clear the channel status control memory
361341e823e181e7caf95b5925e5ff2e42c1e5a2 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
e4274194ea7bceb50d2cf0f5e859a6ddffda0984 hwmon: sy7636a: Fix regulator_enable resource leak on error path
120782a769ef7a964601cf3126ed31075550067c ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
51019193898ea31a2ca18ba7cc8fdf54767728bf ext4: remove unused return value of __mb_check_buddy
6ab070849c93b21476661125983d260aa7d1316c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
81fc742c447e303bdfb9c96dffd4305520e535a1 virtio_vdpa: fix misleading return in void function
fccefe97355b410db1367bad23ff813c92205150 virtio: fix typo in virtio_device_ready() comment
ddb2fb95e8224fedfb124c62819b70c63615c8d7 virtio: fix virtqueue_set_affinity() docs
4d83f03404db3a2172ff40d9ca177dabc53f3256 ASoC: Intel: catpt: Fix error path in hw_params()
ae47fe8429950e2e9d0bbf13554a8c3ef2681eb4 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
4eb36939977806124953ceb2cc4516d53ce6e7fa resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
e366c286000e4a71b33a1922fcb025c14fece28c resource: Reuse for_each_resource() macro
98f88d0086b4b7d30ba4f8dfd9b8f6d2d314c098 resource: replace open coded resource_intersection()
03c280ddb2c4b36e4f9625778f7c5577373bd9a6 resource: introduce is_type_match() helper and use it
21c3544571fff8df9729cc2f7358a3beb0a4d01f Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
740ae122426a87b609accf1ba39b7a86b7ba39aa netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
84200978a8e67edd05288e0509fd95e673b90bb8 netfilter: nf_conncount: rework API to use sk_buff directly
5a1cafa3f3f93a2a94588214e1dbf5fbe4213fba netfilter: nft_connlimit: update the count if add was skipped
b273d1c860bac6530da17e4963afb2d74a26caa0 net: stmmac: fix rx limit check in stmmac_rx_zc()
7b1d5381a41355750cb8b43cf17abd3b3b872014 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
9763d2772a418dad828f0c4328fffe1fd3eea4ea mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
fe439e02a675b5d606b230020aeaa0b19c5903c1 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
599f3e92304df3c5ffb38b649879f6faccda3262 md: export md_is_rdwr() and is_md_suspended()
7c5f2c2904d6931ae692f36f5299d8b31f05dd88 md/raid5: fix IO hang when array is broken with IO inflight
a1fb79d5bf48cf29f3f113d27e8a70457c43b66e net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
995bfe5afffcef4a0a75b436e1fb0aeda4842427 perf tools: Fix split kallsyms DSO counting
dabdfaae074002845a909a3aa97f660a949c0151 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
2a65f55b1e8acb1a83b898858809c1be7dc0758c pinctrl: single: Fix incorrect type for error return variable
e6d82033965b3d0908c0213c7afbe185d27f6c6c fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
1b36151bba8f1667a3c9c6be2b931ffa32a51088 NFS: Avoid changing nlink when file removes and attribute updates race
5e4d91d9087d53502ca07541a37c7f10d2e7454a fs/nls: Fix utf16 to utf8 conversion
78493b1f7a766264691b361a073026b93e8d1a8a NFS: Initialise verifiers for visible dentries in readdir and lookup
839be016040d0663ef24ab4764d963c7297b4459 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
0bebf572b0f3351eca6c69e534e0f60d0a847607 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
dfe066bcc956d72d576bcbe477f484957a0c9f12 Revert "nfs: ignore SB_RDONLY when remounting nfs"
1d121be5dc13ce8acece4dbb04b5004a89adb298 Revert "nfs: clear SB_RDONLY before getting superblock"
da1156c219cede918467fcc5d4bc41d75de53924 Revert "nfs: ignore SB_RDONLY when mounting nfs"
7e232a17b507bc329d5072c0e21a3efdd69b7318 fs_context: drop the unused lsm_flags member
813bdbabf6dde96de2f2b1a418dd92aa9d8fef5d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
4525fcae1394da0a335974f3b10ab967a5e5a5e1 Expand the type of nfs_fattr->valid
ef641fa2a53440c37c250c48847b555986d2ff8b NFS: Fix inheritance of the block sizes when automounting
70f638dca713a08eb0da7868c7f28053952c2823 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
f45bfcdb633b229960f1f89efde970075e8ad615 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
25e016f2e4ef9d253059ceb6628fa02be4319213 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b82f96854d00e1c7dca50389dbcb6e19d3b9bfe4 ASoC: ak4458: Disable regulator when error happens
e0a8559ebb583773364f2acb3bb8d4542619770f ASoC: ak5558: Disable regulator when error happens
4c9fc59e68db1e1fd01d453a7d4b91d939d39ec6 blk-mq: Abort suspend when wakeup events are pending
af1343fe7305a9274d537e360580409c39f1fedb block: fix comment for op_is_zone_mgmt() to include RESET_ALL
faa99c93dd31fb655c10518e6c3be77e6f445f8e ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
a0ed90ea2dd53aeb669f9532500600874ebd37ca dma/pool: eliminate alloc_pages warning in atomic_pool_expand
3517c9f50bd7e5fa3d6ac6b4e60390a602fc8501 ALSA: uapi: Fix typo in asound.h comment
ce84f1c6570a4812cf77094e2a081c87467e9a06 rtc: gamecube: Check the return value of ioremap()
9cc24ea9c7310d2e5a3b1088e3901602d3ab1770 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
efec51078271ef7257ebeb608e858b3b0c82ad8d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
303bce25720ca861927a95ecc64bda21758a23c4 dm-raid: fix possible NULL dereference with undefined raid type
daff188d1293f2b7cf68326249873679e222a37e dm log-writes: Add missing set_freezable() for freezable kthread
6abfd043b7127a11cdaf1e0965a0694aa098d96d efi/cper: Add a new helper function to print bitmasks
163b6a00a09d296c142fb027616e577b20ad9874 efi/cper: Adjust infopfx size to accept an extra space
5c36b15e662bf653c7f3dbcbf97a11fc2a792743 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
a3aa13a9ef780d1961be6516d29b38bf72b1e59c irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
a21590288e2b753c2bcf4c1db9e8b5ecfb73ef19 ocfs2: fix memory leak in ocfs2_merge_rec_left()
bc71413e016d85e9cc74299a38959e757da53232 LoongArch: Add machine_kexec_mask_interrupts() implementation
f3133f8d22a1c4d44fcb885f4d0fdf0bfb16ee30 net: lan743x: Allocate rings outside ZONE_DMA
f3c969b203bba5b8342df6784497a0e410d43f69 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
ead9c0a740c07190bc7c092480459147fc86f5d1 usb: phy: Initialize struct usb_phy list_head
bc19812711bf7cf2caf55b0dfa0e2788994394e9 ALSA: dice: fix buffer overflow in detect_stream_formats()
5448cd97a63dc77d3f181e4097adb6fceb970d50 Linux 6.1.160-rc1

--===============5533097260166809977==--
