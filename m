Content-Type: multipart/mixed; boundary="===============0881608380623484262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 04 Nov 2022 20:21:00 -0000
Message-Id: <166759326000.16503.15558419508660800812@gitolite.kernel.org>

--===============0881608380623484262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 49c3ad623ef5b25a0dda134024190677fa27672f
    new: ab081f53d34e1093fc72590c21809298aa80ac94
    log: revlist-49c3ad623ef5-ab081f53d34e.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: c0c6e0f8510b88e694e524c94ee65684d2762d8d
    new: 017733691844581c8798a7c6a796b8beaa3cff43
    log: revlist-c0c6e0f8510b-017733691844.txt
  - ref: refs/tags/v4.14.298-rt140
    old: 0000000000000000000000000000000000000000
    new: 55dc53dcc9b40f59e09fa8e33543676fdad5c7d0
  - ref: refs/tags/v4.14.298-rt140-rebase
    old: 0000000000000000000000000000000000000000
    new: e2dab0c553fbd9bb5b940033ad526ba831d92fad

--===============0881608380623484262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c3ad623ef5-ab081f53d34e.txt

6fde716d079f1291103ebe220bff9ed51b05ad5f Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
9b7a673e246d11c2257941d69f28da61e6254d55 x86/cpufeature: Add facility to check for min microcode revisions
fe33a42c04f63896c776a3a66db735a97c0ca7ab x86/cpufeature: Fix various quality problems in the <asm/cpu_device_hd.h> header
4b18dc820f8cb8a5e062afbc073738e81efe55d0 x86/devicetable: Move x86 specific macro out of generic code
c4fc5dae0045471494516b7ff1744b438e44719a x86/cpu: Add consistent CPU match macros
01ffba9ebe49e25a6106afe4c7655c11c90f6bdc x86/cpu: Add a steppings field to struct x86_cpu_id
2d939788f32ed539f2745f5b203b30de9e4a30ac x86/entry: Remove skip_r11rcx
37b4aee162fc06b5197ab418c3ca886c94bcd76d x86/cpufeatures: Move RETPOLINE flags to word 11
f8fcd872ae668dd38fcb77dd86a1746046ac2daf x86/bugs: Report AMD retbleed vulnerability
1bd2d85aa082009472249475e2a6a949e823c2fc x86/bugs: Add AMD retbleed= boot parameter
3d18a2ddde03f0be33611a95ab9d73dff03ed2bc x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
6a0fee43eac02bbb6419e0c4f6bf4bbcf6378cb4 x86/entry: Add kernel IBRS implementation
d9dff84df890c67804a3c0dede4c2f2b95151e92 x86/bugs: Optimize SPEC_CTRL MSR writes
b57fd0a7dd80d9f3a864cfa96c640d7f9e6d617c x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
40e02f3a0f317eb81ebaa5ee6cc0321c67820ddd x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
4b9a6e97a32af3f2372f5d9016d9610fd9e94233 x86/bugs: Report Intel retbleed vulnerability
893b2aa03a00fe72b434024655d32eacb01ef5d4 entel_idle: Disable IBRS during long idle
c95afe5bcad40e1f0292bfc0a625c4aa080cc971 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
48bfe6ca381525bd3b7e4d360a4695792ace4c55 x86/speculation: Add LFENCE to RSB fill sequence
c34ffb2a83b9bf4724515a944583f931973a80f6 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
9356fb0d346c36d1f30f331528c33b4fee22873c x86/speculation: Fix firmware entry SPEC_CTRL handling
80d8560386c4de9276004ac77590d9da829b4769 x86/speculation: Fix SPEC_CTRL write on SMT state change
5cbe1ba4ca9795c522526e82186adc90b45c95d5 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
3e3402bca06cd68860f21ccc46ee53cacc5fde95 x86/speculation: Remove x86_spec_ctrl_mask
ace9857c7c4144b59a5843812a6d55762d304605 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
647457858c548364f482676d8b4abddd1c9255b2 KVM: VMX: Fix IBRS handling after vmexit
3d323b99ff5c8c57005184056d65f6af5b0479d8 x86/speculation: Fill RSB on vmexit for IBRS
0325254900f834619275f61b0f0eae3f06797795 x86/common: Stamp out the stepping madness
2ec38cb7455b6a8755afea28de2e0121dee9677d x86/cpu/amd: Enumerate BTC_NO
93c878b2c1d5f8e6956050abe9b2a36d75bb60e6 x86/bugs: Add Cannon lake to RETBleed affected CPU list
738b239a3f6116097ce27a72738e187870b95c81 x86/speculation: Disable RRSBA behavior
f39022278a0084e596060c4d1a7282e5510c9d4b x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
47e5ac730573003f41ff3637884dbf874c89d1d9 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
7a4d2cba68731673c3ec89a1a5eee3a9af35ffa7 x86/speculation: Add RSB VM Exit protections
a85772d7ba90b1da9b96451197bae24adce1bb0b Linux 4.14.297
0f6097b6a0ff66cacb1a78a1e69473dd5258c852 ocfs2: clear dinode links count in case of error
853317a583fd201fd17f8c7faed79e0675a6f071 ocfs2: fix BUG when iput after ocfs2_mknod fails
12a634b60a8cfb4252dab73e45bfe804e7ed3e09 x86/microcode/AMD: Apply the patch early on every logical thread
5e7bff83b931661826b74731eefd7d224979ddd5 ata: ahci-imx: Fix MODULE_ALIAS
da2ea4a961d9f89ed248734e7032350c260dc3a3 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
62ab3d75d320d491a9a0b5c0a05ac590cd782880 KVM: arm64: vgic: Fix exit condition in scan_its_table()
06035fd1efb772a178f4a0848d20731ba0973860 arm64: errata: Remove AES hwcap for COMPAT tasks
c63a8cce0d1d2eef94b438096c8639fff32f31fd r8152: add PID for the Lenovo OneLink+ Dock
df36a603f97af9757bf4abbf3772cd25eacff992 btrfs: fix processing of delayed data refs during backref walking
1e1c94a9e73376593fc55278b1080c426e190931 ACPI: extlog: Handle multiple records
0b127ae537f9a57a088b74a7e279f305c4caa94e HID: magicmouse: Do not set BTN_MOUSE on double report
726e4d16940fc1437710d5f8d10253980b433f57 net/atm: fix proc_mpc_write incorrect return value
3b78453cca046d3b03853f0d077ad3ad130db886 net: hns: fix possible memory leak in hnae_ae_register()
749bea542b67513e99240dc58bbfc099e842d508 iommu/vt-d: Clean up si_domain in the init_dmars() error path
7339b6bdf9e084f9e83c084ccc8879b6ae80b75a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
95d497468b3f49901770206a7b6d5404fec768b0 ACPI: video: Force backlight native for more TongFang devices
fd68a752d0dd8b0aa7e02c3d4c4c23f5022177f5 ALSA: Use del_timer_sync() before freeing timer
985e7db4f2d480c4ce31e5f0effdb2f0239d9d23 ALSA: au88x0: use explicitly signed char
6ae382fd0253557a4d8baffc40295a8dc7ea417b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ca1187ea01e778eb8a3fb92667ea640b00e0673d usb: dwc3: gadget: Don't set IMI for no_interrupt
e88d42eed6b0c969c7d8b52c55aa90270f312e22 usb: bdc: change state when port disconnected
a6ad4d7dce2db8dd1d79ef85a621d6458e585873 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
f0de39474078adef6ece7a183e34c15ce2c1d8d1 xhci: Remove device endpoints from bandwidth list when freeing the device
b6749c3dae8b3fa0fb7ca98e8a7edb7f06c1509a tools: iio: iio_utils: fix digit calculation
0acf3be1b826dc0de25394a84b2adfc4a83e148d iio: light: tsl2583: Fix module unloading
3f40852d671072836fb7ae331a1f28a24223c4e8 fbdev: smscufx: Fix several use-after-free bugs
7a99ef07d25a45efdaaceb06ce938497e2f0d8d6 mac802154: Fix LQI recording
e8f916b84e4b028ecad6c6472eaad543cc7df806 drm/msm/hdmi: fix memory corruption with too many bridges
b3275dde570b6420106a715bb58a0af041b94d95 mmc: core: Fix kernel panic when remove non-standard SDIO card
02eb35131050735332658029082f61515b7dfe38 kernfs: fix use-after-free in __kernfs_remove
71c3b012f519f6fa952ecf4d54ccb0abee5dc078 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f37fae690d9b315034cdacfa7bda2af6f2d17264 Xen/gntdev: don't ignore kernel unmapping error
49bb053b1ec367b6883030eb2cca696e91435679 xen/gntdev: Prevent leaking grants
629c986e19fe9481227c7cdfd9a105bbc104d245 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
0ba32d40be425ac8316adb9427f3ca7e590b22cf net: ieee802154: fix error return code in dgram_bind()
22d9433489d9ada6c319e7a6017431b185952716 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
87bb275eadd300df22629568faae031326fc4240 arc: iounmap() arg is volatile
0f8e9a15c8ecf95057061d370a2dddaf1cee4aeb ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
7706fc3aff157e29a0f6337ea30959fb292cdab4 x86/unwind/orc: Fix unreliable stack dump with gcov
2caeb6bdb51ac645c0109f9078742bd33cb6670e amd-xgbe: fix the SFP compliance codes check for DAC cables
479b2325bd32a6d8322c188824affacabb86b45f amd-xgbe: add the bit rate quirk for Molex cables
bf46af730e58d340f6f740bc69a07c5f6b85c655 kcm: annotate data-races around kcm->rx_psock
9ae47f11493509cde707af8ecc7eee04c8b8e635 kcm: annotate data-races around kcm->rx_wait
8fb31d7827d61979eec367ec4c6d2d7e5f1e5ae4 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
cb28078403021aa8ff18634a33cf7b331ea4f59c tcp: fix indefinite deferral of RTO with SACK reneging
b711db2a7b0b5fbf32563b1e9f4498d67e121010 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
7952605f202dc909971dc49a4fb624147533f1cb PM: hibernate: Allow hybrid sleep to work with s2idle
e8347a44a1978135f6f6f0e78d9a969c79f4f357 media: vivid: s_fbuf: add more sanity checks
b0e20af206273e90d47647e7c806ddcc0a401f65 media: vivid: dev->bitmap_cap wasn't freed in all cases
3d43b2b8a3cdadd6cef9ac8ef5d156b6214a01c8 media: v4l2-dv-timings: add sanity checks for blanking values
f5a9f967f10b14a8e47f562cb4ea10e050e997d3 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
80de8836a5792473f61b0136d198c2afc701a7f5 i40e: Fix ethtool rx-flow-hash setting for X722
e76cd42e5fb88d1131e6638486d3739bf5cdc9bc i40e: Fix flow-type by setting GL_HASH_INSET registers
f0eed3a0a76adc16f40dfdbe2caa39cb13f3f54b net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
6151e822d3abfc2ed6c4b8780d7f6af20cccb0d3 PM: domains: Fix handling of unavailable/disabled idle states
802532a50acf501fdafe38a84ca2aa886d68af68 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
15ae48e16eddbc90f66d031c5490e32a69b524f7 ALSA: aoa: Fix I2S device accounting
b1c153fedfd62250372720f313aa5be6c6914427 openvswitch: switch from WARN to pr_warn
e089cddbfe32fcd619b2de060cdd9e87c5b8ec33 net: ehea: fix possible memory leak in ehea_register_port()
a234f1389279052596c0ebcb944561b11e65ae10 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
a901bb6c7db7e6aef864ee2ba62a2a02c1421e48 Linux 4.14.298
e9123ad99a41629f0a6d81c23ec7649f9edcfb49 Merge tag 'v4.14.298' into v4.14-rt
ab081f53d34e1093fc72590c21809298aa80ac94 Linux 4.14.298-rt140

