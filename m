Content-Type: multipart/mixed; boundary="===============8712904167479755751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Dec 2025 16:07:33 -0000
Message-Id: <176702445335.2864483.12967122912490892447@gitolite.kernel.org>

--===============8712904167479755751==
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
    old: 322c644d8d17996821e829702f76c07d2549a003
    new: 88800b5a87f893cf2f47dfa406dc285a0a261e0e
    log: revlist-322c644d8d17-88800b5a87f8.txt

--===============8712904167479755751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767024447 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767024446-48d885c5bc343a2d31e801c91757fb43151af596

322c644d8d17996821e829702f76c07d2549a003 88800b5a87f893cf2f47dfa406dc285a0a261e0e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSpz8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eY8QANM/DUvmWEhPHLa6Qi2D
rBtRRabmvxWoqoMKmF38ik0jYSTeHT8qhvh//7Ky8AtWqx4HGV5TAhB49yQrwVHW
tVZTenn2gvxMLuh1vaGyYwHGsyopCRdWU4W3ls6XjMoAou3xpMZyc8tY5jydtM/l
ShRkl7T3BvGYSVLC2ZRAERXOo1104skjVssL6xnVuMNlVACX+h0thWJIeC3U3CBS
PEss6LHHlVXLTXMDkCHk3zT2xtPr6khOafQjkQb8rwOVBuN/D/K3riU4hrnRU5O5
/DGSiWJm74cuPYAb5wITx7/obfVy36ZHmRuGJwCDhfpI3lweIRit2leyGw/r9V8W
kzQjmrAXsRb9Luhfr7KRQSqHx9Jvz7FoSVSf8t14I182maoL3GVjh4s+PX/Ndkaj
lZm6dtzMDlTCELItP3SBjdDhSbihhWKgGIligXj3NavVszAwDRkniJTuw7oaVSwb
uq7BCQBjsAAzbIlAQ54+JhtX+rV6GLqDnDa8t4ZLvoCBCr/hOJzSZkBSW0cC23nP
gRdSFEIf0NKOf06U09HdyewTd0uJJKkRIdWTHE9LfCQCDItg1i5WOxu5hdIvMnF6
srY5XFBP9rFFMW7DycHvLF3IFtEipvHZLqO137flrEzsLnLNXzF1S83eAeMMqM3h
qynA3v3bMImtOSwaZubblZxj
=j2q8
-----END PGP SIGNATURE-----

--===============8712904167479755751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322c644d8d17-88800b5a87f8.txt

