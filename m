Content-Type: multipart/mixed; boundary="===============5248855196438385797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Jan 2026 13:53:50 -0000
Message-Id: <176805323003.220752.7465431469791711912@gitolite.kernel.org>

--===============5248855196438385797==
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
    old: b40085af0da566f50bdc006adfb80480c7a967be
    new: 38b254e86276d663eece05138f9503c76abb0ab9
    log: revlist-b40085af0da5-38b254e86276.txt

--===============5248855196438385797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768053225 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1768053224-219ddc4044c08b95f4a43b96a1f171538d124f7f

b40085af0da566f50bdc006adfb80480c7a967be 38b254e86276d663eece05138f9503c76abb0ab9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmliWekbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SmoP/RKmAsLNOuyTilbPn51v
XUkCrnOSGNPyX3Ys7tArgNUQV8vHgap1x/FR2+KYM08ZKgM9uLWBuLUeg+KZxiQN
wqnyB21XQ/AiXYdGvjIAZz0r+K1aTE4nRRFqp1qVd7tkzC2EweAOvU6uxD9P95oy
CM8rnMuev8n6kp5an3SDw0gII7LVjWxE3X24gZza2pR3F14z34zouZH0Jirc9FRu
2LwTut1F6YNmGGusVBBNDkBk5C0ppZnIq50e4GJI5AlE+Mjzxv0wMLUGPM+I5e9w
fPVk+tc69AQESBxkerx2FBsd0PnCDOsCQaVqpOVrOY5AKB7ve+Gt1LagTSF2xIcU
86qbzegr1k3EIwBqXRXO+GsZMM69+9dVyhXVV2vqiC17LmJvsiFQoTBtos7GmgFO
1vOkRGCbomPaPt2gWo1b0jjcFpHt4ng3iCW7ad6wO7/4iUWpQtvTELJJRLomFaEm
cCKCUA03zePQwv0tuDPb5r2Hr0f6cEls74OdaCuXLXxDLZjjRfoAX0Y5vJGFhD4+
YLXlDJod+VzevzyRM6jhzhiLenOKjC0/9WzWrpzoEeXmxkh1KKyrGU5ddbaGTbtc
XdxxhbhWBvqrGQ8d7QF737XE6XU4b9ioO27/bB5sKhwTXM7bdWvG+08WLTLXUs27
M37QJcng0eIApcJeGbzbaYUV
=prXc
-----END PGP SIGNATURE-----

--===============5248855196438385797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b40085af0da5-38b254e86276.txt