--===============0881608380623484262==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c0c6e0f8510b-017733691844.txt

6fde716d079f1291103ebe220bff9ed51b05ad5f Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
9b7a673e246d11c2257941d69f28da61e6254d55 x86/cpufeature: Add facility to check for min microcode revisions
fe33a42c04f63896c776a3a66db735a97c0ca7ab x86/cpufeature: Fix various quality problems in the <asm/cpu_device_hd.h> header
4b18dc820f8cb8a5e062afbc073738e81efe55d0 x86/devicetable: Move x86 specific macro out of generic code
c4fc5dae0045471494516b7ff1744b438e44719a x86/cpu: Add consistent CPU match macros
01ffba9ebe49e25a6106afe4c7655c11c90f6bdc x86/cpu: Add a steppings field to struct x86_cpu_id
2d939788f32ed539f2745f5b203b30de9e4a30ac x86/entry: Remove skip_r11rcx
37b4aee162fc06b5197ab418c3ca886c94bcd76d x86/cpufeatures: Move RETPOLINE flags to word 11
f8fcd872ae668dd38fcb77dd86a1746046ac2daf x86/bugs: Report AMD retbleed vulnerability
1bd2d85aa082009472249475e2a6a949e823c2fc x86/bugs: Add AMD retbleed= boot parameter
3d18a2ddde03f0be33611a95ab9d73dff03ed2bc x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
6a0fee43eac02bbb6419e0c4f6bf4bbcf6378cb4 x86/entry: Add kernel IBRS implementation
d9dff84df890c67804a3c0dede4c2f2b95151e92 x86/bugs: Optimize SPEC_CTRL MSR writes
b57fd0a7dd80d9f3a864cfa96c640d7f9e6d617c x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
40e02f3a0f317eb81ebaa5ee6cc0321c67820ddd x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
4b9a6e97a32af3f2372f5d9016d9610fd9e94233 x86/bugs: Report Intel retbleed vulnerability
893b2aa03a00fe72b434024655d32eacb01ef5d4 entel_idle: Disable IBRS during long idle
c95afe5bcad40e1f0292bfc0a625c4aa080cc971 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
48bfe6ca381525bd3b7e4d360a4695792ace4c55 x86/speculation: Add LFENCE to RSB fill sequence
c34ffb2a83b9bf4724515a944583f931973a80f6 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
9356fb0d346c36d1f30f331528c33b4fee22873c x86/speculation: Fix firmware entry SPEC_CTRL handling
80d8560386c4de9276004ac77590d9da829b4769 x86/speculation: Fix SPEC_CTRL write on SMT state change
5cbe1ba4ca9795c522526e82186adc90b45c95d5 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
3e3402bca06cd68860f21ccc46ee53cacc5fde95 x86/speculation: Remove x86_spec_ctrl_mask
ace9857c7c4144b59a5843812a6d55762d304605 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
647457858c548364f482676d8b4abddd1c9255b2 KVM: VMX: Fix IBRS handling after vmexit
3d323b99ff5c8c57005184056d65f6af5b0479d8 x86/speculation: Fill RSB on vmexit for IBRS
0325254900f834619275f61b0f0eae3f06797795 x86/common: Stamp out the stepping madness
2ec38cb7455b6a8755afea28de2e0121dee9677d x86/cpu/amd: Enumerate BTC_NO
93c878b2c1d5f8e6956050abe9b2a36d75bb60e6 x86/bugs: Add Cannon lake to RETBleed affected CPU list
738b239a3f6116097ce27a72738e187870b95c81 x86/speculation: Disable RRSBA behavior
f39022278a0084e596060c4d1a7282e5510c9d4b x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
47e5ac730573003f41ff3637884dbf874c89d1d9 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
7a4d2cba68731673c3ec89a1a5eee3a9af35ffa7 x86/speculation: Add RSB VM Exit protections
a85772d7ba90b1da9b96451197bae24adce1bb0b Linux 4.14.297
0f6097b6a0ff66cacb1a78a1e69473dd5258c852 ocfs2: clear dinode links count in case of error
853317a583fd201fd17f8c7faed79e0675a6f071 ocfs2: fix BUG when iput after ocfs2_mknod fails
12a634b60a8cfb4252dab73e45bfe804e7ed3e09 x86/microcode/AMD: Apply the patch early on every logical thread
5e7bff83b931661826b74731eefd7d224979ddd5 ata: ahci-imx: Fix MODULE_ALIAS
da2ea4a961d9f89ed248734e7032350c260dc3a3 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
62ab3d75d320d491a9a0b5c0a05ac590cd782880 KVM: arm64: vgic: Fix exit condition in scan_its_table()
06035fd1efb772a178f4a0848d20731ba0973860 arm64: errata: Remove AES hwcap for COMPAT tasks
c63a8cce0d1d2eef94b438096c8639fff32f31fd r8152: add PID for the Lenovo OneLink+ Dock
df36a603f97af9757bf4abbf3772cd25eacff992 btrfs: fix processing of delayed data refs during backref walking
1e1c94a9e73376593fc55278b1080c426e190931 ACPI: extlog: Handle multiple records
0b127ae537f9a57a088b74a7e279f305c4caa94e HID: magicmouse: Do not set BTN_MOUSE on double report
726e4d16940fc1437710d5f8d10253980b433f57 net/atm: fix proc_mpc_write incorrect return value
3b78453cca046d3b03853f0d077ad3ad130db886 net: hns: fix possible memory leak in hnae_ae_register()
749bea542b67513e99240dc58bbfc099e842d508 iommu/vt-d: Clean up si_domain in the init_dmars() error path
7339b6bdf9e084f9e83c084ccc8879b6ae80b75a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
95d497468b3f49901770206a7b6d5404fec768b0 ACPI: video: Force backlight native for more TongFang devices
fd68a752d0dd8b0aa7e02c3d4c4c23f5022177f5 ALSA: Use del_timer_sync() before freeing timer
985e7db4f2d480c4ce31e5f0effdb2f0239d9d23 ALSA: au88x0: use explicitly signed char
6ae382fd0253557a4d8baffc40295a8dc7ea417b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ca1187ea01e778eb8a3fb92667ea640b00e0673d usb: dwc3: gadget: Don't set IMI for no_interrupt
e88d42eed6b0c969c7d8b52c55aa90270f312e22 usb: bdc: change state when port disconnected
a6ad4d7dce2db8dd1d79ef85a621d6458e585873 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
f0de39474078adef6ece7a183e34c15ce2c1d8d1 xhci: Remove device endpoints from bandwidth list when freeing the device
b6749c3dae8b3fa0fb7ca98e8a7edb7f06c1509a tools: iio: iio_utils: fix digit calculation
0acf3be1b826dc0de25394a84b2adfc4a83e148d iio: light: tsl2583: Fix module unloading
3f40852d671072836fb7ae331a1f28a24223c4e8 fbdev: smscufx: Fix several use-after-free bugs
7a99ef07d25a45efdaaceb06ce938497e2f0d8d6 mac802154: Fix LQI recording
e8f916b84e4b028ecad6c6472eaad543cc7df806 drm/msm/hdmi: fix memory corruption with too many bridges
b3275dde570b6420106a715bb58a0af041b94d95 mmc: core: Fix kernel panic when remove non-standard SDIO card
02eb35131050735332658029082f61515b7dfe38 kernfs: fix use-after-free in __kernfs_remove
71c3b012f519f6fa952ecf4d54ccb0abee5dc078 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f37fae690d9b315034cdacfa7bda2af6f2d17264 Xen/gntdev: don't ignore kernel unmapping error
49bb053b1ec367b6883030eb2cca696e91435679 xen/gntdev: Prevent leaking grants
629c986e19fe9481227c7cdfd9a105bbc104d245 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
0ba32d40be425ac8316adb9427f3ca7e590b22cf net: ieee802154: fix error return code in dgram_bind()
22d9433489d9ada6c319e7a6017431b185952716 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
87bb275eadd300df22629568faae031326fc4240 arc: iounmap() arg is volatile
0f8e9a15c8ecf95057061d370a2dddaf1cee4aeb ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
7706fc3aff157e29a0f6337ea30959fb292cdab4 x86/unwind/orc: Fix unreliable stack dump with gcov
2caeb6bdb51ac645c0109f9078742bd33cb6670e amd-xgbe: fix the SFP compliance codes check for DAC cables
479b2325bd32a6d8322c188824affacabb86b45f amd-xgbe: add the bit rate quirk for Molex cables
bf46af730e58d340f6f740bc69a07c5f6b85c655 kcm: annotate data-races around kcm->rx_psock
9ae47f11493509cde707af8ecc7eee04c8b8e635 kcm: annotate data-races around kcm->rx_wait
8fb31d7827d61979eec367ec4c6d2d7e5f1e5ae4 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
cb28078403021aa8ff18634a33cf7b331ea4f59c tcp: fix indefinite deferral of RTO with SACK reneging
b711db2a7b0b5fbf32563b1e9f4498d67e121010 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
7952605f202dc909971dc49a4fb624147533f1cb PM: hibernate: Allow hybrid sleep to work with s2idle
e8347a44a1978135f6f6f0e78d9a969c79f4f357 media: vivid: s_fbuf: add more sanity checks
b0e20af206273e90d47647e7c806ddcc0a401f65 media: vivid: dev->bitmap_cap wasn't freed in all cases
3d43b2b8a3cdadd6cef9ac8ef5d156b6214a01c8 media: v4l2-dv-timings: add sanity checks for blanking values
f5a9f967f10b14a8e47f562cb4ea10e050e997d3 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
80de8836a5792473f61b0136d198c2afc701a7f5 i40e: Fix ethtool rx-flow-hash setting for X722
e76cd42e5fb88d1131e6638486d3739bf5cdc9bc i40e: Fix flow-type by setting GL_HASH_INSET registers
f0eed3a0a76adc16f40dfdbe2caa39cb13f3f54b net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
6151e822d3abfc2ed6c4b8780d7f6af20cccb0d3 PM: domains: Fix handling of unavailable/disabled idle states
802532a50acf501fdafe38a84ca2aa886d68af68 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
15ae48e16eddbc90f66d031c5490e32a69b524f7 ALSA: aoa: Fix I2S device accounting
b1c153fedfd62250372720f313aa5be6c6914427 openvswitch: switch from WARN to pr_warn
e089cddbfe32fcd619b2de060cdd9e87c5b8ec33 net: ehea: fix possible memory leak in ehea_register_port()
a234f1389279052596c0ebcb944561b11e65ae10 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
a901bb6c7db7e6aef864ee2ba62a2a02c1421e48 Linux 4.14.298
4379f9571fbcc2ef44d2117518c9bcb610505b9c rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
5b491b71dd825464ac1230d1a552f00a7e124736 rcu: Suppress lockdep false-positive ->boost_mtx complaints
1b5912bc5fd6853612682d1daaf048ce5d700dae brd: remove unused brd_mutex
9077ec5cbcbbe0bb4cb65a1899b96c3bd8057fb6 KVM: arm/arm64: Remove redundant preemptible checks
79bd918473f67befea49749324ceaafd60f4ceb5 iommu/amd: Use raw locks on atomic context paths
63213eb0b9cabab755211aa8afb192fdd2ad528c iommu/amd: Don't use dev_data in irte_ga_set_affinity()
d47522b31be92e7510ec632693aede8d5f8dc858 iommu/amd: Avoid locking get_irq_table() from atomic context
a11a4c0161d5fa1fc883850d4b9b54a6011f12d5 iommu/amd: Turn dev_data_list into a lock less list
f72695d0dd71970aa087afb04cd913dfedd4c004 iommu/amd: Split domain id out of amd_iommu_devtable_lock
dbb626efff239f9e1fb88398f68f1200334d04a9 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
f8bf74bb5b7df46fe12d437dcfc74a4c99801886 iommu/amd: Remove the special case from alloc_irq_table()
d8969994e6ebe8db48455bc973c7cdf54f698d2c iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
5f0a464c7f0191bd0d0da0d230f75557fa47b68a iommu/amd: Factor out setting the remap table for a devid
9bbdb1cb8b5d2b039f66d3cbc6fbb192fbfdb173 iommu/amd: Drop the lock while allocating new irq remap table
1a9b2eb60e5d4e7760fa5bc8add8d3ea70cf05b2 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
05e88d1ab4102cf31d85fe87a3dc1309cfdfb560 iommu/amd: Return proper error code in irq_remapping_alloc()
26df2798e4a00d98c8faac0d92e9fd5475e1efed timers: Use static keys for migrate_enable/nohz_active
55ddd2e396629ac388f64a76d8d275ad05035fa3 hrtimer: Correct blantanly wrong comment
a72c0ff93890c7367fa67068c2331f0500f4050b hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
89dee13b8218e8c15dd4429edc4910afdd3292d5 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
6ef12cbd1b2d0bad70a6f0799af6f88d32d50c80 hrtimer: Fix hrtimer function description
8a24e9d43dae677f2ebbb241ced57fabd46356ca hrtimer: Cleanup hrtimer_mode enum
cc65ba2bfad3a17a2faebffe6958e9f2b03186c8 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
79e5adbc37c77c402a5e5c873dbabf976b22f3c7 hrtimer: Switch for loop to _ffs() evaluation
cc5c1b43f4972c0cb5c0d410dd869fe86947aac4 hrtimer: Store running timer in hrtimer_clock_base
0616d1768b17bf579382e185366587fc7013fda8 hrtimer: Make room in struct hrtimer_cpu_base
3519c53840b2980edb922d6f16d82db488de4fea hrtimer: Reduce conditional code (hres_active)
9da78933c41cf658f929608945370784e7261020 hrtimer: Use accesor functions instead of direct access
8ad20c3c0ddd4987fcf1465423918136c0988204 hrtimer: Make the remote enqueue check unconditional
51613649e7fe00f4b23273f2560054191ec4e2fd hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
bbe9552ec3be85759c44d0a8cd389ffeab8b2c72 hrtimer: Make hrtimer_reprogramm() unconditional
3fbe5f46eafad3c5547d498e20b2c9e17beda6f6 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
22ab52517ce5d4396564077980a6c1d2a7869088 hrtimer: Unify handling of hrtimer remove
1b291c2777310a20460422798ad32371ecf48710 hrtimer: Unify handling of remote enqueue
f9e1a380ccee61575a1326ad16626f6c07131d08 hrtimer: Make remote enqueue decision less restrictive
547f5eaeb7d4f0e70223f9f6939b96030f0e015e hrtimer: Remove base argument from hrtimer_reprogram()
90cb41fb01b42e644b2b315b68c3ba445f2b4f5b hrtimer: Split hrtimer_start_range_ns()
57cfa2e9246cfcb4ef2953b09459b00e9e407f00 hrtimer: Split __hrtimer_get_next_event()
ec961e3e713c628c3d5f435d454f1061d05bff61 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
89d3cc166c852c7b9575b32478d68c03f01c960a hrtimer: Add clock bases and hrtimer mode for soft irq context
d6bcb943bacd79ed1304b3893cd964c5c2e3993a hrtimer: Prepare handling of hard and softirq based hrtimers
f500da98a2d209387884c61255a8a481ee775ed2 hrtimer: Implement support for softirq based hrtimers
12935a505570de33a2cc78ee920aaf05f7934c9c hrtimer: Implement SOFT/HARD clock base selection
e104dbd06dcec766ddb5a628758195a7fb572813 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
1722a8525b74f6b284bd1598e1e144edc8ca85de mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
29ab5d945a5c1f2769854e8c9b19772f1c4fd78d xfrm: Replace hrtimer tasklet with softirq hrtimer
54702b7957cefef3400912cc55ee92c34b409588 softirq: Remove tasklet_hrtimer
92485b619ad080c926241beac17e2588cd361df0 ALSA/dummy: Replace tasklet with softirq hrtimer
37bda8a1ac4c1c9b1d517225db6f3baa6f568657 usb/gadget/NCM: Replace tasklet with softirq hrtimer
2bb730e8a42c6f23204882eca4415741e687c93a net/mvpp2: Replace tasklet with softirq hrtimer
759f0f84a7f5ee4f8c6abb9d02de436edf2d9a68 arm: at91: do not disable/enable clocks in a row
0dc83adb24e4b215189d62e9c612efac325131bf ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
6762f886c5c269b4295ace332b6b7b6041c60a52 rtmutex: Handle non enqueued waiters gracefully
2acd07eb6aae2d3ac4a815254901bff6292821eb rbtree: include rcu.h because we use it
9e0329e389d37203f0006b422330af1a8d74390a rxrpc: remove unused static variables
787dc9a43c332cebdab0960c8c34872ca4134879 mfd: syscon: atmel-smc: include string.h
fac038a0354e845e778fe9c52e35bc880db0f78e sched/swait: include wait.h
287ee35cd08fccf9475950f6a28184a2024482e9 NFSv4: replace seqcount_t with a seqlock_t
02629029156f5b97bd524a8246224781df366d96 Bluetooth: avoid recursive locking in hci_send_to_channel()
be6ea8ab4e4b5304593f2fe2648453e717ad0e13 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
23bb26f182060aa1a33a494b380e1824bb853906 greybus: audio: don't inclide rwlock.h directly.
471781681a13a570dd45b63183e2b90f9ccbcd3c xen/9pfs: don't inclide rwlock.h directly.
937c59a91c918a64e41267037730223c5f268c2b drm/i915: properly init lockdep class
356e7f93db2a431b9b0cc173eb8c0502e3035ecd timerqueue: Document return values of timerqueue_add/del()
158b58e3def2e28a6c13e51199fed6bea6119bf0 sparc64: use generic rwsem spinlocks rt
6a64646b63fd90e32157d80e4dff044be45cbe0f kernel/SRCU: provide a static initializer
631365df3c001bf25cf2cc60268fd541fb10b049 target: drop spin_lock_assert() + irqs_disabled() combo checks
2a894a1769e38ba2b182d616a29d70e741f27e8e kernel: sched: Provide a pointer to the valid CPU mask
dea24f4ceaa905b149b0233cafdfd4ad6f128064 kernel/sched/core: add migrate_disable()
1df742e6494d0af24cf800fc7e454149d9d896eb ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
ee353d7cd09da303f286fd7a0b4dfbc26e34d5f9 tracing: Remove lookups from tracing_map hitcount
6f4bde9886156c182c9832e8600c7adc2acbd667 tracing: Increase tracing map KEYS_MAX size
6893be51cef133bfa107b1d3d2b9fa5b584ae5aa tracing: Make traceprobe parsing code reusable
e07b24671026ee9bc7134ab0496bcc9c2004609e tracing: Clean up hist_field_flags enum
119962cc3410b232abd57fe09ac55fe9e2b25ff9 tracing: Add hist_field_name() accessor
6840e52dd863a84ec2551ac8d96b3b5b75ffe60e tracing: Reimplement log2
232ed3da61dab02c1d6ba0f419c871daac98289a tracing: Move hist trigger Documentation to histogram.txt
8e866d311744a3af2040524859f4ac81a28aec47 tracing: Add Documentation for log2 modifier
d3dcc0d2904464891f64344cf2e68802d0439568 tracing: Add support to detect and avoid duplicates
1410e3bc582385080667e83ddd27a6548b0f4943 tracing: Remove code which merges duplicates
efc4c3a479e49d3585557040b8de35e26d17c47c ring-buffer: Add interface for setting absolute time stamps
f464e5f17ad6364eac79454faebbe310a0b0b5f0 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
78c995b613db0e20ff9039803be49eeb37c8aac0 tracing: Add timestamp_mode trace file
5aeb6c5e0bc49e4d8e9230b9927a8f51c02a9fa6 tracing: Give event triggers access to ring_buffer_event
0cdb821c9c4b797a133604d8ce50ea966aed8641 tracing: Add ring buffer event param to hist field functions
e2fe60e1fe24002256759bcb48282a8fda5ddf38 tracing: Break out hist trigger assignment parsing
d4220f4131ae2af9d0d483873832e71c9c314cab tracing: Add hist trigger timestamp support
4e0aec4e010ea00fc56f1df0e5c3c89f7f724d8c tracing: Add per-element variable support to tracing_map
b73cb6fda6448767ee3aa527826da4e7a42cee9e tracing: Add hist_data member to hist_field
3704d0085981b2b92e606eaa409a3e7b5dca7222 tracing: Add usecs modifier for hist trigger timestamps
32299dafa1ec02919598d0c261387d48c6b798a7 tracing: Add variable support to hist triggers
b22621c732c3fb4ca6f2908d8fdd854ce08f59e1 tracing: Account for variables in named trigger compatibility
0aed15a95a3c9b54cabc656b7cb951369023d099 tracing: Move get_hist_field_flags()
fb7b720320cdc70c78777c8c75ec9ccf91c33605 tracing: Add simple expression support to hist triggers
bfa5f19550e94a4572517d053dd0fd90aede0d2e tracing: Generalize per-element hist trigger data
f1657b4f7af34ee83f93b15b44179bd12a4206b6 tracing: Pass tracing_map_elt to hist_field accessor functions
8276d40a3f7fd2db1cb205c6b85b76f7788966a7 tracing: Add hist_field 'type' field
339683725d4de343119f37d966d6fd8da2eb6dd0 tracing: Add variable reference handling to hist triggers
91bf8d9e68f8bb8ef512526943acfad11af9b169 tracing: Add hist trigger action hook
60c99b6cdd586ac6c2a0847c0647e28805766f8e tracing: Add support for 'synthetic' events
6e1bebbbb1a4e3a65a15bbf0b38f6e4f846e3dfd tracing: Add support for 'field variables'
6d8cb5eadf23f046e6b3ccdbfdfc22540a603e55 tracing: Add 'onmatch' hist trigger action support
c76d81eb6bd53bd753b074f4abdbdce216974500 tracing: Add 'onmax' hist trigger action support
bcb4af6c03fb62ca0c9dc37e788e60f81d209f64 tracing: Allow whitespace to surround hist trigger filter
ca6ef6072e054d902bd95ea3faf84e884e70c66f tracing: Add cpu field for hist triggers
d048d366bfdd4963093880c72040496f131002b2 tracing: Add hist trigger support for variable reference aliases
73f90f922cd482fa671bd05ef81ef31d3a4eea51 tracing: Add 'last error' error facility for hist triggers
13c37922be643b614f794fa6a9dbbe6a32eff815 tracing: Add inter-event hist trigger Documentation
e2df89c67b0878b608e1bc8917fff5cb0272c1b9 tracing: Make tracing_set_clock() non-static
efb114e4a66451bf9bc95c1044f9b2cc77d65ceb tracing: Add a clock attribute for hist triggers
da9632b4f4749f4ce34576fe805e19bb65cb6c51 ring-buffer: Add nesting for adding events within events
f4cfcec2f1d9afd9b6ca7ec6c849bc02bad33485 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
d036cc6dbc47c45f1959ff630bbadd03a7610493 tracing: Add inter-event blurb to HIST_TRIGGERS config option
629b38e11e04e6c950d33bcc96b89aada0cccc61 selftests: ftrace: Add inter-event hist triggers testcases
325f87ff11bb49358a1fb1983a688d3fd63b3e85 tracing: Fix display of hist trigger expressions containing timestamps
85bfb1852f9472401646edc28ed87176d5decf99 tracing: Don't add flag strings when displaying variable references
78928a5a956497531e6427ae6cf17d5bf37fcb6d tracing: Add action comparisons when testing matching hist triggers
02a837551b7bee8e84578f58e8d0ebb92104d4ba tracing: Make sure variable string fields are NULL-terminated
1e22c2e475ca24f1e909ad1a469a581c0fcc11b2 block: Shorten interrupt disabled regions
eeebbcf74ec9461929a0d2e7af0afcdc7af4f27b timekeeping: Split jiffies seqlock
6a1fe2c94f0d4580781d614d39e9a3d8fbc54ae0 tracing: Account for preempt off in preempt_schedule()
0ad1eb15c5c1153ba294074e0e05ee62ed47e3b9 signal: Revert ptrace preempt magic
b3e91c446dd28034c045e1f407afe32955481086 arm: Convert arm boot_lock to raw
1fe60713e53e3212957e569ec64e59889dd14825 posix-timers: Prevent broadcast signals
b8a9b556e5c05c39ef8b4552ef6a42b528a5a24b signals: Allow rt tasks to cache one sigqueue struct
ed844d35d54f28f2cedc79a51ffc56d52f5ccc7c ARM: AT91: PIT: Remove irq handler when clock event is unused
efbd4ebad1eff592f3bd2e2beb5d5319f4c99e30 clockevents/drivers/timer-atmel-pit: fix double free_irq
aba50458fc1943b577f9ca11f42e6603413da21f clocksource: TCLIB: Allow higher clock rates for clock events
10184dbad3f3487db2c469f0eecdb7b69d57b339 suspend: Prevent might sleep splats
4dc79c617c6b9cb3a18c544c75e8697f970770e0 net-flip-lock-dep-thingy.patch
980dab5e179f6c187accf7d576a69a3a423d2b47 net: sched: Use msleep() instead of yield()
2844b5c642f6e3635e7407522774245c048373d5 net/core: disable NET_RX_BUSY_POLL
46e26220bfac1b4a292865157c6cebf9efef0112 rcu/segcblist: include rcupdate.h
d58bff3233c4108ff524d4dcac8e76ad50f5fa2c printk: Add a printk kill switch
61ef8ed86580ebf08dc04a79cd7f7cd7c5330968 printk: Add "force_early_printk" boot param to help with debugging
22dec3477db988a6925b66c5ecf12e8bda4cb9ec rt: Provide PREEMPT_RT_BASE config switch
bf82227eb440650def0649fe1f7b82ae29035bbf kconfig: Disable config options which are not RT compatible
a865b931c005aa857bf20bdf88594014d2eddb92 kconfig: Add PREEMPT_RT_FULL
d3dee70d421c6ac9f12a643b2c28ad3daf178dc2 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
d1c88ba645f2ac3be2e2d1e603e370c5e8d3f41a iommu/amd: Use WARN_ON_NORT in __attach_device()
93868424656b29fc605a8bff02e8126eafe22b67 rt: local_irq_* variants depending on RT/!RT
533910cfe2a62eba19da901d4f40b807a97def10 preempt: Provide preempt_*_(no)rt variants
dbbab89d4c2bed05d3b4d86a04c7ae2138ab8ed9 futex: workaround migrate_disable/enable in different context
d4c3b209bc271d05ca3d46e89730ee79899d6eb9 rt: Add local irq locks
08dfb19ecadae6deaffb1e6d4acc23135a4b37d4 ata: Do not disable interrupts in ide code for preempt-rt
0188c832de892018bbf6f42fbb072f1c3d11c39c ide: Do not disable interrupts for PREEMPT-RT
b01b515de6a9ccbd80b7638609b539242e3fefc1 infiniband: Mellanox IB driver patch use _nort() primitives
2f4725cffe8ea9e35165d033e1e26e2af60e852c input: gameport: Do not disable interrupts on PREEMPT_RT
f6db9e45c8204b08fcfbd63387c4e9cb592132bf core: Do not disable interrupts on RT in kernel/users.c
51e8019ff35ab88aaa4d828187ab5e3e2addfb44 usb: Use _nort in giveback function
93774a4fa65ccffca341ff09ec50c447908f6f4f mm/scatterlist: Do not disable irqs on RT
44d168dae943066579d5e7a7b2fcd4e3a2fb4b5b mm/workingset: Do not protect workingset_shadow_nodes with irq off
c13ce6a84f07a7513eb524dd1bfac918851d74df signal: Make __lock_task_sighand() RT aware
fd40b29492aeab54791a465c49e24820f6e61c7c signal/x86: Delay calling signals in atomic
1ce12f3bf6a5f46e65e93c0b643975dfd37bf0bc x86/signal: delay calling signals on 32bit
aed5ca84a4bbef9df1243921e78c32c1975180c6 net/wireless: Use WARN_ON_NORT()
dc6366777ce40c2e69cac69ba369db7530f276d5 buffer_head: Replace bh_uptodate_lock for -rt
55e7a04a93f5038fc2b0b6f1884b849e89d11d8a fs: jbd/jbd2: Make state lock and journal head lock rt safe
b52e254a2cb43db33ef7046fd9092ffd38731099 list_bl: Make list head locking RT safe
a0f002ab31dcbc9594928e7cd49611c963d1b518 list_bl: fixup bogus lockdep warning
f4c46bdb23a4d58b7dad22d30b3f6645505d3c14 genirq: Disable irqpoll on -rt
ad48d99664de9b30e9deccff9c8da30d4573c441 genirq: Force interrupt thread on RT
96229b5bad2eaa464a89a40def30da469267e81f drivers/net: vortex fix locking issues
5a1387547a27d5362d34ff1da8900f83450793b4 mm: page_alloc: rt-friendly per-cpu pages
729d8dc24f72271e6af7e55b76d60ce868474015 mm: page_alloc: Reduce lock sections further
bc957eb6bb8ff9d52106fe5586326d8ee168dc6e mm/swap: Convert to percpu locked
1715e72d35bf0b30eac648bf2bc56ff2719ccb32 mm: perform lru_add_drain_all() remotely
af48fd0e37e3db28c3226a044f5f6296c8cfa709 mm/vmstat: Protect per cpu variables with preempt disable on RT
99dd5ecce5991447e2cfad4bb1c27aca7d616c13 ARM: Initialize split page table locks for vector page
84158528a9c0b6d70efc1cf5af7a77c80d329d57 mm: bounce: Use local_irq_save_nort
66c786409110ca31626c8381a008f2cfeacc6c54 mm: Allow only slub on RT
19ace4c3cd38c293ab8b92501006cfd7f68905ba mm: Enable SLUB for RT
21109c4519b0a13c4adb1587404b3ade8b57c7d0 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
db724807d6ed7479be9455702ae5c1ad50b63a7a slub: Enable irqs for __GFP_WAIT
f9dfcb9f23da893d286633cd7f8173d0ed9396f1 slub: Disable SLUB_CPU_PARTIAL
41701bf5018bec0fd7efa8112c00f6699911f938 mm: page_alloc: Use local_lock_on() instead of plain spinlock
1ddf265608d503294f517fe6f92fc68c02352c0a mm/memcontrol: Don't call schedule_work_on in preemption disabled context
9dfbbe3ce337f49bb16f701b06f752364208c462 mm/memcontrol: Replace local_irq_disable with local locks
8be93f567bf280988030cc5b4d7c6de982ff8c21 mm: backing-dev: don't disable IRQs in wb_congested_put()
05a10521bc059fae488d2c9959779ffa1f380f66 mm/zsmalloc: copy with get_cpu_var() and locking
79f393b7ba0f9adca6ea870984fa3399936e987d radix-tree: use local locks
55305b4fcb1c70eba10e3da618769c0a2c2d0187 panic: skip get_random_bytes for RT_FULL in init_oops_id
ff3433ab126e7a08cfacdea7a9276dc34bec60e5 timers: Prepare for full preemption
c5a4a11420600a521cd401c446ceece48a181158 timer: delay waking softirqs from the jiffy tick
ce2665c3fa306049d443a2a0549c9ccea7b63845 nohz: Prevent erroneous tick stop invocations
ac29ad6ea69fa5923f3843e2f155f9833096aa36 x86: kvm Require const tsc for RT
b8187d9c3daa41bc8d77d8f966dbd779549763a1 wait.h: include atomic.h
df023875f13d307a7078c5a054791fc64798dc08 work-simple: Simple work queue implemenation
bb8775caa711c8392d9ffab5642831a81dae53d0 completion: Use simple wait queues
7dc68a47a8f36c6a1cb86ea7954ec8dc881c332d fs/aio: simple simple work
495a35bf2a395d4d3d7fddd749f8b2c95de70107 genirq: Do not invoke the affinity callback via a workqueue on RT
0dd317cd3a2f2c94bb8656ec3e7780d5d7b8248d time/hrtimer: avoid schedule_work() with interrupts disabled
99dbb5a42aabffc93f14ad5c1b2a7990ab7c4adf hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
2cbeb1103934c576a6ef88af9b9e1de45c315897 hrtimers: Prepare full preemption
70a7ceaa4567c57755766972044ea0e0e8d2256e hrtimer: by timers by default into the softirq context
7243e4917f6d14cc717dedcecee795dfe14004db alarmtimer: Prevent live lock in alarm_cancel()
c3f24390f74aeff50c4c0d87a6e44dc94774268e posix-timers: user proper timer while waiting for alarmtimer
f78a1fb09cab5db1cd3cca0359bcd6049b4b6e31 posix-timers: move the rcu head out of the union
fba720bbe2c15ab643e16da6f65b5cfa0fea6cbe hrtimer: Move schedule_work call to helper thread
35c3ac60d6c2d1954b2c30039a31afab1e9f01d7 timer-fd: Prevent live lock
7ceb512624e788228677b47f84df492a88c4a98c posix-timers: Thread posix-cpu-timers on -rt
d047ea0996393a7a9fc0f3bf9c25f62e43b244a7 sched: Move task_struct cleanup to RCU
2af305f62c9986042f9d03712598a216339a37db sched: Limit the number of task migrations per batch
a48702209d172fb9896c06e849b8a46164c88ec2 sched: Move mmdrop to RCU on RT
171be0d3645ae40c55f927c3fdabe7bab1bca6f9 kernel/sched: move stack + kprobe clean up to __put_task_struct()
3b18e902c3d5d0d5dc5cbaef8a1e9f1ee22657dc sched: Add saved_state for tasks blocked on sleeping locks
86890680d09ff9f764914004e1d24ddb1f097adc sched: Prevent task state corruption by spurious lock wakeup
403b219ab763e988c5ab5fd65024a22896dfa4ec sched: Remove TASK_ALL
86432c7c9368a45586dd09ece56cb623b84ea665 sched: Do not account rcu_preempt_depth on RT in might_sleep()
2f6443e1b2114ccdbeaabb2b3bec9838dd35503b sched: Take RT softirq semantics into account in cond_resched()
b4b9df0786a6d6c3e91e2a9f9c8f8f46ca99f448 sched: Use the proper LOCK_OFFSET for cond_resched()
6bff9b90501437d2f9c6f0df9d61d2c203781f1c sched: Disable TTWU_QUEUE on RT
105e2455b84750b85ce73dd9132ab63c3b82e891 sched: Disable CONFIG_RT_GROUP_SCHED on RT
8c06196d4e6a3b1eac6d9c22106ec052c624c1c2 sched: ttwu: Return success when only changing the saved_state value
1f4bc27844e735c7c49d5eef659b1eef67f668ff sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
8e04c3af26de7f84d059c0bcf6ba2593db246763 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
ebfd13f1a2471137f80a1c3486a279ae31dff572 stop_machine: convert stop_machine_run() to PREEMPT_RT
6eca77593a79ac22cc33283c864f9aa80ba3a74e stop_machine: Use raw spinlocks
6f1b016464602d322ac835e80cd21c07606cd71b hotplug: Lightweight get online cpus
b673fb46914c18d886120c6fdb12d433cfba8239 trace: Add migrate-disabled counter to tracing output
8f0aa512130557f92128ed840a7fd8d3da95617f lockdep: Make it RT aware
62a6634d351eeb8eeecb82daf6537c1b245a16b3 lockdep: disable self-test
ee0e82ea6d67209952436339ae424ecbcbd93c91 locking: Disable spin on owner for RT
4894419065e7de9f6e409ff08bac50628fe22bfb tasklet: Prevent tasklets from going into infinite spin in RT
8cef169c93a6de73728d66f8d9b628c2af509003 softirq: Check preemption after reenabling interrupts
b0d179424c565673bff5634378f06821c2d23f29 softirq: Disable softirq stacks for RT
8741782477c9f108a9d14b91adf0819a03757330 softirq: Split softirq locks
2fc83fbc064193bb18d1a506cc3acbaf263f791e kernel: softirq: unlock with irqs on
ade97fa7ba5bbff149056c275bbcd0b0e3a1707a genirq: Allow disabling of softirq processing in irq thread context
56861de0fd7553423f7279299f46330f139a7f11 softirq: split timer softirqs out of ksoftirqd
406ac392d98cf600b8ba848a0385b097c323a527 softirq: wake the timer softirq if needed
6a5a4b8721fc7feb09ac0cdf652b68cc495b471f rtmutex: trylock is okay on -RT
27d797dfc31a14d75bcca55d6da0d34dfd6fd7f2 fs/nfs: turn rmdir_sem into a semaphore
062b4b221766ede8f42c1cc7d50c8faa4f1300e6 rtmutex: Handle the various new futex race conditions
9e222dae4daa95ca352538bf365f1e410b9b54a0 futex: Fix bug on when a requeued RT task times out
9959eb7d80e9a9bf3e796cd16c9406f28a91c631 locking/rtmutex: don't drop the wait_lock twice
7fee3b3daaa56d23907dc531e2be5dfd1588ee81 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
74459c7c920c80a54e8e491cda4cb1e53d96af51 pid.h: include atomic.h
31bd25af3c2778f945305439fe506e3da2446ede arm: include definition for cpumask_t
7e6b623abb5e0ac5d6ab1979a70ea90061c34d71 locking: locktorture: Do NOT include rwlock.h directly
55e97fcc0e1434746a90e4fca5faba4f94764714 rtmutex: Add rtmutex_lock_killable()
b51d7bc33e854583291c80ec96ecb09e409d6bfc rtmutex: Make lock_killable work
bf9400164d63521a002394445d80b436bf495d00 spinlock: Split the lock types header
859a43f3251d9f46c6c2d6c17ed9bd154117b978 rtmutex: Avoid include hell
b1e4f92df3b5edbaf1e741cdcec45350a0db7654 rbtree: don't include the rcu header
db1c1e1676cc13b753b4f8e877ab8365f4be6c10 rtmutex: Provide rt_mutex_slowlock_locked()
c49ed45dec9978db00e7d70f84ff6568055dae7a rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
ef52fa3507e6bc7bcaf8d2fe457f7f9cebf09e74 rtmutex: add sleeping lock implementation
0152365fad7062fa1975e87c8d54b05926d68066 rtmutex: add mutex implementation based on rtmutex
0199d8061142c14671914623cea91f2bbc082329 rtmutex: add rwsem implementation based on rtmutex
675a834096da391073c88184d7a3b0d14d5e8bb4 rtmutex: add rwlock implementation based on rtmutex
7bb16f319c1a2bfc8ef9e4c9087b40d452c2ecc3 rtmutex: wire up RT's locking
b73dbeb5f10a2b532aa05cf036899685f309a431 rtmutex: add ww_mutex addon for mutex-rt
fa2403a83f1d29d06be325d31ad446e6da3f201f locking/rt-mutex: fix deadlock in device mapper / block-IO
96b3b4e816570ee3146380c2f3eca7e7186c0315 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
64479bab4b5dbe442559aca14239ad0baf8957d9 ptrace: fix ptrace vs tasklist_lock race
c18f3cbcd8c807cb6792a400392478fb7717c02f RCU: we need to skip that warning but only on sleeping locks
f9311fa01b958b6c122234ce13598a1ae03aa9ee RCU: skip the "schedule() in RCU section" warning on UP, too
58c0c2e1dd302fd799bb6a91410d68ba73d50045 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
b443a7ec66fa01a6d03bcb0bb0c1d35a76f9f233 rcu: Frob softirq test
1f6796fa9e4dc2280be32304de35220958a722c9 rcu: Merge RCU-bh into RCU-preempt
9c79072571e3b632d33a1642dae533750b879502 rcu: Make ksoftirqd do RCU quiescent states
ecf1084cd855086ab7a20286ed25f7ffc338d11b rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
90d3608bacc84e7689f73c7a49f10a8bdd14935f tty/serial/omap: Make the locking RT aware
c69ac011dbee4cdff211a527b769333988a1adfd tty/serial/pl011: Make the locking work on RT
7e2a9c685e5c65efafcd894dc8431935922fb1f9 rt: Improve the serial console PASS_LIMIT
c2c3bf4160ddecda4fa38c0f3db49df6f63467b6 tty: serial: 8250: don't take the trylock during oops
acf87e600f61ccb6b14bf4598af1beeb60cde1d6 locking/percpu-rwsem: Remove preempt_disable variants
8235dcb89be61bf2058309b5bbd8997b49c8b9cd fs: namespace preemption fix
398d25323615641a7fe5154560b3de6e3c1a1b38 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
597c588d8cf846d77d4b0ad4d8026700f158935f block: Turn off warning which is bogus on RT
e2de5cb54647622f7ebee4f728107d7107f27a11 fs: ntfs: disable interrupt only on !RT
0d964536430fed24737063cbcf185917073312f7 fs: jbd2: pull your plug when waiting for space
d14dddc9fd7fcc5c15102b949f559d012d869154 Revert "fs: jbd2: pull your plug when waiting for space"
ae1b21101ac58f16c5b5b327c274e5e46e96ab87 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
f6ff7086b294c72c2b5cc6fc59d932f151b5c350 fs/dcache: disable preemption on i_dir_seq's write side
2d62f8a7729089eef9041b3fa62622bdf00bdfc9 x86: Convert mce timer to hrtimer
9d944609effa76c7c51539523bf52619b3426f80 x86/mce: use swait queue for mce wakeups
6d7f64a8a20c75c378337a5b4a2f170591f46a39 x86: stackprotector: Avoid random pool on rt
8db7f2558baf9f7ecb81fadb4a249301b71b9f46 x86: Use generic rwsem_spinlocks on -rt
9380134a7163f30dc235c3bea10cda181ae40d03 x86: UV: raw_spinlock conversion
bbfe9965e33efb884c58dfc03e4873a1af3eb6ae thermal: Defer thermal wakups to threads
de6352996be3d2eee1d54680eddb6226c5208610 fs/epoll: Do not disable preemption on RT
92cfe4fd0f6577291e2a9acac6bf931260152a18 mm/vmalloc: Another preempt disable region which sucks
77da460983cecd27ac7442f7edc247a46fa5aed1 block: mq: use cpu_light()
937f0f2b92f343a24e18628f2221d89ebab7cf00 block/mq: do not invoke preempt_disable()
18aa7e3fba6c904cee2b8af9a90316d8090ede4a block/mq: don't complete requests via IPI
d9e2f41946bd6147b3b82f1e3d4907f3dd5e9f84 md: raid5: Make raid5_percpu handling RT aware
076d3f7163da0f294055f41ac94fccb798abaa11 md/raid5: do not disable interrupts
11f53361ac78969f923fdb5ecd01a8083517a1df rt: Introduce cpu_chill()
a500db08fdae803cdd6c5f7105380c758d7d0258 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
19658a055a609dcf8989318d97a06b98d2d82bbb kernel/cpu_chill: use schedule_hrtimeout()
c26c69eee5e7c823ed9716f04fa6094682642294 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
1d7e34e258528a06c00c9a5e3fe505a27c795530 rtmutex: annotate sleeping lock context
968bce49b8e15f22d572b8d7c0bbe90edaa8e0a9 block: blk-mq: move blk_queue_usage_counter_release() into process context
361f96c4ef7c42a9cfb6eb27699d11ccf5c6cb92 block: Use cpu_chill() for retry loops
73e7e2693d709823d289b92b58ccea279a26d637 fs: dcache: Use cpu_chill() in trylock loops
edc61638b1d3e0e811e9d5a75e0ff7ffbdc1dd8d net: Use cpu_chill() instead of cpu_relax()
146f3c9b695b56b4a2346b4f2c5aceaa039d69fb fs/dcache: use swait_queue instead of waitqueue
8288c302ddec34f628fb0bfbc4309d74edc6d62f workqueue: Use normal rcu
f00c22b5b48102ee0087efa9dfda55b82b5dee15 workqueue: Use local irq lock instead of irq disable regions
8c7273816ea6d7cb4bb848478d1ce2c2893b440d workqueue: Prevent workqueue versus ata-piix livelock
5eea81d3a74a851ac5df3f1d8f31425431157b6f sched: Distangle worker accounting from rqlock
bea5ba86819d4b45e2861610a9d0ff97778665c7 percpu_ida: Use local locks
757d1ed9b6751ba09a54059cdaf7187344a701d9 debugobjects: Make RT aware
38ed281590ba521b1f9b9784196eb55e5ed0780d jump-label: disable if stop_machine() is used
85e76a744c976daec0d052a50c21d79f888fe93e seqlock: Prevent rt starvation
4af8309650487a2ac4364b0c581da02e3a50fdd3 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
731dc42ebe1e91a3ab0bb0fc3ef61f06faa9140f net: Use skbufhead with raw lock
3fb597cbba47ebe500261247168c587586a0c90e net/core/cpuhotplug: Drain input_pkt_queue lockless
49f0fb512df0ef9b7ef71576934c441ab03fbdd7 net: move xmit_recursion to per-task variable on -RT
3a42c9ad6c0a6f290cebeade96f09fb9f1bb7105 net: use task_struct instead of CPU number as the queue owner on -RT
6049f8a5a954ca6bfe118752ab89bfd118be7d2a net: provide a way to delegate processing a softirq to ksoftirqd
c0c20a118f53f35ad2c9204bc878d0cc022c3b0a net: dev: always take qdisc's busylock in __dev_xmit_skb()
e21063adfbf3fa186380d5db0e66650e752adc71 net/Qdisc: use a seqlock instead seqcount
a663521d3af7e237d9f7df54db0ed13f7537761e net: add back the missing serialization in ip_send_unicast_reply()
261e00e665d7c0f91034c863ab1c501059a722bc net: take the tcp_sk_lock lock with BH disabled
0482e263819f0177c04d4966c8d29069871c55df net: add a lock around icmp_sk()
0417a468cc5950745657e0606acebf1cf4a8c98a net: use trylock in icmp_sk
e49ee9eeddcb84bff24aeb2deed57a28564ab11f net: Have __napi_schedule_irqoff() disable interrupts on RT
ec03fe5b0e436284f231138146e8b1ad0727adbd irqwork: push most work into softirq context
43733c336983e974dc26a53d9659bf3d5c4ed87b irqwork: Move irq safe work to irq context
bfdbef24bf63550e02d744dd8e0b1473f5b1ed89 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
add87774fd847358e46ab589b878990370566988 printk: Make rt aware
4b16f8f94a9d892a3c3e8150b5db6f851dc9b2ff kernel/printk: Don't try to print from IRQ/NMI region
5facc077863826db91d12613799b244c527d3965 printk: Drop the logbuf_lock more often
e0450866b6c24593d4fd3674faedbb22490acbcd powerpc: Use generic rwsem on RT
4a97f04be9279c15fd1ffae8f0c9d9a7edc9a349 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
54fb3d360c7f13956ee08979030b9ae2f1e9eede powerpc: ps3/device-init.c - adapt to completions using swait vs wait
0077606389116ab7b55e29bd8d1daf307d6780fb ARM: at91: tclib: Default to tclib timer for RT
22984b58d1f99beb38f245610897750f07cfd35b ARM: enable irq in translation/section permission fault handlers
219c0539aae2cf4550959cb27dd160af254613e5 genirq: update irq_set_irqchip_state documentation
09cae728e4e489ed8e4fc6ee005864bab501bd1d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
2de1e1beeccdffe8d74d3217fc1fa7ae4e172437 arm64/xen: Make XEN depend on !RT
5eb67eb3f2f167025cb16604cc991d6d424b2823 kgdb/serial: Short term workaround
d69a0a882a3ead0f00dfa94979ed504cc28ec8e0 sysfs: Add /sys/kernel/realtime entry
4f448768d6cf2763232b1ffcfe77139965ab3ae2 powerpc: Disable highmem on RT
200d9d5e7d8ad0ea61ad4b3a15a0da1f4fb7efb3 mips: Disable highmem on RT
4d04ee9c6b96e7473109bf2ac48b859b0a538e01 mm, rt: kmap_atomic scheduling
5f666e3395c3b7966006598787849757525411d8 mm: rt: Fix generic kmap_atomic for RT
ff8f01a4015b9eb0dd7f5050f9e6f13f0b9b2ea1 x86/highmem: Add a "already used pte" check
06105003ca9e7ddaf439e49d4653d49eadb9f2d9 arm/highmem: Flush tlb on unmap
5d06251e017f7f8975e0fcebeb05148f114659ff arm: Enable highmem for rt
8de4859f4561e9d657983b082665716f16459888 scsi/fcoe: Make RT aware.
092dcfe02a4f9561115ba82adb865a6827d8cc3e sas-ata/isci: dont't disable interrupts in qc_issue handler
eebb0640a81f3df5f2724e7091ad70887b8e42f5 x86: crypto: Reduce preempt disabled regions
2ea00e6d41efd63631505abf8866cb3278894cad crypto: Reduce preempt disabled regions, more algos
b9726ad799089518b5bd6a57a9f4bd115f5b7066 crypto: limit more FPU-enabled sections
e49bc64fa2a55a726a3584ec25e724e257fd1ba6 arm*: disable NEON in kernel mode
ca3b2c11f0a1493ff6aef59b2c7de7031f8e6394 dm: Make rt aware
c2029090ec5498e5bf4335bf5b2547e310d42089 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
bdcb135f2733f52f6dd43c324268169f153362e7 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
16ce09668afd34f299003511e57f57d09872226b cpu/hotplug: Implement CPU pinning
ff628c67faeaeb9c76c7b0f93d5c8bdc6f61175a hotplug: duct-tape RT-rwlock usage for non-RT
64ee5414944f6d69d6b9999e7e6f88790f5997c5 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
a368ba3a37d092a88b3ba9e7c10fc25a8cb047ea net: Remove preemption disabling in netif_rx()
357c7631f7ff4412ef3951b6c9ff750151b068a8 net: Another local_irq_disable/kmalloc headache
73f440e6967733f6ce346ceb882f6752c7806c04 net/core: protect users of napi_alloc_cache against reentrance
4b64e1fdd5c9ccf1f40119dd49f1189ad20e1922 net: netfilter: Serialize xt_write_recseq sections on RT
6f24325daaebc18bfeba6de28c851437ee0372b3 crypto: Convert crypto notifier chain to SRCU
541065a079af485b303ae124ec683ec38445370a lockdep: selftest: Only do hardirq context test for raw spinlock
6c286769988a94ceff8668c3b416994c260cd080 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
5966daec8451db40df29cc5818c9be8d6a6895aa srcu: use cpu_online() instead custom check
774820920d46135ff90858743c976ebe40614c10 srcu: Prohibit call_srcu() use under raw spinlocks
60dd3d6c721ebd1a58ea6fc8ebd496140ceaa060 srcu: replace local_irqsave() with a locallock
5e438980cf462cd43a81098643dbcb034a5245f5 rcu: Disable RCU_FAST_NO_HZ on RT
7301fa2a20a88471b98d3d7fce4e901ff474ec5d rcu: Eliminate softirq processing from rcutree
91c7b2356a75723f63468e81c8b53aff894601a5 rcu: make RCU_BOOST default on RT
7963fd16320d9be85779e590dfc5df569cf7c754 rcu: enable rcu_normal_after_boot by default for RT
5ad607e11d7027213d87331d95d0d56a39f89581 sched: Add support for lazy preemption
40283b1808059c9699afb73bec9c38de848fea1c ftrace: Fix trace header alignment
a9b27a75de9123b97f6262138abb926dc289fd6c x86: Support for lazy preemption
eab07b62ece65a826a223558a9833189236ca7ad arm: Add support for lazy preemption
5eb4b8754d5313a547aff1da09cd47f5146e8dac powerpc: Add support for lazy preemption
ed7caf448a2ac9701cf4ba814fcc1d28fed7a302 arch/arm64: Add lazy preempt support
df23f953689474d79206bb6026d155f5724d5070 leds: trigger: disable CPU trigger on -RT
3fd56d2a9a9414e5beb1869eab7fde23680352f2 mmci: Remove bogus local_irq_save()
dcc0177bc4831c01107ebb70df9a012239f25b56 cpufreq: drop K8's driver from beeing selected
c5f09b6e31c4246df426d384d3f9463b5376e0f5 connector/cn_proc: Protect send_msg() with a local lock on RT
24a62cb5a9908e04b1cac32f924fe2a5b7f80535 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
3b451b58ce6239322f9d2b2e6275e96dbdea34e8 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
0c54e9be147ffb5c0a81c4babba07c7ae95bb544 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
4e32d68e99cab06af09b515cb0e8c713ad4c5359 tpm_tis: fix stall after iowrite*()s
8693bce38d10492e57f0cefd9a6e7bb8fda10a45 pci/switchtec: Don't use completion's wait queue
c5d84440844f39ea6b151f8a4b9518726027a2f2 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
426565970316528060837e8dad4ec9196e74fb9b drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
dd47b40d52b01206b7ef7572fc8b16964ab780a9 cgroups: use simple wait in css_release()
6f6c4dfc154d2ce5423440f89007bf624eece8f9 memcontrol: Prevent scheduling while atomic in cgroup code
8c8e6139650fd646946c52007a3817540374af64 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
4c9024f17a2f78a0fade8d6db3813678768f9871 cpuset: Convert callback_lock to raw_spinlock_t
72e659a7152f68382b57872d118c58c054172550 rt,ntp: Move call to schedule_delayed_work() to helper thread
a6b7ba5183e074a068fe5c72ea665cd1de99caf9 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
b698da0b9b680e4852323a3709be9aee6f95f60f md: disable bcache
c816b8351fbe6be720c04b057e21ef881ac715e0 apparmor: use a locallock instead preempt_disable()
8ac25a8f1ec40e08153183d736204d3cc8fad2c4 workqueue: Prevent deadlock/stall on RT
6625a4662f0c4e601009aac1f5187b9f7a5d562f Add localversion for -RT release
04408279b87b5c8d4c37ba05d9b9de59eee9ae61 tracing: Add field modifier parsing hist error for hist triggers
0fbd089d7a93130bb006956fe359b86fac704061 tracing: Add field parsing hist error for hist triggers
89e5a42adcc3308001d7f770f2e2948eed87d777 tracing: Restore proper field flag printing when displaying triggers
eefc52613f9e7e6b417f051c9689ecaa604c28a6 tracing: Uninitialized variable in create_tracing_map_fields()
a79f4af2ad069bfabe85a3308247b4190cb91f9d tracing: Fix a potential NULL dereference
7ce921cd0951ee8859229fdc77562ad1b991295d sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
81fb6a3d12fa0d2cb227108e9f794400ac522464 locallock: provide {get,put}_locked_ptr() variants
176046b192dcfaea9dcf3138f4d7387ec1ebfbcb squashfs: make use of local lock in multi_cpu decompressor
db810e210ca92cafa8af8f83c596f02d22f55851 PM / suspend: Prevent might sleep splats (updated)
56e1748e3592f7b3320d1e4f616d58d7e1acf42b PM / wakeup: Make events_lock a RAW_SPINLOCK
64a2780c54c219cbe48b51397849b5c1cc907e53 PM / s2idle: Make s2idle_wait_head swait based
1aa6d47409fd2186d25936c3ee1dc2639fd13c11 seqlock: provide the same ordering semantics as mainline
c3f8372aff894dd20e66c120d0a804eea1d780db Revert "x86: UV: raw_spinlock conversion"
7db05ab7e7d4faea72e07a5916fb4dff5e6a467c Revert "timer: delay waking softirqs from the jiffy tick"
862e9ac2d508d12ee0df6e6f71c990fe91bd4362 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
1ab1280f39f438e82d02abffe7be204d2b08fbf3 sched/migrate_disable: fallback to preempt_disable() instead barrier()
ce5804c7955e35e564faad647b87e3b3c2988c43 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
366d5cbd6138251a562ed0322da168f15ec8cac8 irqchip/gic-v3-its: Move pending table allocation to init time
f1fcd2001e8bfbbabd7475082ad2e4a18ec729e6 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
47a0f25758a41d33759963354bc6933b0048fea7 efi: Allow efi=runtime
43ab3efeb3a6fa2114390871fc2f477f668c4050 efi: Disable runtime services on RT
8bea85d857f8f8c4b035c69f4f04f42794f15f6e crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
55bbf5afa0cc60c11608b60681c25c897d788675 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
ef645dd2d880adf7a71aa21a94b1c39fff1b3b42 sched/core: Avoid __schedule() being called twice in a row
0979c93403586fbc502bfcc2e7ab87571961e9df Revert "arm64/xen: Make XEN depend on !RT"
e97f845fcfbf66c8adf1e387f3757a165b7a3c4e sched: Allow pinned user tasks to be awakened to the CPU they pinned
4c840fe6b84a929ec4013b74f6f7d3f3fab80076 Drivers: hv: vmbus: include header for get_irq_regs()
90570e1a81d6f68c5d96ae487ca8a07f17eaba76 Revert "softirq: keep the 'softirq pending' check RT-only"
11276f99ad14dee194c8f8da28170ac58423728d printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
9fc44764057b645d7e4b786c1f84daec879907b1 work-simple: drop a shit statement in SWORK_EVENT_PENDING
e55778b517ee5c6987d869348b460b9264084e35 kthread: convert worker lock to raw spinlock
7b3a77d374c5f6c464d5233c6f2fee3353d140f4 mm/kasan: make quarantine_lock a raw_spinlock_t
1cc74d411a2cfb767e31778eabe9c78530793599 tty: serial: pl011: explicitly initialize the flags variable
8fa1683520161100ea3bdc8c23dbb5549f7bb255 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
6a18f0d42c73e8ee4a4b615b30de2202629ac070 rcu: make RCU_BOOST default on RT without EXPERT
e452ce3bda0a390a300517ae2a24a31346c44a3f x86/fpu: Disable preemption around local_bh_disable()
7b7fb38ee012924af6ed5b970e5bd9da601809fd hrtimer: move state change before hrtimer_cancel in do_nanosleep()
a7f17ab979c7dfbc72cec08761eaf0961042a4d8 drm/i915: disable tracing on -RT
afc5c25cfc611a30cdfb054e193f811a9fff7c0c x86/mm/pat: disable preemption __split_large_page() after spin_lock()
4369ed9104fb1568c5cbab2b03eac82fd0c0f491 kmemleak: Turn kmemleak_lock to raw spinlock on RT
56a5c47b659e316dfe67e732455c9cd4c159303c drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
23f0e3ea267f21728456c9617a3d82a37e6270d1 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
bead9f6706c6a6bac96f7d14bf9b9565a7917df6 sched/fair: Robustify CFS-bandwidth timer locking
0d836e3253cfb5c315f6e948e7dd2b199299b111 sched/fair: Make the hrtimers non-hard again
c0a4bdaa2f2553a36ee5b8a5c4153372219c4564 locking/rt-mutex: Flush block plug on __down_read()
8b88a12775748ded6f119b37fa02ac08d347a62e rtmutex/rwlock: preserve state like a sleeping lock
eecc2f910ac840f064354b59f278ef37d141e7f3 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
cb7e654bafb755e00652eb4b122f0983a07f54b1 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
9e05542a30b714dd329f827de64e421aa4eae0d9 hrtimer: Don't lose state in cpu_chill()
14444e11f158780eeae1fe6da61e758686e8da39 x86: lazy-preempt: properly check against preempt-mask
fa484ee64043d573b279b5db11391bd97e30f7a5 hrtimer: cpu_chill(): save task state in ->saved_state()
4e5e10e8f18435d5d275059e37b856438a78c680 tty/sysrq: Convert show_lock to raw_spinlock_t
03ed590f3c78ab70ab2827f9db72a2f9b346e0b0 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
01869e2db7a30ea74a00a3939781e3cc6fb2bce5 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
5ed45e58a29b4fdfd0f0b006b75e3ff7424d701d kthread: add a global worker thread.
99a7e205b2e276a52495117e7b85472ef095c87e genirq: Do not invoke the affinity callback via a workqueue on RT
a58a83aefd691b10ba4ce50e7348195aa7cd598f genirq: Handle missing work_struct in irq_set_affinity_notifier()
01dc741413f06decd66559b6a64b92af05e72ca0 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
693164688ac1769f1886f19cb780d0d46f688805 sched/completion: Fix a lockup in wait_for_completion()
180b102ffb56c63038e630c1222fcfb72ebc5c79 locking/lockdep: Don't complain about incorrect name for no validate class
78f18b3879956a2ffcfe690ed9b50797fbe2cada arm: imx6: cpuidle: Use raw_spinlock_t
fe8790e3699c323602ee4604c9696ae274b6ad92 rcu: Don't allow to change rcu_normal_after_boot on RT
5bd613b835b8fa83806cfb5d87da9572c0ead657 pci/switchtec: fix stream_open.cocci warnings
2f876f802e199cc2b562e196283c9246a1d10ba4 sched/core: Drop a preempt_disable_rt() statement
6749461cb3e42401625244242fd095f7f1ee52a3 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
33d6b78aa86a5ad3d6e851c02526cf162ca9170f Revert "futex: Fix bug on when a requeued RT task times out"
252dbf6348475bbff3844a21d20bb9e39ed5f1ab Revert "rtmutex: Handle the various new futex race conditions"
f5e245d94fe7a5784da881a0717fdfb13f96451c Revert "futex: workaround migrate_disable/enable in different context"
6992b86f00bf4dcf3ea6615d223c2b16d450bdbd futex: Make the futex_hash_bucket lock raw
d18f174b1799f2015ff6c9a1d5aad6293162fef1 futex: Delay deallocation of pi_state
ba954d191e9bb3987c434db3cce3d9aa49311389 mm/zswap: Do not disable preemption in zswap_frontswap_store()
2dd94973d67a5ea38317f7d263dae99b02f6bd7a Fix wrong-variable use in irq_set_affinity_notifier
dc2d75784ae0a30888ed876f8fa5ad1a1b354296 i2c: exynos5: Remove IRQF_ONESHOT
fb5bd9fb2ea827fac57c9a693d95659d8db84f72 i2c: hix5hd2: Remove IRQF_ONESHOT
318ecdba5f5d609a0ad91d7886dbc8d3ef68d484 x86: preempt: Check preemption level before looking at lazy-preempt
8b72d6e474da784d870974eb879cb5fa0555b245 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
c6b8915a05800d7bebf63a78da572a4e5900f908 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
6569002d71a9398ec1e096ab2ab409d146b08c8b sched: Remove dead __migrate_disabled() check
f9723ac68be47793de81f76d7943b40c90dab987 sched: migrate disable: Protect cpus_ptr with lock
912d57e2f8c594bf743bfc385f2a432a4de99daa lib/smp_processor_id: Don't use cpumask_equal()
2722035d6af9a0460f9175c8c627b56f2fdf8df5 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
05ad37b60a34eabcdb67194a461ce15955fe95c9 locking/rtmutex: Clean ->pi_blocked_on in the error case
769b7429ed954784e986e76411a92ba2ab01089d lib/ubsan: Don't seralize UBSAN report
5fdf0685f005d7fed89f7e8272edc16ffa675ed5 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
b7e868c40f2843447335179370597fab2785e64c Revert "ARM: Initialize split page table locks for vector page"
c908584baee2aeeac1649147ac5cc4c90462fef0 locking: Make spinlock_t and rwlock_t a RCU section on RT
8fe7c0e0988b97f9a3bcdc1adc9b2e012f788a3f sched: migrate_enable: Use select_fallback_rq()
08a94a9d07e602396eb28e73ad45d5b687866498 sched: Lazy migrate_disable processing
918adcb2ba35fbcb13e207a8a654e2ac5e8b10b7 sched: migrate_enable: Use stop_one_cpu_nowait()
9ae84137d1685aaeef6b62aa6e00035e87ebdca3 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
73cf0dec89d18bd29219746ab3e439ce94ef31b6 lib/smp_processor_id: Adjust check_preemption_disabled()
1311e0295e6866a048dc0bb89d46fe738b7e9eb6 sched: migrate_enable: Busy loop until the migration request is completed
43a043af58618e53e85cf3880d7ea05a92ea108f sched/deadline: Ensure inactive_timer runs in hardirq context
13a6137bf1b1b86d35f2f9a18f43a9003b308e92 userfaultfd: Use a seqlock instead of seqcount
532e4191a1a56ce3603c3efa68fd7e3e38761062 sched: migrate_enable: Use per-cpu cpu_stop_work
c5aecfee4cf80fde435f08e78e14ea3a84e3c953 sched: migrate_enable: Remove __schedule() call
59f5b60a0525ae58388b5a0a2a21398989257aaa mm/memcontrol: Move misplaced local_unlock_irqrestore()
2c482a6a95d31714c8cce9b07f6e66b86f86956d locallock: Include header for the `current' macro
489de09b0d97871f622988eb45156dfba6f48f07 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
3811b6b7039211b54a90b3707d8bc914aa423bc5 tracing: make preempt_lazy and migrate_disable counter smaller
a557f57cbbbc8fd1758f86eae449a41752a00cb8 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
7aed0bec9a3fc43c158fd8528f664d66d9202b5a fs/dcache: Include swait.h header
5714234f3bdefbb4841788ac0f0424d981e7687a mm: slub: Always flush the delayed empty slubs in flush_all()
5e12817ec88bfd35a4e3bf16f7f8d9f560869e5f tasklet: Address a race resulting in double-enqueue
d8b8eab2c36763fdc75b7da4e0ce24d9b6c788ac signal: Prevent double-free of user struct
3ff57c881546c63dcbe51bc86e870e3476de1b89 Bluetooth: Acquire sk_lock.slock without disabling interrupts
aa18c41016202ae76a6b07b4de1e36da51364362 net: xfrm: fix compress vs decompress serialization
8237a6efa45342e98b2e25cee78aaf9a6e68bead ptrace: fix ptrace_unfreeze_traced() race with rt-lock
d4cbf8e7dca0067409badc96dedb33f3aa2f1fd7 fixups for rebase to v4.14.218
ef24b3067bd954ec80d72e8e56649b8a36ce619e printk: revamp "Make rt aware"
18d91f722fdea29381d0e25c4ca15293c7656077 timers: Redo the notification of canceling timers on -RT
671b06d13f6c43ef35ca1aa736c3c8230b2bbfcb random: Bring back the local_locks
be506f823fed4a43689792f33d5a4376263d7353 Revert "workqueue: Use local irq lock instead of irq disable regions"
c6a0062f0604c6251244c359f25b1d3e28129a43 Revert "workqueue: Prevent deadlock/stall on RT"
4e222bdbbf1065c3cc1bc3dad9a7a469fd53c889 rcu: Intrdroduce rcuwait.
86fe5d687e49d5cd01d7ef9b22c850f8f946e1e7 workqueue: Use rcuwait for wq_manager_wait
1c3a9abaf9bfd919719aa613a4e817022c20fee8 workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
017733691844581c8798a7c6a796b8beaa3cff43 Linux 4.14.298-rt140 REBASE

--===============0881608380623484262==--