06c09b75ed4d6b49f1614d544e62af8a496ecbe6 xfrm: delete x->tunnel as we delete x
caec58f6d9aaf0ad4596450f58cec03e6ac1d325 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
e622fcf9f6539bb734f336eff2cac1feaedcea08 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4d6bc61d42a4e8909f21263aa8ef59c022caeac3 xfrm: flush all states in xfrm_state_fini
ac1e74c9d307feefa4bab9bd487bc95bd893b156 leds: Replace all non-returning strlcpy with strscpy
ac9c53585ac948e4874a71b652ef17e8445edcee leds: spi-byte: Use devm_led_classdev_register_ext()
cc33d191f1a3a387e095dab82c641412a7e3d3c0 Documentation: process: Also mention Sasha Levin as stable tree maintainer
b0b35593242480405b206777a6038e792358c8f2 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
df55802a269c0d3f55fd6c16e5194bbfe394dc54 ext4: refresh inline data size before write operations
5472ba72499b82d6dae9edb58152512743803a46 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
eb7bac97270bae98dfa4ba246f28633e8aef2762 locking/spinlock/debug: Fix data-race in do_raw_write_lock
309d5badb57fee10b327a951ea183e95a873f14a ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
5a75844a68a29f9cb834d69ae4fa311d81dda4ad comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
6f03e95bf5b6d6fec2c3e456c1bea45dd710067f USB: serial: option: add Foxconn T99W760
aa1d434d262b38aa0860956869910b23ea2dbb73 USB: serial: option: add Telit Cinterion FE910C04 new compositions
e093261e2bb98871917f52aaf99f34e3793a3f11 USB: serial: option: move Telit 0x10c7 composition in the right place
5a5163394eecd1913b97c242143a862b3536cccc USB: serial: ftdi_sio: match on interface number for jtag
45449b7c043346f25383f42ad29015782aa1cc9f serial: add support of CPCI cards
658d95ab06c9afeb3785dca6af09df3dd5fbc07a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
55352e999c75625e15c4ebc955f434a9321612ab USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
271b89b2be37b8c603bb084ee4f218d39442afa9 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
fa5752381449b3f56891d9484b92d2420205263b spi: xilinx: increase number of retries before declaring stall
41cf54736c91dc4e915a3a8739b2a3b0088c1005 spi: imx: keep dma request disabled before dma transfer setup
90a833b182fdde37f84af0f92ca034a803c4b2a1 drm/vmwgfx: Use kref in vmw_bo_dirty
1f48d5e17fd198a8179320930581c77d755edf9a smb: fix invalid username check in smb3_fs_context_parse_param()
172e26e7458730fe0e4e4e06e9d33e665f01dfc2 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
2351539beb60f43f6ac6b15d49143cf21e1ba466 bfs: Reconstruct file type when loading from disk
6a648c92b7190e2ea6c93570054dc7d98f786fae pinctrl: qcom: msm: Fix deadlock in pinmux configuration
87c5342f29df72f3896ff278d472651eb29dd11a platform/x86: acer-wmi: Ignore backlight event
a35bfcbead6918329354d083af86ed0d9f361043 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
1f9b42a3e7f91750719951e3d59aaa1c4cc5463e platform/x86: huawei-wmi: add keys for HONOR models
a3d3dfdbecb3c7ddc179282818ad90586b6e0f6f HID: elecom: Add support for ELECOM M-XT3URBK (018F)
23d87109db3fd62e35d9adb6284a4234ddb36818 LoongArch: Mask all interrupts during kexec/kdump
4971ef2334ded2b51470aaeb9feef1fe4ee2a275 samples: work around glibc redefining some of our defines wrong
77d4ec2c6877065dbb8c4f9b00e62afaea3da8c3 comedi: c6xdigio: Fix invalid PNP driver unregistration
fc1c113730127321525fdcd7ecf79637ea0ec4ae comedi: multiq3: sanitize config options in multiq3_attach()
1dcad44b81d371d0cfe216c0f3ba32697a8180c0 comedi: check device's attached status in compat ioctls
f088466da2f93b9f906492f27aadf03756f111d8 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
f6efde602567c274a8ddd799dcecdac869a018b5 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
704525a37856f3cd26bda73daa35ab4c6dac964a staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
318bc4e5fc8e37515e6a6c217f83923ddcbaf390 smack: fix bug: unprivileged task can create labels
737e31abbeb9b215031d17d429ae48eee82cd340 gpu: host1x: Fix race in syncpt alloc/free
3a6a221b48c982e3a01c1c5c942b4dc590a41bc1 drm/panel: visionox-rm69299: Don't clear all mode flags
45c6382ea7eff61d4b27d039fd380d189f02c45d drm/vgem-fence: Fix potential deadlock on release
88671ad31d3570392cb3a6ffd8ca6da1915898f2 USB: Fix descriptor count when handling invalid MBIM extended descriptor
bd865edf595f9c65bb5f18198bb3db1f1efaf959 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
c170d9f5d0a81b883679a626593ac6f29744213a objtool: Fix find_{symbol,func}_containing()
ab4eba94bd037a677baadb8a22246411bce9faf3 objtool: Fix weak symbol detection
2a3d6c1ccbaa737a8f1f2e28fe6c2d92f32270ad irqchip/irq-bcm7038-l1: Fix section mismatch
95c3152e5926c82a7bba99c69ce9d621969571e4 irqchip/irq-bcm7120-l2: Fix section mismatch
240db6eb1d09eae28df7946ef2bcade9b56224ee irqchip/irq-brcmstb-l2: Fix section mismatch
105bfabd4c6d733fd64483a95eb473847d010a7e irqchip/imx-mu-msi: Fix section mismatch
74bc01bf8c6b0aa0b087651a050801b8e71c7bcb irqchip/qcom-irq-combiner: Fix section mismatch
ed19fc7921a4ad91ec11259cc3c6031293a910a6 ntfs3: fix uninit memory after failed mi_read in mi_format_new
7c246221eb7bf4a6ae4ae024d83b2168c90abbba ntfs3: Fix uninit buffer allocated by __getname()
24cfda213ab835fbc59f6f3164b71a53bf3cdedc rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
d497c0c761e20504f394cb8fcb4e9c8b3ebfec0e inet: Avoid ehash lookup race in inet_ehash_insert()
b0d64582d59907617176a79ef579d393908381a5 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
fd573c56db2824e57879dba78040401fbe7b1d68 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
6ef0e61c3a6fce292266122f0d849f3687d89231 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
4abb2e7aed80f3b9badac36dbe10449c4d70b352 crypto: hisilicon/qm - restore original qos values
e67e869f83b6684348a085d3763d2f644f2d1e71 wifi: ath11k: fix peer HE MCS assignment
7768460494b2d4bab48684d326e5c94dbce2d2c9 s390/smp: Fix fallback CPU detection
6e97abba8a121c9b45d6c9e9726d86605d7a1c10 s390/ap: Don't leak debug feature files if AP instructions are not available
5f473e6ca7f6a7b4a33f645fc621891776029728 firmware: imx: scu-irq: fix OF node leak in
6715ef52a22d0ea04269aaf8a31346b3cb7fe67f phy: mscc: Fix PTP for VSC8574 and VSC8572
285f739c2deb24a32955d9f499213b0461524580 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
f857d38aa411c63d5d38f481305a2311715470ef x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
dfb662bf22252cf8728f11154d1575237795495d tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
d7a8e684045686ba09d685f723a972ff4d9ef436 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
68a3ca2f2ec8360980987bab9d26147e2074d2ce pinctrl: stm32: fix hwspinlock resource leak in probe function
242722d76232ed5e526e0a006f464c60273e32ba i3c: Allow OF-alias-based persistent bus numbering
2693c16801ad1f27bc598cbf0b2c394259fb2836 i3c: master: Inherit DMA masks and parameters from parent device
d1e91700302d41cf8eb6f1544da6ec3951244c86 i3c: fix refcount inconsistency in i3c_master_register
ac9fba13de625a5d9956f93b65ed73eb072068be i3c: master: svc: Prevent incomplete IBI transaction
bce8cecdb7ee96a8ed978880100edee2304581f2 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
4306c072d85707d9ffb53c5bdeb3e0f10ae1647d perf record: skip synthesize event when open evsel failed
90d6777de429256d266bd9f150af50aca35fc651 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
3af5b528b49746ab7396bbcf6ec82e3673bfd3a9 power: supply: wm831x: Check wm831x_set_bits() return value
dfdb3f8527c59524950f84adbe1fd1d445d47c10 power: supply: apm_power: only unset own apm_get_power_status
33ae6679e11f4b33bcf38eac61b9e53a5469d9ac scsi: target: Do not write NUL characters into ASCII configfs output
6bd63a2a08e95734b673dfed25d0cdcd6f560338 spi: tegra210-quad: Fix timeout handling
8c7f241f2594dedfeaedf4bc5129d5b2be6d3fa4 x86/boot: Fix page table access in 5-level to 4-level paging transition
88806bc0378eaea14ab6215a35676691f10b2945 efi/libstub: Fix page table access in 5-level to 4-level paging transition
d4771c1227e6f2fe8b8a1d2d56c215c5d98aecf9 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
4cd90809c9bf75615a1e3f6b79bc896cb06a28d3 ext4: correct the checking of quota files before moving extents
4c56d005c3c0209f9fcc812c2cd89579fade571e perf/x86/intel: Correct large PEBS flag check
4b441e15ba82ecb1be7a8a59a220c8f6cb047c8f regulator: core: disable supply if enabling main regulator fails
5e174b114d8ec891304226d7f6f5e53904ae66d7 nbd: defer config put in recv_work
03a0c154d251362bfc00faed3fd816d7e0c9fc89 scsi: stex: Fix reboot_notifier leak in probe error path
e5c809329b2f64542577c4007d07b55daf55f00d scsi: smartpqi: Convert to host_tagset
0458918a2117658ff0cf1673557f808067ea4b2b scsi: smartpqi: Remove contention for raid_bypass_cnt
7ca9940cf021782bf9bf60a3c7adcea4ec9c0c97 scsi: smartpqi: Add abort handler
e46e03b0fb71084a9b54c49390a36fdb6264a0dc scsi: smartpqi: Fix device resources accessed after device removal
18b5e97120d2b08414f25af651e884e8f94092f7 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
7a0fe6753f65ed6c3218bdd6c394e744e07b5e55 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
b12ff35db64de2a6a3664cdfd89effbce6a8a397 RDMA/rtrs: server: Fix error handling in get_or_create_srv
009277d20ea7eb31ab3d66af057c0bebde2e32c6 ntfs3: init run lock for extend inode
cc9612a401275008f07920506ff05e879ac19895 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
7d31646019685367d1e45f49a2e6caa59b604d44 powerpc/32: Fix unpaired stwcx. on interrupt exit
a2a0a49e1a270aac23b7e613f71c7ce439b9cd38 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
6c785d11d8ee56c4af7059f54da6e1639cd1d2e9 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
68d0bf471798e14c9b45019cbfc46ffdbc992b09 nbd: defer config unlock in nbd_genl_connect
a33de3d07cecaa49ecc266ff72c1584fafd02d93 coresight: etm4x: Correct polling IDLE bit
c3babf6a0a60382b7f59ed16dc1507c0fef8c69b coresight: etm4x: Extract the trace unit controlling
151a442f9d07b5c5e872a9c66ab39e046c27d160 coresight: etm4x: Add context synchronization before enabling trace
58d51025ddd69401a380104e8c18a382bf9106fa soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
8f750635201c776c1eb817105232d3592434518c clk: renesas: r9a06g032: Fix memory leak in error path
da78e2797cdffe834863e5858efcc01d4fdd6cda lib/vsprintf: Check pointer before dereferencing in time_and_date()
e8092f36c9968b687431385d79e7ab7569e13ffe ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
f8a7cce448ab3cfb39f2f5dcd29e69707dd68998 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
73256183580bb981167105b7658edde469fb3bad scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d96ba5eb17800b38c2b017e009ce4bf1178f50e3 leds: netxbig: Fix GPIO descriptor leak in error paths
f118902f644367d5f934aebba501a151444dfbb9 PCI: keystone: Exit ks_pcie_probe() for invalid mode
83f26014786cdca7e0cb76696e31dfa917d8b84a ps3disk: use memcpy_{from,to}_bvec index
bb9dbffbace1ee24b2f0ef00a17bae19f3e8a793 selftests/bpf: Fix failure paths in send_signal test
6eff18f729199c0b1bc8d11d4377100579104134 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
f245e7429388d5e8359ba7ffcce1674feeb54ce6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
08f9a2976fd3727081b3fec84f1a72b3b0ddded2 NFSD/blocklayout: Fix minlength check in proc_layoutget
865963e55ecd79d1c8d99e3d6a78bd46c2351e73 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
5aa53a465510478878babf24cd05cb5b79003cb9 bpf: Improve program stats run-time calculation
be480979b05005f8ff85f72cbded0ac23252af63 bpf: Fix invalid prog->stats access when update_effective_progs fails
044cea7907e7ce0ae2a4bc563461ebc9fe24318c powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c1ecea352863aa966518692750cc84552551c96d fs/ntfs3: out1 also needs to put mi
fcda81f0e89ad73936e388b9ebe57758a0200182 fs/ntfs3: Prevent memory leaks in add sub record
ec26502bbc7526ab3fca30eb00e4bc79ac774973 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
b0d166674c5f5e7449c1f78d70fc44bd9ef98625 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
c805590dc590dc486ecf3f66634707d66a43bd5b mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d4bd83a6b4a718d280a9f7a753ccde105bea9cd3 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
1dbf8cfd84222bb54048d7bbc35bde98db473735 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
4cb641f51163ec204f21726ecf98324454b13a3f net: phy: adin1100: Fix software power-down ready condition
ac7b3d59cd2934d851345935f1d44069d19fa48f cpuset: Treat cpusets in attaching as populated
58e2a5891964cdec0fb0191552b00e36be986634 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
bc396f6d879ae305c4368c6a61735888943dfc58 ima: Handle error code returned by ima_filter_rule_match()
b167e31bf519fe635ce3167e4a84bd9f567fda03 usb: chaoskey: fix locking for O_NONBLOCK
9578124b73d40e528660b580cbc6a6cf4a8cad67 usb: dwc2: disable platform lowlevel hw resources during shutdown
f45e1974921c21ab9a89a05d4befc21d853e3b72 usb: dwc2: fix hang during shutdown if set as peripheral
2ce9cdc7c2789dbab98723f169b00beaee200074 usb: dwc2: fix hang during suspend if set as peripheral
bdc76740b8840f24c35db94a83f96a86414a84df usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
596bd64130e18e7c799daceb5a6e4b0b85ea5401 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
d8fad52c8afd7767a0ef6e104fd01cf94e19dcbd selftests/bpf: Improve reliability of test_perf_branches_no_hw()
8a74b7e23b1b38d16e225dc48e8162b031ebb7c9 crypto: ccree - Correctly handle return of sg_nents_for_len
bb79370c2c932cfda13813f609a806121698b87f RISC-V: KVM: Fix guest page fault within HLV* instructions
c925f98264cad370e02438061a67418a6f30b719 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
904cdf0f6250ba422f4f4c8a935ed04d16d7b698 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
e354ccc7a1e49d60a70b25a3b8672b28bc425ad4 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
2e2252ed484a4ea32f2b80495f49402467836cd3 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ff88427ab7ce4f1eeb8da5c7bf0c03b7b108410b wifi: ieee80211: correct FILS status codes
a05ad78f42b62fb2e867d04c730b7ae0db36b61b backlight: led_bl: Take led_access lock when required
eaddfc75f0493fdeca285b7ce30998de13aa93bb backlight: led-bl: Add devlink to supplier LEDs
8da315fa344c576ff2982ee60861ff35f0367b67 backlight: lp855x: Fix lp855x.h kernel-doc warnings
d035a4380a4032ac3ec2dd7010d4c0a358b4a484 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
53320cb92394bfd8183e0c9bf74438e9bd49c3c0 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
57a96c21d26b92c16b5635dc55075c68e4ee4ae4 RDMA/irdma: Fix data race in irdma_free_pble
3a816de9c88a4af4c16f979df643c37b495321a1 ASoC: fsl_xcvr: Add Counter registers
02f239a16bee6a96d240e39da025ca3380022f23 ASoC: fsl_xcvr: Add support for i.MX93 platform
9806c24a9383ccbfc6525fefa273b9a38944dec0 ASoC: fsl_xcvr: clear the channel status control memory
b0f48ebd7a08dc984c46c67310fa9139b392aea7 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
070007f1c2e2cc76806028fc2a2d9771d06a2a4a hwmon: sy7636a: Fix regulator_enable resource leak on error path
cc5b9273071412d3c1cc2b5db36f8d1b38ed7767 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
a8995d5a27188b89e12b1b31bd1e02ed3613c58f ext4: remove unused return value of __mb_check_buddy
bb51cca21792fd6a650c94ec9b7b44d118db4fbb ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
b14e0ecf9ab26e026c299ea86a171f659de7b732 virtio_vdpa: fix misleading return in void function
67504b76668f91b5fbd525a650786517eb476b33 virtio: fix typo in virtio_device_ready() comment
2036567fa65616fd5835c4152688a8fa47a07eb2 virtio: fix virtqueue_set_affinity() docs
e078d4e11d28ba3197d9f5aced53469aeb7f473f ASoC: Intel: catpt: Fix error path in hw_params()
9cd60a90fc67dee4faeeddf2c187e16f351e7239 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
3b2283097de3958aea15d8dea04e71eb36bce205 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
92d0f98cc94716ef0c3c5be076badcc520f9d353 resource: Reuse for_each_resource() macro
7e13050c606b6f3eff51bf3e2511bd3e68f30955 resource: replace open coded resource_intersection()
01d719239adf22ea105faf894d1143c8dc9a2930 resource: introduce is_type_match() helper and use it
3d4965359eb77ec023ee41df6d0b0324da46d440 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
9ed4bc8531a5a5675348b979729539d871f4e75c netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
0b1503332a4dafb1e9d9032819788699e3d061b6 netfilter: nf_conncount: rework API to use sk_buff directly
dbaad67da4d125e47ebb21c4ebb58deace2776a4 netfilter: nft_connlimit: update the count if add was skipped
ef377581077a1abd74e1790bb969d9497d7795f2 net: stmmac: fix rx limit check in stmmac_rx_zc()
72db670e743fa3bd9b242b322401260c6c2f8476 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
38c14de7e0b469ca1f98fc14d3f1110b3dbeb5ea mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
6f34321b2880d4caf203092c00bc112d0fa81de9 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
213b8ca794d6efd470ac5b26795b8fd04f6910c6 md: export md_is_rdwr() and is_md_suspended()
1c0baf925346b3d54f2c52095214f4b724f9da37 md/raid5: fix IO hang when array is broken with IO inflight
6a86fb8b6f713c021303a44e69a40be3c35c565e net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
0bf53d85402980f1f1cffbd6162a85e499fdab49 perf tools: Fix split kallsyms DSO counting
ece17f53e7281eb50fde53ffc2b556c359b284d1 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
8af53ca89934ce750a9634350db9e2b58b8b0fc7 pinctrl: single: Fix incorrect type for error return variable
3f506a389aee8fccafd842cd61db62420b1654da fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
1cf7e51aea93d863ab81ed2ce076688fa7100f12 NFS: Avoid changing nlink when file removes and attribute updates race
3e1229f4c7169328256adb7556cb9fe1d5e17b92 fs/nls: Fix utf16 to utf8 conversion
5406b4d6bedf2eea39cf40e06827051e18e9418a NFS: Initialise verifiers for visible dentries in readdir and lookup
1f29b9114b184ec0c53ebea74149b2b7f1051d4a NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
d83eae0b6091fe24bb77f2338bf5310d67c56eae NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
4f44cc32eecfb69641d53a9b43a83fbe1de0e7fd Revert "nfs: ignore SB_RDONLY when remounting nfs"
7f5e26f61d81224444fcfbef1cecbb84251a64c5 Revert "nfs: clear SB_RDONLY before getting superblock"
1f0fc9511b5f2a20ddc9db5efc9ecb73766da31b Revert "nfs: ignore SB_RDONLY when mounting nfs"
9aff3c78639b91b87fde022514ff8ca212a62db3 fs_context: drop the unused lsm_flags member
b254807d05dd37be3c738e7c1b3798168224166e NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a0e55dd7f985092da100d416fd00e6508d52a7de Expand the type of nfs_fattr->valid
c5faca2cd6066913e3d5215433c20d34932b164e NFS: Fix inheritance of the block sizes when automounting
1b352fd38603b9eb996ad9046bedf077d4e9bbc1 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
5182a4227bc12528016f335bb0af2853da53946b platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
6e64048fc223d2df6497cb77cd39a2469f5def85 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
3480f0afc7270a74f3339e288985bebeb48a6317 ASoC: ak4458: Disable regulator when error happens
d8631dceb20a8bd6b978050b452c7a9c74068e83 ASoC: ak5558: Disable regulator when error happens
086949f1c803cdae5da86aad09c3c6fea58c6edc blk-mq: Abort suspend when wakeup events are pending
c32bb9cd8f368a6ffb285d1faff981f9c0817413 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
1b6a1906475dbe21f7a00f53871012e7257e7ab3 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
cf543d63d1250e9f1de73039542df302f0f308ae dma/pool: eliminate alloc_pages warning in atomic_pool_expand
d22ba32cc803698820eb98476fe7012142322796 ALSA: uapi: Fix typo in asound.h comment
5dc5fd8537e6a241825b09d8882892b633090c1b rtc: gamecube: Check the return value of ioremap()
85e2a560df25f8842336cf18cd19579cc693b9dc ALSA: firewire-motu: add bounds check in put_user loop for DSP events
4a8018e1f155c75c3fbcb5bdf1f7fe1b9802fea0 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
7fe42eb255954b2d2c597d86c4d7e18b2838446f dm-raid: fix possible NULL dereference with undefined raid type
681799b85778cf0795c030f085cf7f8fb37d7154 dm log-writes: Add missing set_freezable() for freezable kthread
d3a84f797f9689234044719313c04577b37123d2 efi/cper: Add a new helper function to print bitmasks
3d4ed21ec7ab5d70cdd9f0f60c1aac355c18e6f2 efi/cper: Adjust infopfx size to accept an extra space
dbcd9e71efbf26672068d8adea4e455912f209e8 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
cc570af5b15870196aaeb827034e49880b3408d4 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
0072b5f8dca083dafd4053977937f393cd519f5b ocfs2: fix memory leak in ocfs2_merge_rec_left()
33334b5b3ea45747d03a55fda3cff0974b88d144 LoongArch: Add machine_kexec_mask_interrupts() implementation
a2056d0b800b8904d8ee930552b7208e551a22b2 net: lan743x: Allocate rings outside ZONE_DMA
9b057c2fa255d222d54c88f47cfe653cf1f3fac7 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
cbe7d253f3100b58ede943b9818f090a18b52a43 usb: phy: Initialize struct usb_phy list_head
844a8e7f499176337807fae1c74246e7d0a3bbda ALSA: dice: fix buffer overflow in detect_stream_formats()
db5c131349886611a7ff3c1d91627306e58fad50 ASoC: fsl_xcvr: get channel status data when PHY is not exists
09a45afccfea7993aebb9220b5bea3cadd489e9f btrfs: do not skip logging new dentries when logging a new name
d9816a8d201ae3f42ef062a9d6606560e97b202c bpf, arm64: Do not audit capability check in do_jit()
d49b309f09d96432fbc77dadd9c7c10ea044a2ce btrfs: fix memory leak of fs_devices in degraded seed device path
c5e8d5c58113a8efa8c08007a12f45ed82f47ecd perf/x86/amd: Check event before enable to avoid GPF
a6d4cdc0e11ad6b44a76431bc8c0113d32160b4e sched/deadline: only set free_cpus for online runqueues
bec7d658b2d19895866028e2a1998691fd412ddc sched/fair: Revert max_newidle_lb_cost bump
b7de53fe4e2c210a33a7294e410eb68de086ed02 x86/ptrace: Always inline trivial accessors
d59eea6177938a3e28518d7ada025e8a55b9e41c ACPICA: Avoid walking the Namespace if start_node is NULL
a1e5d0cacaf5767499c1e5900f10626226d16bf4 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
46637de4beea96aa58783df2c4eeba0e9c0c8061 cpufreq: s5pv210: fix refcount leak
b414fad893c365e7ed083efd8e9b010d36f47bf2 livepatch: Match old_sympos 0 and 1 in klp_find_func()
4a465fd2e643384f669943d49ba90f9a6c2c5b34 fs/ntfs3: Support timestamps prior to epoch
6c2b8af82029bb4c46feef58e433da743a0ec637 kbuild: Use objtree for module signing key path
f184c8ef78ab0300b6adccde078a33f7fd6fd00f hfsplus: fix volume corruption issue for generic/070
711d58b0f0d9fa353c875d566fb9e8fb50a94084 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
83cedaa24a612eeb09a83a6678a9bd390e70cb7a hfsplus: Verify inode mode when loading from disk
331477f0a09420ab1bd7b0d11bdc79902c64a29d hfsplus: fix volume corruption issue for generic/073
ea3904e4e96d88d75fc4f5c09210a90c27939357 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
85233bb8995100fc633f329fba995e53544dd5c2 btrfs: scrub: always update btrfs_scrub_progress::last_physical
b0421b1ad8ff405f5d61a152a3975e0ddfdc9889 smb/server: fix return value of smb2_ioctl()
d03beca9c2592440483e068bbd67c237b71b9a0c ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
18de5ead0d09387931d6110db3d1c1e158df1fc6 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
d46f75fb7ee7400c2009e39b7da3f88e3b9f5f78 gfs2: Fix use of bio_chain
e83dfd37499c53ea52c7ba421d544c5548baa638 netrom: Fix memory leak in nr_sendmsg()
267cc0e78523ae92364a2abc0b5b899daebb775d net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
c3001244d2467f1f1c64d5fab0c208c0d30d68d8 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
8bda551892917b39f7bc905228c90a265c6d2296 mlxsw: spectrum_router: Fix neighbour use-after-free
b998bbdac6519e0646ac17a6da0abe1208dd7c06 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
22fbd6d43d0a13cd14f12c9a631487678a170ac7 net: openvswitch: fix middle attribute validation in push_nsh() action
9b32f9565d6eb664e73d5d04c72bcf872be05d21 broadcom: b44: prevent uninitialized value usage
6f92338f3b173326af512e445d6f616af938a5b0 netfilter: nf_conncount: fix leaked ct in error paths
44367fb366055b484070bb9a4a042b3527c46198 ipvs: fix ipv4 null-ptr-deref in route error path
542710ac53c4ab2f43c807a46894a58f225200d2 caif: fix integer underflow in cffrml_receive()
0d2aa71f68d38850d9e9e6f3bfd732a4058c7744 net/sched: ets: Remove drr class from the active list if it changes to strict
a428d97eaa63d5c695d34a6bc93881f6d7cc3f54 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
99d6e4eddf207e8d7853a3040b4a8b1a44f6aeea net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
ce931cc6565ee44fd9016628bdec12f194666780 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
b909ee8daa64ae81d0abf4ecf8200509c4c21ef7 ethtool: Avoid overflowing userspace buffer on stats query
56b8fb0b1acf321e05bea4a8867c183fbcd0ec00 net/mlx5: fw reset, clear reset requested on drain_fw_reset
24fbaa51641b5e24e301a95b6506b24ec3fff088 net/mlx5: Create a new profile for SFs
c3d86aec5152658e41bb5cc94395b6f12d0a8d27 net/mlx5: Drain firmware reset in shutdown callback
31c4b4f6c2d2ecfe27fc3e64aafcad9f1b4723c5 net/mlx5: fw_tracer, Add support for unrecognized string
2fa0185948423ab5fb8b905f56c3add9027db19f net/mlx5: fw_tracer, Validate format string parameters
4a0fff2ed4500d9a185cb292d6138954b4c17463 net/mlx5: fw_tracer, Handle escaped percent properly
60bfd88864f8640007249cd76ce8b7596efb39f7 net: hns3: using the num_tqps in the vf driver to apply for resources
240d1ebeb489b721f93dcc435e4f8685a0bf4a6f net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
79b118a071835c49c84f2aa8ab32ee5edce22313 net: hns3: add VLAN id validation before using
6dd12e7e19eead376742059ad786d2e0f6b0b926 hwmon: (ibmpex) fix use-after-free in high/low store
73f58ba773bce41d6819836e372935a43a75229d hwmon: (tmp401) fix overflow caused by default conversion rate value
654d784a03e937ae4fb2f956c2eac7fb7d132232 MIPS: Fix a reference leak bug in ip22_check_gio()
d4e8d5104217b72393182ae9b7e907990cf5636b x86/xen: Move Xen upcall handler
34d21a1fd45e523981490d3041fc35fb836d1b15 x86/xen: Fix sparse warning in enlighten_pv.c
88487c01357439301ad68b34e1e29a3fa3caee9d spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
7663a59927e4c7e8f5cac83eeb9130deb8c0492c spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
f3af850b2b53e57b545cce9eba16d5d118d1bee2 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
3ef1e68598db50e05833b1f66a82b254523a7899 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
0e4a6234492304f0eb9bd624f79426de49fcb3f6 spi: cadence-quadspi: Fix clock disable on probe failure path
95978d306d78aa2f7618f25cdb25c3e407f505d9 block: rnbd-clt: Fix leaked ID in init_dev()
7f6902231bf6f18485d2f92e36948fe209d438de ksmbd: skip lock-range check on equal size to avoid size==0 underflow
efc3f95e7c533a87051c3f069c22efeeabc14f62 ksmbd: Fix refcount leak when invalid session is found on session lookup
f9ee0d934328143576886957c49a2fdc2ac93b7d ksmbd: fix buffer validation by including null terminator size in EA length
6ba72319c6b4296981a8f3c445f661daaa0b95b6 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b559a1c40b0464e07bfeaef8570d379536327ec5 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
0e67f2a5d1254701983e8c93d3174d5eded61a8a Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
9503322e210f6b91a582a06a0d8cab4c5faa506d ACPI: CPPC: Fix missing PCC check for guaranteed_perf
7e31c261c48b61d9733691b0307d3c711c7f9880 spi: fsl-cpm: Check length parity before switching to 16 bit mode
59eca2055b65c9d3403e4e01cde83be3a4cd55d9 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
cefbb204c8411292e9d41ee684504498ee820dca net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
581e4cbfdccdece7ead381446413d0eed1d01f81 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
4193f7de2063d80cc69dd1ac01ccee3118820897 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
652d817e83ca42e3b3d3636199f455569bb5772f ALSA: usb-mixer: us16x08: validate meter packet indices
9f8fc06e109a17f36e653b35acd3c7bc3ff94ca2 ipmi: Fix the race between __scan_channels() and deliver_response()
1f9a1813d9e5c923e23ed980315de26685de80db ipmi: Fix __scan_channels() failing to rescan channels
4dfffdfbd6fd6232406c8f8455add15c151c2abf firmware: imx: scu-irq: Init workqueue before request mbox channel
9b21c11ddc9354331206750efc3feb26bae3048b ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
e5e38f1386849397e955e1616b5b87d7b0165931 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
1a3497dd79096ec8036124c15476b1cbc867bb2d powerpc/addnote: Fix overflow on 32-bit builds
cb320a4db1b1f385553775f6baf9786f305f4f60 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
93bd347ec716f8dc339b0543c5e5fc18529c5668 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
4c5bb20b014d71a88a4678f77c38889eaa8ea228 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
0a6d8c243b53e225378fe21b7c5d96601fed0368 via_wdt: fix critical boot hang due to unnamed resource allocation
8b1637544b6115707d70305f684ff8ada8d3ccb9 reset: fix BIT macro reference
9c749190713cc31b0eada55e960e4b469110ce87 exfat: fix remount failure in different process environments
b12d4b8c7eb98f96009440f7079abda4f3b7f721 usbip: Fix locking bug in RT-enabled kernels
cfdf4fd5e2e8f653da1038c421c237e9c3f2c044 usb: typec: ucsi: Handle incorrect num_connectors capability
a5544d53bb77b6629b24503483910683ea280f16 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
9250b6e3dd26b4e7aaef480e8d60c4e4bbd71844 usb: xhci: limit run_graceperiod for only usb 3.0 devices
5aa68b0a086ae8001f0415e219c8c60831f060c3 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
3e0d4af71ff5434cffa7ddffd182c45fb96fbd5d serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
a98ad9b95ed53edaa2dad59f857914d177b633f5 nvme-fc: don't hold rport lock when putting ctrl
0f94a8b8b324214b5652048ae1f20d02717f112e platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
4109414f91c94289a2392ff51964ad95dd9a6e23 block: rnbd-clt: Fix signedness bug in init_dev()
1d72a6a5af0c18052a104da02b10297bacc12a2a vhost/vsock: improve RCU read sections around vhost_vsock_get()
b38dfdfb3f686ae301ca77d6c23fd6726756f23a KEYS: trusted: Fix a memory leak in tpm2_load_cmd
4adc692ea0653f210d0931d86056e2976b4c6bd6 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
93a1084c6e2be7aceadecec47aef5ecbf188aa92 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
1fb8f26f8d707e9336fa1ded9990d71ab550957b s390/dasd: Fix gendisk parent after copy pair swap
e8735664417b8a5ad96e36d5aef78ed7b9d31c30 block: rate-limit capacity change info log
efe62913e1a517025e44ae2fd95277d103d6e69a floppy: fix for PAGE_SIZE != 4KB
632c8a8dd43ef63e5a0cf8f2daddca18bc524561 kallsyms: Fix wrong "big" kernel symbol type read from procfs
74193a7a38932d4ac72936a81e52ec580a935b07 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
42dc2077cf75880a7fd74bd605a8c7cbbc6fc358 ktest.pl: Fix uninitialized var in config-bisect.pl
f495b4b0594f5ebbc95b8b70ea2bf05051e8acd5 ext4: xattr: fix null pointer deref in ext4_raw_inode()
37a0c2062a99eebccacee39407b922838f41cf5e ext4: clear i_state_flags when alloc inode
14b9044e6b1a4a2bf0017e921ef9fce610e0cd66 ext4: fix incorrect group number assertion in mb_check_buddy
6e59a41d2c8428ff768ac7266d052d8014f66aad ext4: align max orphan file size with e2fsprogs limit
c06dc42db755846cb1fbbba6260ef5ac53d21e85 jbd2: use a weaker annotation in journal handling
1bd3057e9910bce272c509724935e47d208b9bc6 media: v4l2-mem2mem: Fix outdated documentation
a96e7820dc1aaac06afca3a35472f12df52d1d39 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
7deb3133afa7342a81b56284183554340c25d337 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
17f36a2f732481b75707ec03055060dd1486d46e media: pvrusb2: Fix incorrect variable used in trace message
70ff6c3cdd9ab1469136d5aff4d0b7a2cb4be819 phy: broadcom: bcm63xx-usbh: fix section mismatches
dc480cae06864993d4cf44e1c70ab78adf842899 USB: lpc32xx_udc: Fix error handling in probe
e24bd93463761e1ff0545ee750ccaea362bcfe10 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
d2aba7cafc4a4ea8df07fb8380bb22ebb3354054 usb: phy: isp1301: fix non-OF device reference imbalance
bb7c70208458d3029c05a9202f6d93d20a9a32a9 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
7fa7a1bac73374af66c630ff3a583c14f7fb9805 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
2f74262a7e806b0d3cb74bebdd7e4e66cb961c79 char: applicom: fix NULL pointer dereference in ac_ioctl
5fc9a3ff67cf36c32a56d3633329c2e9ddeb4dd8 intel_th: Fix error handling in intel_th_output_open
713ceec76fb11e2a47e7260d3ff5c20d57483ab4 cpufreq: nforce2: fix reference count leak in nforce2
a0cf177f6e1a4c879a5e38483f6b6927e7af43dd scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
3291147747d42d8b4530b3a807dbee6fc018fc53 scsi: aic94xx: fix use-after-free in device removal path
6341b7bb3fc976bfd4f382f3ba43c86935417453 NFSD: use correct reservation type in nfsd4_scsi_fence_client
69dcb75b4aacecb51495cd315ccbcd4bdc9209c1 scsi: target: Reset t_task_cdb pointer in error case
9e4b30f35b97ceb62b88965667adb45ef0700046 f2fs: invalidate dentry cache on failed whiteout creation
06d9550d11a85342927e19835ee20c09b34063f2 f2fs: fix return value of f2fs_recover_fsync_data()
7d2b3d6e03e895eab8b9fbe1b991a5598e092e03 tools/testing/nvdimm: Use per-DIMM device handle
ba9f2ff2f93eda911ab4c3b7d9033aa9a961bdef media: vidtv: initialize local pointers upon transfer of memory ownership
84bede3bbc45a545c6558a2005fb181e194646fd ocfs2: fix kernel BUG in ocfs2_find_victim_chain
18db26805701ca196334e52e6253310e737c5256 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
f2a3e569d6c26360d8840f66c6dd444dedc860b0 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
cbb2051c64e191d3dd4aa9a3f171a11f4d348b36 scs: fix a wrong parameter in __scs_magic
ff1e66b514ec071960c034baa58a2227fcf20362 parisc: Do not reprogram affinitiy on ASP chip
88a831265b026f410bebadddc5645ce60238fb63 libceph: make decode_pool() more resilient against corrupted osdmaps
ab0273f613885c8671232a8737952059d9fe97a5 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
7f2380830057de9824650332f0c0698c73e3d162 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
baf988c022f36d24b6890e0f198e920e48b7e7b6 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
2b828228b332800773c08c7a7c087e7e04e97b90 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
446b2fddfd1abaaaf8e39a28a5cabc4a345bc175 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
e16e4921d4e5a140229fbb60b92e62825181faf8 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
55c63970c422aa6370f0cbd6fd1143f664eec890 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
ef159ba2af04537e8ce55a6c453345cc55fe7015 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
b9667f19209022b848d85cac28cfb520a38c094e KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
d627ca78735f755b2ac2861c1dc7fa3d129d767e xfs: fix a memory leak in xfs_buf_item_init()
d1f4e232368bca1a7840a1cebeec75774ac92861 tracing: Do not register unsupported perf events
580fff62b979208b94e2985c00a96b514a144b75 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
b63f6879a4e3988bc01c31a6beae22b5f7e607af r8169: fix RTL8117 Wake-on-Lan in DASH mode
cdefb7facbff8192fac8bce6d61989f54629e45d fsnotify: do not generate ACCESS/MODIFY events on child for special files
3fdea833241e9775905e5c5887f9c7633bf9addb nfsd: Mark variable __maybe_unused to avoid W=1 build break
f36c6560bcf16045ec72628706f1dc5a5d5694d2 svcrdma: return 0 on success from svc_rdma_copy_inline_range
e7b29ad4a39f95801e48682095a75c082b4c0e69 powerpc/kexec: Enable SMT before waking offline CPUs
40a05dc2e3acd9fe69cd18a5f181b2c53c8d1443 io_uring/poll: correctly handle io_poll_add() return value on update
a34874f68f70a796d909ba24dba6fc222ed259f4 io_uring: fix filename leak in __io_openat_prep()
b5e6638f4d44ee9966c5b2f650a38e5f92989e7a drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
2c6fb6910421a082977cbdee1d5873efbfc8fa58 amba: tegra-ahb: Fix device leak on SMMU enable
151093ef9e5e840a569400d9e47001d8548f2014 soc: qcom: ocmem: fix device leak on lookup
0666abc679e4376779dbbb34e962920a64e429f8 soc: amlogic: canvas: fix device leak on lookup
9bc213f1d6c1fd8b8e20f22033854322dce3ea25 rpmsg: glink: fix rpmsg device leak
ce7975c2f866d9ae8a54f3386627dc895a2ab5b1 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
abf59e5e25bd5c69f2f00de4ac7a53335599f1d1 i2c: amd-mp2: fix reference leak in MP2 PCI device
cccffc3ce0a9daa8ff70994bd173186919960c1f hwmon: (max16065) Use local variable to avoid TOCTOU
158c9dc62dcf5001b06d55913c301ec777858bad hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
503c3c2bb6d84c1c05c8b09cd90138e1cad9ee06 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
88800b5a87f893cf2f47dfa406dc285a0a261e0e Linux 6.1.160-rc1

--===============8712904167479755751==--