9aa5fde30f3386c4fc6a83ef8c201043f3ae41c3 xfrm: delete x->tunnel as we delete x
b0a4204a51b82d932c9723bd1508d0609426838f Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ed02a5bbe8751542af81c225b9c3c400bbe71625 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
d1174f6d2dd21e656d0823868771e8255d1c247a xfrm: flush all states in xfrm_state_fini
9c6e359e6efa3e318175ac8d6b15d095af7221f0 leds: Replace all non-returning strlcpy with strscpy
18e3489462d8ddd387169520e046dd3d954dbe65 leds: spi-byte: Use devm_led_classdev_register_ext()
dd16eb73591e9beaddf6adae71ec33e31167a856 Documentation: process: Also mention Sasha Levin as stable tree maintainer
b44ec692b5af5aa2da788747efcffeb62c20a071 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
48c3b58d6526acc3fcab6eb96c3051f56faf687a ext4: refresh inline data size before write operations
e808fa38c3aea1d0d6c3a49f65e0d0bdad4242aa ksmbd: ipc: fix use-after-free in ipc_msg_send_request
0ff8bc9dbb1dd47d1a3ea675448408b0ee5effa6 locking/spinlock/debug: Fix data-race in do_raw_write_lock
a44b9992e86c754d579bc99878548a93a3b94f64 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
eace580aa883512c16e88619ae48ffebdec5070b comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
eebee48488382c304b8f358180d48eb855d46dbd USB: serial: option: add Foxconn T99W760
da03de9c6117fdf478a3d8fa9d5b0c4a59d56116 USB: serial: option: add Telit Cinterion FE910C04 new compositions
3f0ef38d6ba8fff127203f1e06c3ff6678d67443 USB: serial: option: move Telit 0x10c7 composition in the right place
28546469f17880d71617aa37506761fc89ada902 USB: serial: ftdi_sio: match on interface number for jtag
f3daf0b76f48413b883bf78295a5a6c84dca1576 serial: add support of CPCI cards
ac016e70d853358573efedfd368750a88fc5f5ec USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
33b87681e3ecb427ddc59ea99b7a6d6538dbb4e5 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
21cebd3fb59a2802ccd6c1a6d6e47f158d50b8c3 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
4ea3d770d6bb2bed3ac40549453b2f6f64d488a7 spi: xilinx: increase number of retries before declaring stall
bf9c67d0a9bb8fd897d3894136f8c523f85b891c spi: imx: keep dma request disabled before dma transfer setup
b38d4552f5e337eda58f33b29a2a12da1325bf4f drm/vmwgfx: Use kref in vmw_bo_dirty
b088010a9f4b1259ecb824a788b19bc8f806895c smb: fix invalid username check in smb3_fs_context_parse_param()
d844137a7670ca4b15f2ea49286b1820d7d4b2ac ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
d8a0bee851f195c5f75ec5987cfad149c3eeb5d5 bfs: Reconstruct file type when loading from disk
0e94ee5b0c9a2e0cb4c3aa512959d52ed1c719ee pinctrl: qcom: msm: Fix deadlock in pinmux configuration
1cea93d2bc80e1184744efad13d691a6851c2aea platform/x86: acer-wmi: Ignore backlight event
473eb71ab8dfd473eb5f323e2890ff8fb51c3178 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
56c71e6e164985bd01816ad17f9dde7167e4b5a9 platform/x86: huawei-wmi: add keys for HONOR models
fdaf19e518454801d4b8289a798cce0b6dd23c74 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
1a491b37abb42ddc233376f89a4eb85454b9da02 LoongArch: Mask all interrupts during kexec/kdump
f61105b84f836c2734f8d833d6896cde7016113a samples: work around glibc redefining some of our defines wrong
fa886262c7ebc15db9cf9ef508126847392d8e92 comedi: c6xdigio: Fix invalid PNP driver unregistration
66a7ff3e3e349978ed80325a601c0271c3cfea31 comedi: multiq3: sanitize config options in multiq3_attach()
8cdc6ad647ee9d00fadad0f862c24179199eabcb comedi: check device's attached status in compat ioctls
53b526221a052a0a5d3bf373e73d9d1b268349b0 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
5ce884f73e0ef9d4fc9f58a6671f985f3f40b7f0 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8505a677c2a02064fe7a512c0db6c84983dd3e75 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
ae535d0b1a14201427c80d2e93eb4b23b059cbba smack: fix bug: unprivileged task can create labels
b4fba7fbb65bc78b53b256d4db25e287b0c26e4b gpu: host1x: Fix race in syncpt alloc/free
53d008fdf087d76a213d63884e1082fe151d130b drm/panel: visionox-rm69299: Don't clear all mode flags
60301aad677fe018afc67c59f7f33410ac9d5679 drm/vgem-fence: Fix potential deadlock on release
d9326ceee4d89a60fc2d385a01bd765127c31afc USB: Fix descriptor count when handling invalid MBIM extended descriptor
9be80dc4f2d6629e75e6939b150bf701d9305582 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
4d1d94276fc324a9a2b494be1854e38523f54d7f objtool: Fix find_{symbol,func}_containing()
d65801bf305a3b030153da5fb7fec6152cccccf0 objtool: Fix weak symbol detection
bd993c8feff050092e249cebcf5e0a6ea71f97f2 irqchip/irq-bcm7038-l1: Fix section mismatch
8f79339617dd2c14122f004f44dfef8d19b503c5 irqchip/irq-bcm7120-l2: Fix section mismatch
27071ba2898d08323f1727a4d8b8f86c54304636 irqchip/irq-brcmstb-l2: Fix section mismatch
31f5ed01baf4cc75ad7737dfc07ae2c94bf82048 irqchip/imx-mu-msi: Fix section mismatch
1c473f63d75ea582b04858bba5b84a2874ee6ce3 irqchip/qcom-irq-combiner: Fix section mismatch
3ac60d37b2cd36ecee1952ba9a21b058f7fb5a33 ntfs3: fix uninit memory after failed mi_read in mi_format_new
61b3f9c4a66a55b435011828b85b0cd4e305cc7a ntfs3: Fix uninit buffer allocated by __getname()
5d36bc86b01dd73c75cb1f517ba7243e839d3fb4 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
c72518b4ffd86c7ef8f311e85794a0895450dba4 inet: Avoid ehash lookup race in inet_ehash_insert()
735163b7955fea8402f2332ebb1b5be83a23048c arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
162b5c6a39d6578d443a288d65ed37de66492ae8 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
a2e9ca96938ba4e75dae3d3476d407f71be7e091 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
342c0963387152ce335262851ab68f2a2b4b618d crypto: hisilicon/qm - restore original qos values
6b7e81e93ddfd2db4bc586e99361eb1a3aba2324 wifi: ath11k: fix peer HE MCS assignment
3236274781406a08bcef4fc9fac597c19f1b6e66 s390/smp: Fix fallback CPU detection
1a0d8d1d956f2a671ee4ce8988659af1fd81de65 s390/ap: Don't leak debug feature files if AP instructions are not available
a936137e34548bce99d1c6fa3c1b868837af4db2 firmware: imx: scu-irq: fix OF node leak in
a41a5e3ac18835334a3af26e5e4945ef6c31112f phy: mscc: Fix PTP for VSC8574 and VSC8572
0c80c2f9c48589766556698b6bb36045852716ce sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
755c22579eb051882a60deb20839ef16ce8ea0f6 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
8f0d7ab0c131bfbb022ee22ccadde6b47798c486 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
2709a809739774fa0c900dc525d4f11f9d5c9a5b soc: qcom: smem: fix hwspinlock resource leak in probe error paths
887e7d07086a6a6395788b168195edb8419fde28 pinctrl: stm32: fix hwspinlock resource leak in probe function
2d680ff0a4217bf7e39d3ca3ab10db6e869f4127 i3c: Allow OF-alias-based persistent bus numbering
87db7086eaa646ce34d50760c58aa735627c18e9 i3c: master: Inherit DMA masks and parameters from parent device
bb3bf8962c07aa8ad880920a83e00e0af0a78ccd i3c: fix refcount inconsistency in i3c_master_register
5916c0bdb468e4d7c181f302921139d072bc649a i3c: master: svc: Prevent incomplete IBI transaction
26865542573fed3992d39ae306580710025e992f interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
5bd7a91a85b9425e16db96175fa82148a2d8d21c perf record: skip synthesize event when open evsel failed
c48368ddc373712822b97d6c3124700b69fd26b4 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
733da0de42dccb19e5f4a346a94435f6efab29cb power: supply: wm831x: Check wm831x_set_bits() return value
13fb08a269cda0037ece6876f1e4b2dc1901c059 power: supply: apm_power: only unset own apm_get_power_status
8f03bc83ec9b4ea979fdfa619244a18eafefe04d scsi: target: Do not write NUL characters into ASCII configfs output
98bed5dddd06e332d462bc158f965a70a2280ace spi: tegra210-quad: Fix timeout handling
0d96e6752f9818c4cca15065678fa4053691497f x86/boot: Fix page table access in 5-level to 4-level paging transition
c3e32d53a40a1b1e8203daa6b8a2da4495d8c8e1 efi/libstub: Fix page table access in 5-level to 4-level paging transition
afea3d300a79b23a95bd0d2ace4d8121213fa531 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
7c44e0492aeb7dccab4ec178a0395ccddb1f7a32 ext4: correct the checking of quota files before moving extents
5634246f5df096153be93a30ba70b3c77d9c1c6c perf/x86/intel: Correct large PEBS flag check
a62f5a186b320fe25251fa9ddfda9b1a4cc9bc7a regulator: core: disable supply if enabling main regulator fails
43977e710dedc7baf3781c1fa2e1973df13a2152 nbd: defer config put in recv_work
ee61839c7145ee30644b2d8022f328f5bbab4b65 scsi: stex: Fix reboot_notifier leak in probe error path
7d01a1fc74c60239bc5f542d0ed645587ebde2a4 scsi: smartpqi: Convert to host_tagset
8679741b63eb5c9761e22821b44934ac7acd6c28 scsi: smartpqi: Remove contention for raid_bypass_cnt
13ebf548e1bb8f50e4227549cce241baa4f59c2d scsi: smartpqi: Add abort handler
31f03d1c0db9dffab3bec453293fb808205d3087 scsi: smartpqi: Fix device resources accessed after device removal
d98c439ce35590a486f2eaa96dd181bdcbc610e9 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
ad8fb02d61eb69405b48c5d3e78e94c033a3bf36 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
41eb0c6335c48c107a0c8334834ab0a96f34ec96 RDMA/rtrs: server: Fix error handling in get_or_create_srv
e0d6ba88e987681bd65843f7db2fef66c1bb1a7d ntfs3: init run lock for extend inode
654de65fa1405003bb4d3edbc67d639d799cc9ac scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
537f3c54a3612f0042bc9b4a7067f1eb5858ea48 powerpc/32: Fix unpaired stwcx. on interrupt exit
db0f99f12cbd219fc5c578faf48cf6aa8f420ca5 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4c96d1bbc9a3eaa5fb5ebaad5aca53f42db00e08 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
99552096bc4e137b81089cc44e7954c66717848d nbd: defer config unlock in nbd_genl_connect
5274dd465b5d144d51ac44021155115c6f168fc8 coresight: etm4x: Correct polling IDLE bit
4e4a2ebff1a416be83b07ee2842314d14aa5613d coresight: etm4x: Extract the trace unit controlling
96f8924f636aa5d0d900fedb6d6e8b5ddcc15f9c coresight: etm4x: Add context synchronization before enabling trace
3fe444c06193174db142addc619e38060c0895a9 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
20ea69dc7026d323bca2f8a93d56f2a76fb43786 clk: renesas: r9a06g032: Fix memory leak in error path
bbede78e3d95375678144f3eb426ca5836617596 lib/vsprintf: Check pointer before dereferencing in time_and_date()
9957bf0b111ac320f08492859ba782b3dbae6c50 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
77051b1f54085c57c90c21917e1be983f2b97dd6 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
eb18cfd2a60a58a140954e8961c6057b9be7316a scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
384f77e43180c3e33515653c31ec693ab0452909 leds: netxbig: Fix GPIO descriptor leak in error paths
ff4cdac8599cd6d2c56e0bb263dabc486bafaa94 PCI: keystone: Exit ks_pcie_probe() for invalid mode
d28d7c10fb92f64d91f22821d00733d60b323f06 ps3disk: use memcpy_{from,to}_bvec index
9a80d3afe1b954fa44f4c76aa19753f81453b3ac selftests/bpf: Fix failure paths in send_signal test
e483f1eeeb57671ea981eb1ff446540655b93156 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
821f644d7d19282fe525b518bb3178ac2ff071b0 watchdog: wdat_wdt: Fix ACPI table leak in probe function
4c5d921a7d04d5451595b19679ec5979044e60e6 NFSD/blocklayout: Fix minlength check in proc_layoutget
509a7d31b77f8fd4caffa52db7d87af8dfa2c11a wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6e11e865c766ba0b2c2bf5ed41ea64f6726bbb56 bpf: Improve program stats run-time calculation
be5d357b6b3066701aa0f6348429f6f943e77fe5 bpf: Fix invalid prog->stats access when update_effective_progs fails
e2047dc2b561c1dccd33cd4f208d404c6555d3a2 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
a14a4ae8d208e964ef1ab468dd64ab7de03b5f25 fs/ntfs3: out1 also needs to put mi
a13d8e207464e05cb565a0548a90e9e9ab38ae86 fs/ntfs3: Prevent memory leaks in add sub record
439573e3988880a48c7c4bee14da748eeff15d16 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
508815191911a38f024370cd156f754224d49a99 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6cfc9ce88fe946709e1b6efe450eef4c0f5c05d7 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d6f8acd74f1c5e5bd825f190657d7d32e4244970 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
595dcf092d425628a6cd94ee4965705ac543aec0 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
3b6f468f2f265b1c4ca321913e70739faee90b0a net: phy: adin1100: Fix software power-down ready condition
260c3cd6157df5aced45659ae6f35cfd48b4d4de cpuset: Treat cpusets in attaching as populated
fe537afba22a66d87d84c15f674659c5f28fea23 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
92223514e9ead064db6f952a8f91cf95800da481 ima: Handle error code returned by ima_filter_rule_match()
b870c09f6fda01ec5fd21df45e25fdab5cca195e usb: chaoskey: fix locking for O_NONBLOCK
2f530bf8e1ec31a61a01d5c3a3a1c0191a35c59d usb: dwc2: disable platform lowlevel hw resources during shutdown
c499a04ab3bc33f667bb6c7f173cd893a836009e usb: dwc2: fix hang during shutdown if set as peripheral
c94da811fd3505273c2081172b8c165cde3822f5 usb: dwc2: fix hang during suspend if set as peripheral
b484fd58a3826de1f4f9496a5797de0253f83c1b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
23e9fe4bb9207951c8b124c82cbcbfa067174130 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
1b2390392e1e5e7d1be255b6bd3b5cd14670ad5a selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3a3b9d14ef1c0a1096c5c55c487e7df3d9bc3804 crypto: ccree - Correctly handle return of sg_nents_for_len
8115ef87e118175c78dba91d75865c0624f1a1f6 RISC-V: KVM: Fix guest page fault within HLV* instructions
a349648730b10881066c97745b72c01c6e702f39 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f0cd2263ac910c9edb6f4f3a6ef95afefbf835bf firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
d5c0d10f58b462b0a1f0f992707576cba4daac8b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
0c42b0137b86c56e7c2d6d9d8866c4c14933fafe PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
9a11cef4b36b40041e2af4eb0488e4d2c9ada67b wifi: ieee80211: correct FILS status codes
bca5886624728f424f69490c53b5b09b39a8e353 backlight: led_bl: Take led_access lock when required
d7f8e47000d3cf6e6a6df4767d84f7492ee85222 backlight: led-bl: Add devlink to supplier LEDs
6a22e6a25dd0e505a602868324ca78d74ddc785f backlight: lp855x: Fix lp855x.h kernel-doc warnings
ed81fe43768726175f57188edb2ffb1cfed867d4 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
5bd2096bdb9085e51b049b816eb9198e0c4679c5 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
c5f94cad5e08f47fecd533de9073b372061ec49c RDMA/irdma: Fix data race in irdma_free_pble
fa53a45d083699a97f5b9f40e0cc655cd536da1e ASoC: fsl_xcvr: Add Counter registers
60417f90de1f003056017f3e235e2753ce8c532c ASoC: fsl_xcvr: Add support for i.MX93 platform
eed20d4ab0b0a5b4d8b17cff7382e343ed9ec735 ASoC: fsl_xcvr: clear the channel status control memory
e2591bf76d3e84c77ad6c5c937f5d8d71322aeab drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
83b7e38de03637d36264a9288adc3c608cc800bf hwmon: sy7636a: Fix regulator_enable resource leak on error path
0e438d45f5a4bbdca97d9555e7ae415075762761 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
952d69f79824caf595f4c0d7de49478a2e6ef4c7 ext4: remove unused return value of __mb_check_buddy
394999a755a4a6bc0aa73dedc49ab6ababd8c697 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
8dafa05d328642c244e18ba0d616826fe74449f6 virtio_vdpa: fix misleading return in void function
5e0f679b94806fa98765c358196cd8652aab8a86 virtio: fix typo in virtio_device_ready() comment
320555cf8bb53cecff2a088d49e641750f4a930e virtio: fix virtqueue_set_affinity() docs
7d2de68bb08b5c29d002897d3f6595476384ff77 ASoC: Intel: catpt: Fix error path in hw_params()
bda03be85059b1d92fe5476858082aeede3a92eb regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
280366fea0066ef3732cc70625fdc6e72f0beb5e resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
cb62ae3dc441dde08f498eff5f78858eae537b13 resource: Reuse for_each_resource() macro
bc1be0cbf3bb7aea554ab3ceb2a0bad9fecd4248 resource: replace open coded resource_intersection()
fe555eb007e1a699cd1d6826874fd4e99d665531 resource: introduce is_type_match() helper and use it
bc816c4143437c60e161aa335d18a950ff4e2184 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
05d12531f8629e6afca0b2ce16fbb68f7b180116 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
d99d759a4f1a908813be3abe8cc8dac2ddffb57c netfilter: nf_conncount: rework API to use sk_buff directly
06b55b5f14d2464ad2df8951d0408a0856294b75 netfilter: nft_connlimit: update the count if add was skipped
459805955c08a8dc559b2ebef59666a6daaa3d4a net: stmmac: fix rx limit check in stmmac_rx_zc()
76f1e973c9cfac2c8db007ecb2e691e68b382bf8 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
12822437a4733c7d1773abd8c8920abffe745ec3 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
fb0c1774492e085f03aa1c8d7a14c59cf51820c1 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
e09a8c58df6d173e0a639949ead1f92a3cd9b8cb md: export md_is_rdwr() and is_md_suspended()
0aa26f7fb01da06d057036c669fb5ddd2e3c1175 md/raid5: fix IO hang when array is broken with IO inflight
c71d8ce955339a4f7589f95e03556df9131aff57 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
a90acb4ab23bc2ebf31c0c4c87700f91b11e519f perf tools: Fix split kallsyms DSO counting
91506fe16d8f3fcfadc8e1f303e9aae28df97056 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
eda8d59b3dbffbd0155ce89a25e7e588f1f3b7dc pinctrl: single: Fix incorrect type for error return variable
8ef9d899fcc6cbc97bbc2c42a67271f29d9d29fa fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
60c6382dd5f9367bba3709788dd18ff38e218cc7 NFS: Avoid changing nlink when file removes and attribute updates race
25eb6f450edbed90cdcf2f506e85bff78613a271 fs/nls: Fix utf16 to utf8 conversion
71df2adaa9d6bd46f6e57185eb70c034295b0940 NFS: Initialise verifiers for visible dentries in readdir and lookup
531777c13f95f51f3d2a04dae23c593918314cfe NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
0160bf510d018b153731d9c92e2ef7b5c71cb260 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
7727871360abc52a4806b76c772fc75d22ca6635 Revert "nfs: ignore SB_RDONLY when remounting nfs"
6835898416e04a3fd4d360f824ac4a5e730a0e71 Revert "nfs: clear SB_RDONLY before getting superblock"
aaf36b55e9a2ca47a70f7114db26121d5ec2248a Revert "nfs: ignore SB_RDONLY when mounting nfs"
9b56e8fd18f17bc608240b856716537aa7513374 fs_context: drop the unused lsm_flags member
853b3c344fad37a01a9a95bb69ebe310d5908b86 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
5690dd6752d59614dcfa92087638833afeee7f9b Expand the type of nfs_fattr->valid
ef2af86955679ae81d511dc6bf7a091cb5a7fe2c NFS: Fix inheritance of the block sizes when automounting
d679f24ce8c805e9ff4c5a196d1edc44930548af fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
27706d66d8390f9e30b36682e52ce8ac2b5d17b3 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
8eba380edbbd75e93d8ab996f3dbac118c7cf7f5 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
df80e18cf01ab74f95e715708376c9feb479996a ASoC: ak4458: Disable regulator when error happens
2c6fae4aecbb15468e1466f0d6a522cf03a6956f ASoC: ak5558: Disable regulator when error happens
4f42ebc4de95961ab79d77478befe8047dc23072 blk-mq: Abort suspend when wakeup events are pending
e097f079d867dcc000c21c3c91e6f86ec9e0f6ed block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f75f62261cfa962ee71caf251fffd81bc4332968 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
230fa295a29846fa281206ceb7d8615abca42583 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
872540d799459cb3b8fae2e24c1bbdbabf4e68c0 ALSA: uapi: Fix typo in asound.h comment
d575e75290196ef576a532a352e9e995120c781b rtc: gamecube: Check the return value of ioremap()
beca063d32453ad049bd1acc52399ee29c4a38d0 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
0aae22bb413324b81e51673ee516fffde9955217 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
d889b42495dcb4481455264cf23b91915e3374ad dm-raid: fix possible NULL dereference with undefined raid type
9afb0b27100aff4afc755f75b297098b537c27c7 dm log-writes: Add missing set_freezable() for freezable kthread
4a044bd7e40931cda2d348934681762cc93a08ba efi/cper: Add a new helper function to print bitmasks
c2eaa9147d39e08a84e0aada888a99e723ab6506 efi/cper: Adjust infopfx size to accept an extra space
5640480fa62fe5e09145acdf1db7103efc6672ea efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
5173c04075f950306bf794fac347fffdcbb7a068 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
b2b2660c2024bc7e6e851d0ee2c1deb664aa1b41 ocfs2: fix memory leak in ocfs2_merge_rec_left()
d9b3bdfb0d743d2bba4539f29ac2d79a90b938fd LoongArch: Add machine_kexec_mask_interrupts() implementation
3bacf38c277a2ef65bc599e0ddbc4a1766fa0787 net: lan743x: Allocate rings outside ZONE_DMA
60978b31084b46789a587b86f0b4e8f985980b83 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
63e120170af37d20679f24d025968488866aab92 usb: phy: Initialize struct usb_phy list_head
d4030514351763483286ef301febda7d38729cce ALSA: dice: fix buffer overflow in detect_stream_formats()
ab707dce2d4959d671a19e26fdda7009966dd142 ASoC: fsl_xcvr: get channel status data when PHY is not exists
a5e22062af3f5af16853acc3dcb911192100a070 btrfs: do not skip logging new dentries when logging a new name
49193f6210dbe14e73c3a6bd15ca29e5f61b6750 bpf, arm64: Do not audit capability check in do_jit()
907ddf4cad7acc83521f01a2862a90475ef852ad btrfs: fix memory leak of fs_devices in degraded seed device path
97bb40f14298c2046e890e65bb311f46b2a673b0 perf/x86/amd: Check event before enable to avoid GPF
9c6ca1b3ac8e581b562b81f55ea9e7af4b294802 sched/deadline: only set free_cpus for online runqueues
256e2f2e5041b08324ad4b3e185dc3f14b4adfc6 sched/fair: Revert max_newidle_lb_cost bump
dd9eb16fb3a75c6bca38e6f1f81fbd492e9c0b44 x86/ptrace: Always inline trivial accessors
19ceb55715fa345f403b07809bf561505689f782 ACPICA: Avoid walking the Namespace if start_node is NULL
29bbd355494f80da075a76e5d9815a9bce951ef1 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
0b5a44961f301b298f059fa8e7570286bc93a6a1 cpufreq: s5pv210: fix refcount leak
02d4c1e1256ebd205e8f495f2329e365d804e466 livepatch: Match old_sympos 0 and 1 in klp_find_func()
f6736f7137340836827eb516c42576b712f69f17 fs/ntfs3: Support timestamps prior to epoch
1f3b5fff2c9c8da62d57fb2e7206a1ec246b41e5 kbuild: Use objtree for module signing key path
1f532bdc7ad98700e94bce37144a1704e80316b4 hfsplus: fix volume corruption issue for generic/070
4e8efe5da234f3eb2e570a25fbdff765c9b84cfe hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
e4ee780f5d271ca74ff670ae65f1333b57d399cc hfsplus: Verify inode mode when loading from disk
d0aa8982b3e853f1e437dc9864006b9805072c7a hfsplus: fix volume corruption issue for generic/073
5df50cea8a7e25ee05e275223531dfdac2e985ab wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
2777d0003a0d4f48720c1c3431599333d4a1cb11 btrfs: scrub: always update btrfs_scrub_progress::last_physical
9ab1424afad40458302063a053304a0b52b7f3ba smb/server: fix return value of smb2_ioctl()
f077be956ac43a0b23b0bdb2905c90f0567ce572 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
99c6cfc042dbc354f626fce4a34f9dee89aa5426 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
3a1a0d333600f05f8b103eac0e9589c83348e768 gfs2: Fix use of bio_chain
ed54c196b9a2dfd0ce9b3995c03f049684d44d63 netrom: Fix memory leak in nr_sendmsg()
12f66bdfcbea788290bee563ad3571d74b4e2b46 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
c2b5b23111b1a02a9faee5eaab8f09c3963cc03e ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
e4965141dd994b177c629e8f86cc25232779b441 mlxsw: spectrum_router: Fix neighbour use-after-free
76a769d0573433bb76559a598e3dad492d069738 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
74d8c4e98f5275cdf072d0d851c6fc676d79e97c net: openvswitch: fix middle attribute validation in push_nsh() action
2bd0596c9c873cfee6d1d81fe7dba26bb802dcf8 broadcom: b44: prevent uninitialized value usage
e022d1a978a818ecce9febdd5a68046b55625107 netfilter: nf_conncount: fix leaked ct in error paths
07161b7782470792d30435c7983c0c88d5a92644 ipvs: fix ipv4 null-ptr-deref in route error path
a78b848b45cf90324ca61729cd0034f354f6a62e caif: fix integer underflow in cffrml_receive()
390f7c21e01bfe220ba91d370d30c9d1294d75d3 net/sched: ets: Remove drr class from the active list if it changes to strict
265ac21fc7ae78ad212a94f24991cfef1eb513db nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
a5fde4b4e878f8b9d8113cd12f22554094b595f5 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
6ddbbf6928c271e133f876fbe682f69b2db816c2 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
3bc18a489dedcc9206f5a64e283f24318aa4632f ethtool: Avoid overflowing userspace buffer on stats query
76847a55ff01c6b4099ecbc34718c59295ee55e0 net/mlx5: fw reset, clear reset requested on drain_fw_reset
c592a0f268ac10de037ce3cb8b5886e1ceed6fff net/mlx5: Create a new profile for SFs
402057ef33ad527928e264658e891079c54bfe99 net/mlx5: Drain firmware reset in shutdown callback
c32a73065492675ef7da7fb55e92ca803183090e net/mlx5: fw_tracer, Add support for unrecognized string
15270fd14b5e56f958a6fbdc2c4a05bc895d2100 net/mlx5: fw_tracer, Validate format string parameters
4cb085d286c64d05b96939d4babbc8644880a9b3 net/mlx5: fw_tracer, Handle escaped percent properly
855820b3e732fba4ac56f2c757010fb4519dc80e net: hns3: using the num_tqps in the vf driver to apply for resources
5700c4380496243eeef7f10cbff78cd8077444c3 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
449ca339bc2d9f493c418fbee60c79d1e59ad63a net: hns3: add VLAN id validation before using
30d4f340ee372c0640b316033c70e48d2f52cade hwmon: (ibmpex) fix use-after-free in high/low store
4076395e67f7d80cf26ad648d8582a5e24a1c5a3 hwmon: (tmp401) fix overflow caused by default conversion rate value
ef4f26d94e59cfeb3735b5ed5f2b8127127b9a31 MIPS: Fix a reference leak bug in ip22_check_gio()
b023f594d4bd72ffefa2dce0d9af5fd0edd894eb x86/xen: Move Xen upcall handler
7ef2f4ff0ea0771a308364d79b3951520e427bbd x86/xen: Fix sparse warning in enlighten_pv.c
7782b01af6a21b39b4f70674b7e7b4afd31e55c9 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
763504ae3f5a98118b6bb1281893360a8db933d9 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
166cae1a88ad127b06385f7783f101e2a2624a58 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
3a329543c8db56e6afe6a59b4150a44367e9b2b8 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
6f66a15aa40b5f396f8462db1c52d8d1dec9832a spi: cadence-quadspi: Fix clock disable on probe failure path
98d59cf6b20db3f2aebeb942fc06011d9b77530c block: rnbd-clt: Fix leaked ID in init_dev()
513c4b37d3e7fc2279dbb5a59050de3f69ebdc95 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
865af5dd6c2dfae7656453e575a0d77a838577ec ksmbd: Fix refcount leak when invalid session is found on session lookup
856f7b0c83285d441f015929d5aa5df96e13a7a0 ksmbd: fix buffer validation by including null terminator size in EA length
c7104f37e388ced11f9d58fb89205ac310d82728 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
42391fab39cbb190210d47e7e9b3b5f146ef291f Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
f6ff42570a79951fb590b04a9cd4ff4ae53e1eca Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
8c5f606620eb8bcc4f4897ca6946821cb13c3028 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
8a096f738ef11d7ab9a85941a7a61b1f9bcccd3e spi: fsl-cpm: Check length parity before switching to 16 bit mode
d62ba3eb2fe49c472319085d62c31aa0a067aa5a mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
fbaf838b371c44136ee3c7e147fff89da9485bcd net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
14152ae0250991c8377dfe8cf6c78a0ea2967075 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
6a280a78e166e230320817ce5d90a47564741420 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
39722b7e319bd81f6e7b9915031ba5a4c2ff6c18 ALSA: usb-mixer: us16x08: validate meter packet indices
def080170fa8810ef74b61115b2b5677194c58f2 ipmi: Fix the race between __scan_channels() and deliver_response()
07ba043aa87d7fa45656a459e9f35562fffe62d5 ipmi: Fix __scan_channels() failing to rescan channels
6f8c8389510be30e71cd6048f1fa05edd4859825 firmware: imx: scu-irq: Init workqueue before request mbox channel
c5b7c4f857c1156be44a2ef6170f552bcc82573c ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
bbcd11bd9fa1052e9a15edf607fa3ea135371186 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
e4b7d9a31702273428855079cf31c66edd29f81c powerpc/addnote: Fix overflow on 32-bit builds
8a64a7bd6464ea3d808c1c7b65ccd6a0fea3efe2 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
1b069321463f122f605c333a5f13bc0ca5c0cee8 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
03f36ecc1f3fd90a0f73175e99bcfcffe4212964 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
16e8300a1dbd75ec312d7d947ca21a065c5929f9 via_wdt: fix critical boot hang due to unnamed resource allocation
8fd13a8c303f353309a0e2f45e32b4bf28d8d817 reset: fix BIT macro reference
f8d066a52859ae1ddb4e4c59ca79518152788e87 exfat: fix remount failure in different process environments
effec2c56c48f4a09990ae6b8c7b5fa63d76dc2e usbip: Fix locking bug in RT-enabled kernels
5b96802eda8f0d46182a57daa785c0f43a92cee2 usb: typec: ucsi: Handle incorrect num_connectors capability
704eea1a1d8926a6bf66948bed7352d79fd63ab6 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
c17d52ffa3b54010688c27b742a065614c72b663 usb: xhci: limit run_graceperiod for only usb 3.0 devices
cd5f7c68848041d61ef4eb589e98d0f37eb4c4ca usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
d51e33a5cead56399768907786fd7caf4cdf161f serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
5cc7d3bbefca6ff1d2159f82f36793475d257a9c nvme-fc: don't hold rport lock when putting ctrl
39635f87623e33532e65f8d3757e0de250872889 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
407c93e1828fa600b87f51dd8125ef2546080201 block: rnbd-clt: Fix signedness bug in init_dev()
15d76391565831ad2db57659cc55e6ae850cf93a vhost/vsock: improve RCU read sections around vhost_vsock_get()
f34e49d82edd2d5e9137db44ed9925b086cabf39 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
a7f449f3f6d5dede06eb8788221fc205d52d6a0c mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
3617fd87abc7afc9198709d946d79ab59a5decb8 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
cc1322882c48862aa0328d6ec6074d9ede2b6a33 s390/dasd: Fix gendisk parent after copy pair swap
c2abe2a1aa28c7a8fe8c503b0f224129613a307a block: rate-limit capacity change info log
5650dd9a536c741f43525b8c5a771ab676451a62 floppy: fix for PAGE_SIZE != 4KB
6ac6573964fc7d5f886eb6924330cd3fef53553b kallsyms: Fix wrong "big" kernel symbol type read from procfs
b83b6a8d115f0d8feba92b9ccd0a0231d9e416bd fs/ntfs3: fix mount failure for sparse runs in run_unpack()
e294fca18fd2d9a6ec03dd17072d070754d49c52 ktest.pl: Fix uninitialized var in config-bisect.pl
22f176cf77f59427a632cbff57845f618ad1227b ext4: xattr: fix null pointer deref in ext4_raw_inode()
7f5fbdc9dfdcadbf2153412e0d28d20888fd43a7 ext4: clear i_state_flags when alloc inode
a74f20e9637ba29d3058e150a704ff3aa802dbdb ext4: fix incorrect group number assertion in mb_check_buddy
9512fe66b7b7810ca4e9ee8179c057422f340981 ext4: align max orphan file size with e2fsprogs limit
ddd8a3a24f293b2d42fe930591b162c83e0af69f jbd2: use a weaker annotation in journal handling
b3c7c35db471605d21289a3f6f7b98b7e5536613 media: v4l2-mem2mem: Fix outdated documentation
585d1af631ef4ebb8d9db4c85dcdc29a90ccfe1b usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
90275242e17321f580700d661c751c4e2c4fbb8b media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
7c23b72bf82fef9184a6baf5401169d38b950493 media: pvrusb2: Fix incorrect variable used in trace message
35ee22df5d8b4008f752dd8577cbbbf45af1f435 phy: broadcom: bcm63xx-usbh: fix section mismatches
f47ad75eb48d377f24ee05da157a746f83eb1964 USB: lpc32xx_udc: Fix error handling in probe
3e65680e0a9c094a7b3180bdbf50e1f2f51c3fb8 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
77843f29a33e9e2324745661dd56ce9785335798 usb: phy: isp1301: fix non-OF device reference imbalance
5cce602adb6ac0f631a74627343e562a8bf6e1f0 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
6c8980ede7b72a965bbec2edbde5ff65241e5140 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
96cb857c48d665b09b18c27ea7c0535a2dbb6898 char: applicom: fix NULL pointer dereference in ac_ioctl
b0ae4e746f7f96b54cbb84ccb3c37064f5711c3c intel_th: Fix error handling in intel_th_output_open
5ea1d7cca9a868f6ad49219e38c53cafea52ecbf cpufreq: nforce2: fix reference count leak in nforce2
069b0e51f915ce212a537a8b9c06d9025bd3e97b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
61f7a6c6fa55df78a2cb25e519af3635eae783ef scsi: aic94xx: fix use-after-free in device removal path
b654a8420925e9233b9de13da0d84ff9a3aa0dd4 NFSD: use correct reservation type in nfsd4_scsi_fence_client
c6db642f0820ec0c9880e43611f46c76654ecb2a scsi: target: Reset t_task_cdb pointer in error case
1b208ceb9fc30892d36fbe5fcab7fe7c3a70f072 f2fs: invalidate dentry cache on failed whiteout creation
25b448717dc117173cd70166e557131e14df2291 f2fs: fix return value of f2fs_recover_fsync_data()
6913aec2f7a3e7b1ea9dfd1e8915c2ec124d2e35 tools/testing/nvdimm: Use per-DIMM device handle
0241db2b5caf0ffabf14afd14ff964b7800430c5 media: vidtv: initialize local pointers upon transfer of memory ownership
b7caf67f1edc208bc822b0171e04bd09ef0c06cc ocfs2: fix kernel BUG in ocfs2_find_victim_chain
756824d94519aa6b951cffbdd0d040c9d7558384 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
f0c1507847150b160418787a080bf86a9babba47 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
8f67a645fc85680e3a4feafe88a5c5e5eb7336da scs: fix a wrong parameter in __scs_magic
e9d79899e4fbda5d8023d7b509b3fad268a6508d parisc: Do not reprogram affinitiy on ASP chip
763f7a87f0f68a28e855e237916e397d2d814043 libceph: make decode_pool() more resilient against corrupted osdmaps
6d2af78867c6a2dca9b784ecd40c281c395762a6 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5b5100937e159a03109ef9681f5938b29be7391f KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
bc0d45ecb252f4db7d940e3f3a6140074947602d KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
7f02310c3ef49c9fc0ae106e714a9c6f81e35711 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
585cde84037b8a6b6d2df9d1aa5a7ca9fdcd44fd KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
e4e770c71a302408777778d64f11aeec0a5f6672 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
47da25e639340232ba4fd46e2136d28d40c3668f KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
ac3150a7dba2e22cc37da0f3ac3f71e6051b8a66 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
cec86bf12dbf99d3104613a2cfad22cf14f3bdac KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f719aa0fd002953ae4e57332954367a0ad11c9cb xfs: fix a memory leak in xfs_buf_item_init()
8bf30d58d83bee186b76e6dd5b7f4e0708088fd5 tracing: Do not register unsupported perf events
080a3564846400494792bbcbc2daa3a5e156aa84 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
262954ac9ea47f048ffca4f056e96ff8059817ff r8169: fix RTL8117 Wake-on-Lan in DASH mode
48578feae2a5e51b38bbd21ed51137d3217cceb7 fsnotify: do not generate ACCESS/MODIFY events on child for special files
eecd93c843b17c83cd6263e11c40d714551a27d2 nfsd: Mark variable __maybe_unused to avoid W=1 build break
6ba57bfc4c4d0428734ada471c14ca1f5ffe244a svcrdma: return 0 on success from svc_rdma_copy_inline_range
e739ec1895c22debd5875602c533c819abda35fc powerpc/kexec: Enable SMT before waking offline CPUs
aeef65e2b47623483ee530ded5d0bbba913a0946 io_uring/poll: correctly handle io_poll_add() return value on update
489df3562072e8b61e79c5f85a99c6900104052f io_uring: fix filename leak in __io_openat_prep()
4ea8414cb853ace55c8e48630c3c21a3c91925c2 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
6993d82e2f647b0239aa2caea591a4ff491cecd5 amba: tegra-ahb: Fix device leak on SMMU enable
2bee35f3120b4774c43d31823c58c22a1ec1d3a4 soc: qcom: ocmem: fix device leak on lookup
53536d7997d8f72f49671a5225aad13d21cb1d64 soc: amlogic: canvas: fix device leak on lookup
9f99003101a4b879c281580ad42824d67bb5e8cd rpmsg: glink: fix rpmsg device leak
230edc35499caf80f28dab97eb1076ae4b413f79 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
45cb285fb61da362f7235d24996bf66b3de082a9 i2c: amd-mp2: fix reference leak in MP2 PCI device
3d14be6bba674daf843cde250de633da1326926f hwmon: (max16065) Use local variable to avoid TOCTOU
8d35561204e10099603bf0968c85025691708dd0 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
b18b2ed9136bad70895246c87bba06e346e148c1 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
c8afa0652375149b551f90d9411e84252098ed62 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
a0203133e9586dfdf12e11e638e41d276026169e cfg80211: Update Transition Disable policy during port authorization
002ffab1a162c959ef0075ecc52ebd81b1082146 wifi: mac80211: mlme: handle EHT channel puncturing
dd1815cde90aa918057087c9a5acc499abdae861 wifi: cfg80211: move puncturing bitmap validation from mac80211
c9d3fc5dc99aeb041e941b430e7c3af24f50e5df wifi: nl80211: validate and configure puncturing bitmap
34d3b07fd0d9a1b9e99480a0a3ea069bbdfb7989 wifi: nl80211: add a command to enable/disable HW timestamping
5a8e70487dac0df4e664743d7c971958508b471f wifi: mac80211: generate EMA beacons in AP mode
6e665cee97e999a5c822f82d99dc299814bcbc3d cfg80211: support RNR for EMA AP
03beb89020de76e13dba240061930acd5c602ef4 mac80211: support RNR for EMA AP
262b5abf57a2837ca786ba378fc079268f3db51e wifi: mac80211: do not use old MBSSID elements
3285c25891c0d5d7011730b8e4c17f6d5be860b9 i40e: fix scheduling in set_rx_mode
e16014b34eba2da06d4d8ba9b4c1f3060ffb987b i40e: Refactor argument of several client notification functions
e5dfb0c3abc294d2a846b6d7751579ce115f1756 i40e: Refactor argument of i40e_detect_recover_hung()
e0a9889c405835fe481d89ad291fd23764d1f526 i40e: validate ring_len parameter against hardware-specific values
1718efbb6f3fca9cae8ad6690525581a680689c7 iavf: fix off-by-one issues in iavf_config_rss_reg()
6c364d9a3359bc025f9149be4b204fd704ea43dc crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ad0e0f2da7b3e8966970b387492cc153e91605a9 Bluetooth: btusb: revert use of devm_kzalloc in btusb
17fcdb52d416155754ed3304871b6320d0b77610 net: mdio: aspeed: add dummy read to avoid read-after-write issue
293ae3387f48177d4a6c833bb99aa1df6dbf29f5 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
9f12664c6cbfa6b1ccf9648f91f2d680d6cde5dc ip6_gre: make ip6gre_header() robust
7f8460644bf27a02ae7925de2a91aeae030b2970 platform/x86: msi-laptop: add missing sysfs_remove_group()
5696b9ad75094cb645bf0ac56dee8d7a639269a1 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
d0de0a471154add65e01d693b12bab029c75d5d0 team: fix check for port enabled in team_queue_override_port_prio_changed()
dd61403460448b5fa4e5530c7162853eaf776da8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
194cf644dcf51089386f91f1a96bd2c1479e9c23 selftests: net: fix "buffer overflow detected" for tap.c
e5aa1ff7a82edc5a4a714df71ed6b7ade873db32 smc91x: fix broken irq-context in PREEMPT_RT
5282f6d92de78ff54953708d72df870cee881022 genalloc.h: fix htmldocs warning
fe79dc1f4ec1f0ed31e2d4189db2bc92a23c1ff9 firewire: nosy: Fix dma_free_coherent() size
85629aca4df97ed7784cddbbb83ef68686530f5e net: dsa: b53: skip multicast entries for fdb_dump()
3643e11c17a75b2751fb9035e6075bb136037ce2 net: usb: asix: validate PHY address before use
cf1b6c1cff10da39121397d58b7a85abc2122dc0 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
3f888b58a2345ae0c443bac735252c4800ce9ba0 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
f08283366eb28dceccef7463ff740cf1151cf190 net: stmmac: Power up SERDES after the PHY link
13e32e4cec76060553c29fee71fbe2db4852f9c4 net: stmmac: Remove some unnecessary void pointers
dfd7cc72f0bdd9eb929ba091553a229d30a681cb net: stmmac: Pass stmmac_priv in some callbacks
248e743c35490fbe6e700155ad49a5a5ecd0be7c net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
7d1f9660d42a1898e598f1ed19eef86513b81a50 net: stmmac: introduce wrapper for struct xdp_buff
28b901ef1396faaf9d2f74fe71f7d48790af36d0 net: stmmac: xgmac: add ethtool per-queue irq statistic support
006a96c227ec13b1adbe582ecf0d5846828a2f4f net: stmmac: use per-queue 64 bit statistics where necessary
8ddbb9201816cb40554d152b66ba86a4539cecd5 net: stmmac: fix the crash issue for zero copy XDP_TX action
41b099bda4d814a1c381b890353193b6a29fd66d ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
40778e7a9c074f81211c755190a35a1f63e31516 ipv4: Fix reference count leak when using error routes with nexthop objects
d7766e6bb362e2854c76594a5c59f94393722b52 net: rose: fix invalid array index in rose_kill_by_device()
92fbd2f4a33f2ec26cd82b7027e3842b221ad91e RDMA/irdma: avoid invalid read in irdma_net_event
63c50a773b5c0b490adbc7a7f57775b0a2346342 RDMA/efa: Remove possible negative shift
7d76c37195164bd73f256edeefe17d94f1dc4984 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
d23574075b4f851f7c9f65bf17103ad7cc497f2c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
34afc5c61377b8a70ead1239ab5720f9dbe8859f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
177b6d18c9afb0cf9292e1caf379cb6160ec3e94 RDMA/bnxt_re: Fix to use correct page size for PDE table
bc287875b80228a8e93a2aabdc5c16acdf69ecb2 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
950c32c69b0b7a58af32d8355fd53102a0dc0029 RDMA/bnxt_re: fix dma_free_coherent() pointer
eaa361c5ea20e61d7f76eb054a9bf516bbe47db4 sched/isolation: add cpu_is_isolated() API
36afcb1ac901c0359c67220bfed808c2fcb32667 blk-mq: don't schedule block kworker on isolated CPUs
d4fc84c7a0b779cdfa2fefb0175889d059f2ac21 blk-mq: skip CPU offline notify on unmapped hctx
1dcdfde43a3c683c8c7f3a9fdb92a3a4aca3c4b1 selftests/ftrace: traceonoff_triggers: strip off names
4867b868ca5d16e69c3fe6635eda1831dbb3e9f7 ntfs: Do not overwrite uptodate pages
137769ffcf3bde52f795163c44a9e02953992eaa ASoC: stm32: sai: fix device leak on probe
2f0b7b14b21c854ba1ddd59d4b184c32f7233168 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
408a3c2cc2ca7ec2a3197309804f94d66a8d3aa8 ASoC: qcom: q6asm-dai: perform correct state check before closing
d295a9bbaab0ee46f26dda293f7a6c9cb5594a4d ASoC: qcom: q6adm: the the copp device only during last instance
5ceeebb6aa5f565148d9dc5f7923885996a19a22 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
0a7a15e2213ade266de13bb8381ef93ba2107ca8 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
ee1d82b04c1115209615e27f15a9cec47f073cc6 iommu/apple-dart: fix device leak on of_xlate()
8567b5ab70b765667e59d59e36f235f996c08d17 iommu/exynos: fix device leak on of_xlate()
60f3d17621e176cc135eb8c1541cf48df4575a75 iommu/ipmmu-vmsa: fix device leak on of_xlate()
c29675e98ec624a7911d5d1055a8b78c97b6ea75 iommu/mediatek-v1: fix device leak on probe_device()
7566fcce245ef78e2c7e1dd69383499559dc711f iommu/mediatek: fix device leak on of_xlate()
8d7bfdaf40e0a93ab0be50b9a0feeb4b82c5c030 iommu/omap: fix device leaks on probe_device()
1f0a359d130dfcc939c884fd4f0f3d2ace5bd9a5 iommu/sun50i: fix device leak on of_xlate()
343523192fc769a3680764755bec67e1cfee3adf iommu/tegra: fix device leak on probe_device()
c7da6a7aa93c61b0a5bdc22cee5fadfafeac2751 HID: logitech-dj: Remove duplicate error logging
c1b2643609f19ad3682ea93965c120438c23fa5e PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
99aac2abcbe23b4977e20fbb636431093eaf2ae8 powerpc, mm: Fix mprotect on book3s 32-bit
e537e686a7352698f1f6072685e4a40c612f1fdb powerpc/64s/slb: Fix SLB multihit issue during SLB preload
83bf04de542003a718a9d8f1fb185367f70bc6e4 leds: leds-lp50xx: Allow LED 0 to be added to module bank
ed980d3842044d25284ca19d43100a6c14f059eb leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
4e5de8d6d5b10792db9f1c06af885d863a113147 leds: leds-lp50xx: Enable chip before any communication
0479b49c6f22f3770a317375e8acdf95243649be mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
ea893e602a90a5fcb1d90e5d782158214b5d0664 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
905815b5cabb2999a7c9c1931bcde87acc4f4104 media: rc: st_rc: Fix reset control resource leak
3d8079bbc4122eae8dfa6c25eed324aba8c27f72 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
eb4b079924d7ddded25dee0f8ee47c9ac1850845 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
2d42e4a8060ed4110c30bb51bd4683cfc848bb5c powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
750f0dd1bd1f9e10f67f8cb7bc8183b5a6c4ce10 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
c6f9502aa1133880cf4fae438ea4c5ca77b90315 firmware: stratix10-svc: Add mutex in stratix10 memory management
42181f9e7739132513f4c512500819959a24204a dm-ebs: Mark full buffer dirty even on partial write
f38deee4b4099c1704af8cee7a5164786d1f0bf0 dm-bufio: align write boundary on physical block size
66553be1b8eaa6040dc64eda6fe7d05198e47d0d fbdev: gbefb: fix to use physical address instead of dma address
f1ae28b2e963617ca7f0e0b9c8e33e099fc11c67 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
a534f5657925b1e7ef238b0ed3f719e6bb8bc1ce fbdev: tcx.c fix mem_map to correct smem_start offset
3e707ec1fbb9de8d4aa4bbc5f332f48249fafe08 media: cec: Fix debugfs leak on bus_register() failure
3e65bcebd8fd81d9eb5fc5698a3cfa1176a06605 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
426f242a22b8778ae4afb254cefe9b47fa288d51 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
08e8f274a7791bed5a3943e195f373e1ca4a34e3 media: samsung: exynos4-is: fix potential ABBA deadlock on init
42ce96904eeba1c21e1193307bd5cdc5523856b0 media: TDA1997x: Remove redundant cancel_delayed_work in probe
2dd411aff4e89836c5086e6fa918fd9fd98e2aab media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
45ce8dcb8f944818f5200e2fcbc5c99958b16f67 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
3e0ee9e55fc8a95701a2a92e2a0c4695a1435f76 media: vpif_capture: fix section mismatch
26f4fae3a335fb5fd4efd039a15fe0ac8ec3acdf media: vpif_display: fix section mismatch
ea7d2a8bdf9c863fcdc0cbf3d5079d9decc6eda0 media: amphion: Cancel message work before releasing the VPU core
9a2dd04cf5046e7047077510867b5b7d3db29d42 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
7b40ebf510ccedaf6ad69379466c8e6ee1339d3c media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
feca5754c4c1ac23ec05cc15d6328b87bd81f777 LoongArch: Add new PCI ID for pci_fixup_vgadev()
6af388f3642c38abec47ebe8f0087dece4e3b563 LoongArch: Correct the calculation logic of thread_count
1def786f0092a9b64c172a9bb84f44759bc4e5ce LoongArch: Use __pmd()/__pte() for swap entry conversions
444ae53f2e3d81a95e4372be60732e6fef26f401 compiler_types.h: add "auto" as a macro for "__auto_type"
2afe934686869ff7ac90173325e702d1452a8a87 kasan: refactor pcpu kasan vmalloc unpoison
0a87ebf1f7b299096a382dc61ed8b8da672fd385 idr: fix idr_alloc() returning an ID out of range
6dfddb37aa678e776636b23141ec8a41e412a0de RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
626bfadcf73ac2cd4acdffbc4a6418038bfc2674 RDMA/cm: Fix leaking the multicast GID table reference
8fe9cd3a72d9781bcbffb51e565b1945d574f42a e1000: fix OOB in e1000_tbi_should_accept()
f2e884ba6cefac7d8cb8b910b43eb5d4114baadf fjes: Add missing iounmap in fjes_hw_init()
8501ca0e18b59a16541b9faf3152e57ed9f121c6 LoongArch: BPF: Zero-extend bpf_tail_call() index
559e41a937d8b0523e1c43df265ae59bb6a41bae nfsd: Drop the client reference in client_states_open()
937d49fa389c8e1ec28a747c9e48c86f6dbb978f net: usb: sr9700: fix incorrect command used to write single register
a5aa311af162528a9d3f886c7937f52f4ae38370 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
979c66da3c7612c828a520a865900e49df328818 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
825ed3bcccacffa300b4d488d5ed6ead74de2f6b drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
61dd99949fa5b5aa6feab8172b411afe286a8eda drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
a29b591a3e753cca95ab58eb4531491de3253c57 drm/ttm: Avoid NULL pointer deref for evicted BOs
acc4a5283e179678236ad9aba011b0fe12ef1f94 drm/mgag200: Fix big-endian support
a34e67a80d4df31f82af590800fdd1ff90b7373a drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
5f236162d25f3ade8760dd56f0462f7b6066e00b drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
952488f2811e800cd3791e4ad3eb35b9fc4138b3 blk-mq: add helper for checking if one CPU is mapped to specified hctx
095fc028f1f53f4e095ed4bc32e197ee680dd3bd tpm: Cap the number of PCR banks
a30020ce0f3849b43717767772848bb4a32f6c61 powerpc/64s/radix/kfence: map __kfence_pool at page granularity
be28cb7624c11e67cb89fd799ebad388e18d4554 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
dad7ff870c3878df0f8255ac9d32f11dc9cd419c mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
3b2c00870a92c82accc0869619203c642e5cafcb RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
8efdbf21d92fccae1550a5ebec2630f6629f6e7e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
2b48dd045076a9b8e72d7028b8c0c7df119fd4b3 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
1ab0fd99f79f6aa03a435333a09b2aacb295e4ed mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
c0dcdf5fdf4618b2cd57523078314e0df451fa02 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
f41aa403f22bfdb282f62dced99d8b43dca1c0bf mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
1458d9d81fe584ba6111f115df01ccfc112da027 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
96a9d2740d89a08ae97c6401d0505a503c5f8505 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
eb3240591279b54184274ca98824b28aeb9c572b mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
8f14d99a6b8861bc2401bc1732c3880576785601 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
2233185aa0255122109ed302d81846cc15ab006c kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
c4dc8eff02598748b4efa70fd1dad7215da7ed4f fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
0efdc1fb18945b6d245a8b706c9c150765fd7833 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
f444b0bc61bfae9816a1bc56938694439316e193 ksmbd: fix out-of-bounds in parse_sec_desc()
6f81b56a062eb478764b393ce99a96e83d0aa773 page_pool: Fix use-after-free in page_pool_recycle_in_ring
8a7f41833506410040f2375346221a50d8fdbc08 KVM: x86/mmu: Use EMULTYPE flag to track write #PFs to shadow pages
23f353150e68c1fe4ead5ed112f517a7090cd394 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
fe26a6e99a622e17904bd3a72d831d7d758b6f7b mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
499a0c631ef1d2cffeff7ecca8a89e49660000da ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
e4776f463859f08879b73e7801fba56ae47a7c20 ALSA: wavefront: Use guard() for spin locks
14cd1acea9935b1d1eeebfb401f9a6c87c839452 ALSA: wavefront: Clear substream pointers on close
43a278d5db836b07dd12832deb034965eeffdf42 ALSA: wavefront: Use standard print API
c7518bece6a0ae5248f00b547ff107c73d2d9189 ALSA: wavefront: Fix integer overflow in sample size validation
841f8febad30137fa12f506fd18ad54ae5b00e47 can: gs_usb: gs_can_open(): fix error handling
b0b2a1c9906fa1c7ba9fb6fb316642807b31f443 wifi: mt76: Fix DTS power-limits on little endian systems
30547025a209db305232bcf2ca659bdcf99bc129 btrfs: don't rewrite ret from inode_permission
47926502c3da8889d38ede2eae3ba4539d76b185 gfs2: fix freeze error handling
15232de9eb5155a7dc0c429a92be8f84de0f915a jbd2: fix the inconsistency between checksum and data in memory for journal sb
2a046e5eb0d04cee902eb1d49dd218555dcfb58f ext4: fix string copying in parse_apply_sb_mount_options()
081689dd031e72ae379816702b1d4740f2bfcc5e mptcp: avoid deadlock on fallback while reinjecting
bf1feb723778a5c9e33c1301dbd38fbc5a92a2fe usb: ohci-nxp: Use helper function devm_clk_get_enabled()
16e9d50871009ecdafb235cee79e9822f968b482 usb: ohci-nxp: fix device leak on probe failure
52d7b8726a42d6d6b0849387a488468341ad9cb2 mptcp: pm: ignore unknown endpoint flags
221a430317a374bbebdbd5d16366fdb3e7cb5316 usb: dwc3: keep susphy enabled during exit to avoid controller faults
53550d84c475936bf664534248c296a7c128af58 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
a0b9ad2b7d73e54cd0ffed89c43eed438d7567b5 f2fs: fix to avoid updating zero-sized extent in extent cache
ddab213853fdf83e88d5b13055205b8e82049f22 f2fs: remove unused GC_FAILURE_PIN
15fdbc844ece0e16a4a33474b3416ab27f893867 f2fs: keep POSIX_FADV_NOREUSE ranges
5971fd0ae03a11bad80570e622777be4efb308c8 f2fs: drop inode from the donation list when the last file is closed
bf45c106c22fe2ebbd4b93f7267b1c2d156a342a f2fs: fix to avoid updating compression context during writeback
c751469772bfc92e451bba81652e07bf3604a4c1 f2fs: fix to propagate error from f2fs_enable_checkpoint()
a39cf466b35eec646a641eb5ea01b99494640f1e f2fs: use global inline_xattr_slab instead of per-sb slab cache
c3c6fa956562f98e5db338dc7a5d93d4d1138d11 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
c9e28dab33854ccacba2bb2f887d51c0a9903472 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
8ca5bf9eb5640e7eb40f2745fc9d827a1e5ad089 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
fdd243dc33e342d3f5bdd0b5410653baa855fc5d btrfs: don't log conflicting inode if it's a dir moved in the current transaction
03612a291158395b77c81902269e5b35170be08a crypto: af_alg - zero initialize memory allocated via sock_kmalloc
1bc83267130b2b6fec511cd076202a16e38f863e ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
1ba86f66eeb1d9cf707928b7329bb134770df604 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
da826fb75cc6180b55240c101a1e2bd840eb3a49 iommu/mediatek: Improve safety for mediatek,smi property in larb nodes
4dac40601c84fac3e3582a2dc65921cf1292e1d8 iommu/mediatek: fix use-after-free on probe deferral
52fa4dfb3d13e04775466d77d0ac2d27b1dac8f9 iommu/mtk_iommu_v1: Convert to platform remove callback returning void
4b314ae97d82b001187b6cfffc1157b4ddf7e93a iommu/mediatek-v1: fix device leaks on probe()
63d96c3449f394dbbb53e037ff09b31cbb15137e ASoC: stm32: sai: Use the devm_clk_get_optional() helper
b7573e63f1566a8aec5fc87c0730bb3cd4e061d0 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
e3028916299108c189b13da9cac4e8a4a01d35e1 fuse: fix readahead reclaim deadlock
2f866f9462bbc1627116866b4f82c31941489533 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
77608e6866c36445bd9d3920bfda78d2e1bdad0e ASoC: stm32: sai: fix OF node leak on probe
1a35442345966d3e60609c9d1db1136f94006082 media: verisilicon: Fix CPU stalls on G2 bus error
bbe2f95f9600600b547fdc7cb6191da1cbf9f653 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
2f6247244eff039f496b0243cf68b99116a206d1 PCI: brcmstb: Fix disabling L0s capability
7c5403ac260ece42922e99392d9ee9f000ae06bb mm/balloon_compaction: we cannot have isolated pages in the balloon list
e5b94faede1484ce4f0de90e28258348da5aea07 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
9c6fce90c8fbd7fabbb44178cfd1f76224daacb2 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
2a01207aa5c8acd79ff79533fa9b710a8830057f KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
2466751ec93f9124e0a9e096d36e464d3e43c7da media: amphion: Add a frame flush mode for decoder
45420803801f043a1af8a7fbb8e4b0273e2cf809 media: amphion: Make some vpu_v4l2 functions static
abf9a8059e20cd1f1c83542572efeb9ccaf3066f media: amphion: Remove vpu_vb_is_codecconfig
115d611f4866539f2fc8d8db2f8489e479105ab2 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
93b7e1b3d3b7ade9845f93e84894399d2ff84c5f pmdomain: Use device_get_match_data()
b96fe5caf629dbd9b71bafa454276202f6542b6d pmdomain: imx: Fix reference count leak in imx_gpc_probe()
61decbd7856341f8f880b3ef873fc298a7ffec1e mptcp: fallback earlier on simult connection
b85872eaaf172670d279dc17fb200871d6e166eb lockd: fix vfs_test_lock() calls
61e7f399d498c74802e5c4b5286e2695ab327a5b mm: simplify folio_expected_ref_count()
d29704686a2bfe9be829f60c28d3ddb493daed18 mm: consider non-anon swap cache folios in folio_expected_ref_count()
54092b7e6b68bb7e979f149c136b1b846d303f73 wifi: mac80211: Discard Beacon frames to non-broadcast address
0a2db28db574bc017cd67439199867aeccfa3bfa drm/amdgpu: cleanup scheduler job initialization v2
8c84abd76e42bb2aae0fbb3c43c08fc5a563b5ba drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
5f27d8498ff5d5995021d19ef264fad4766c3c4d drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
eb51a6bb5e66e3780dfd0ca669b552ea2ed1e5c6 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
848246eeb116708ba5a204706811e06cf1555f80 serial: Make uart_remove_one_port() return void
d1fcb7423621608fd0061c21ebabe5fb58bbf6b1 tty: introduce and use tty_port_tty_vhangup() helper
0a27c0ae74ae79c4294efe0d8010332b600c8611 xhci: dbgtty: fix device unregister: fixup
b6b7a78f02904f219d0e8ba8a34674bb766df596 NFSD: NFSv4 file creation neglects setting ACL
f8def11567cedc88b51bf0d0ddd170760a3f2988 iommu/arm-smmu: Drop if with an always false condition
7b9d6613432c9c139bde3ea3b2bb50c5ba345319 iommu/arm-smmu: Convert to platform remove callback returning void
baff87cdae0fbd1bcabe0c4fa511c963db2c6a35 iommu/qcom: Use the asid read from device-tree if specified
1908450389c2fc3ca747bcd4f975a1ab4cc32aea iommu/qcom: Index contexts by asid number to allow asid 0
87f76c9bef71e07dddb3a941587b9b08fc5f84e1 iommu/qcom: fix device leak on of_xlate()
d4f6ed34fc8cb926bafb9045e2e3f9e915179d27 virtio_console: fix order of fields cols and rows
0077c71aeb6e04a713aefb5bed0b21c31f9c36f8 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
ca964e2ebb44de0f31f175c713db4b38e0c8705b dmaengine: idxd: Remove improper idxd_free
e05f8f95e5f892a778926b5fdbfc43d9694297aa x86/mm/pat: clear VM_PAT if copy_p4d_range failed
e5f29afbd96470d70fe2cef09891859c5a131e55 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
502cd3c2a02d51f55c9e2671723e3d58e3f25282 mm/mprotect: use long for page accountings and retval
6ae5c33d326c3549531b43c31f0499335dc07baa mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
9c3b0f1bdc80a2e6b3949b6d7a932ed2b09d3ded drm/vmwgfx: Fix a null-ptr access in the cursor snooper
c0824ebe3334a56ab6a4a2463fe6cdaa2bd6f696 usb: xhci: move link chain bit quirk checks into one helper function.
0b2682b757d27441a7549ce4d274ec86c944eae7 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
ce6e0382468395f2d5ca10f90bea2c9dc82fff2a sched/fair: Small cleanup to sched_balance_newidle()
3ebaf47363301920fc8707444631f16786410de4 sched/fair: Small cleanup to update_newidle_cost()
24a4499fc1adc0e3e93030f6cdb439c32bb28586 sched/fair: Proportional newidle balance
cbc24efac90c9e6f108d4e77248a9f5efad970cf ext4: filesystems without casefold feature cannot be mounted with siphash
ff207dc86a4ec6994e79f9a9d0d90710537adb97 ext4: factor out ext4_hash_info_init()
69451bac2ca1fbe3467c9ed48c7b58b141e6263a ext4: fix error message when rejecting the default hash
07d93526f6884da23a8537e42c3309c7e931526e pwm: stm32: Always program polarity
cc6bd3173e1184f64e91820c10fc5bcb9e79797e blk-mq: setup queue ->tag_set before initializing hctx
d0dfed1030152331193dab5f2b364716f6a96b45 tty: fix tty_port_tty_*hangup() kernel-doc
7fa438828ffd5a45a0defd123dd05a7281bacf05 firmware: arm_scmi: Fix unused notifier-block in unregister
5d59ac6d8edface8e70a54fba39edcf3735b4a52 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
18c2fc2310ee103e670fdd013395203152d4343c net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
d2f11a6ef4f1c97defdb2ebbcb09b8bb9799f556 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
94ed3dcdec42aee9768ce211eb9e4ebf4aa6d7ed mm: (un)track_pfn_copy() fix + doc improvements
fc40905dec0b1209739afb5c10a22b61070a6e3d usb: gadget: lpc32xx_udc: fix clock imbalance in error path
89d2d974d30025bd6b7625153fd8a11527912264 net: stmmac: fix incorrect rxq|txq_stats reference
010ad33454793526b09292ad139f18fe5284f686 net: stmmac: fix ethtool per-queue statistics
78e1bc915c394e53f0f6aaee36fd5e2f9ba8f3d0 wifi: nl80211: fix puncturing bitmap policy
093f92e7c2074541e2528bde9d2d10418aae8b6b wifi: mac80211: fix switch count in EMA beacons
38b254e86276d663eece05138f9503c76abb0ab9 Linux 6.1.160-rc2

--===============5248855196438385797==--
