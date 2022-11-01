Content-Type: multipart/mixed; boundary="===============8719806052040365123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Nov 2022 19:41:06 -0000
Message-Id: <166733166646.3233.2156493342046949890@gitolite.kernel.org>

--===============8719806052040365123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ef4082d1772cc205c89e4d05c157de2bc9b9615a
    new: ab257a4b28358c422f13c36414a012b74a518a85
    log: revlist-ef4082d1772c-ab257a4b2835.txt
  - ref: refs/heads/queue/4.19
    old: 088df7ad73960d73e70c3b06a3a8d769f027d2c6
    new: bf93012fbaad840c2a49026a41dcf68d3d718720
    log: revlist-088df7ad7396-bf93012fbaad.txt
  - ref: refs/heads/queue/4.9
    old: 2e8cee35115ef051367809058a27a23fcdc08054
    new: ff8277fd10211f7866e3663ddc9c95510609a7e4
    log: revlist-2e8cee35115e-ff8277fd1021.txt
  - ref: refs/heads/queue/5.10
    old: 6cc933dd4b77881a9b816a2fb915da83a9f3dbe1
    new: 809969025be8d77e4a4621975466ed81d0ec86fb
    log: revlist-6cc933dd4b77-809969025be8.txt
  - ref: refs/heads/queue/5.15
    old: 6c8aac0fc192209af95528679ede5eefeb13b536
    new: 8efb9f8397878b5b0d6a2d5a959bedc500ee644e
    log: revlist-6c8aac0fc192-8efb9f839787.txt
  - ref: refs/heads/queue/5.4
    old: a20c45719f8f424baf3153e87fd386a86a28ce5d
    new: 3302901ed1fa9cfdbe939cb096c7a3056fcd3b7e
    log: revlist-a20c45719f8f-3302901ed1fa.txt
  - ref: refs/heads/queue/6.0
    old: 861169fde4b5f7a723c5d19225d61c9bc310a55a
    new: f4c5a6c933a46d0fc6395b95bbb38e64ae55d4df
    log: revlist-861169fde4b5-f4c5a6c933a4.txt

--===============8719806052040365123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4082d1772c-ab257a4b2835.txt

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
ce0bfe7a897e8b2270db41f6e2504320ff9f8e9d ocfs2: clear dinode links count in case of error
9e9a7aea0c8824125a195d80e862dbe8ae29ed0d ocfs2: fix BUG when iput after ocfs2_mknod fails
b939739045aa4911dc9285031a6ff8e2ca7bb9f1 x86/microcode/AMD: Apply the patch early on every logical thread
842e8b7761eca2bb56e754cb0cd3bae1265f1b10 ata: ahci-imx: Fix MODULE_ALIAS
d0535843ea50ea6a3a943d101374ee2f8a8c13bd ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
ec6aa951815fe29f3a6996f3efbff0c8c85685c3 KVM: arm64: vgic: Fix exit condition in scan_its_table()
c56f33fb2c2d1ba402c69e997209eee82c0cba4b arm64: errata: Remove AES hwcap for COMPAT tasks
f1ba30b104d9c90ec4e098c416649656167376ad r8152: add PID for the Lenovo OneLink+ Dock
57a97f943ce84f47f26cef28bf1059d00e8e0789 btrfs: fix processing of delayed data refs during backref walking
7c40d6a0c95c669c29db03015fa55ccb945e07f3 ACPI: extlog: Handle multiple records
e05c70cb1a7a248135b1b703fe78379972141be5 HID: magicmouse: Do not set BTN_MOUSE on double report
498bfbd39882dcfa14ef987adb02daeb1bc7c1ae net/atm: fix proc_mpc_write incorrect return value
c1b251d840c936a7b506beb93f911133d795daac net: hns: fix possible memory leak in hnae_ae_register()
4544afdf9deef97c08392dcdafe3655069f23805 iommu/vt-d: Clean up si_domain in the init_dmars() error path
c90e051274c027328b136c6480d01e6c67f9c7be media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
40de8242a08d06997d7b2a3a60b9a7234fba1671 ACPI: video: Force backlight native for more TongFang devices
15eab9803ecc8c8e33deb73d96d77baa70381e5b ALSA: Use del_timer_sync() before freeing timer
e8c5b16dfd080bd5e9df5a2024701d52e3459489 ALSA: au88x0: use explicitly signed char
0a67b3eb78e06e67285605ab8db938611ae2f0ac USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
af6d54fb8d0728db6cc988b4749f687936866c9b usb: dwc3: gadget: Don't set IMI for no_interrupt
3dfc01a09e40ae630bccd4069b7e8470ef33a3f1 usb: bdc: change state when port disconnected
aef2c575374e45e7d7924173c347ee2c14e5552e usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
783582a9d7a2c99fd199b34d6abaf5dde3cec056 xhci: Remove device endpoints from bandwidth list when freeing the device
d0095ae8d6e58686a5ea329e8704ebc7618c6a62 tools: iio: iio_utils: fix digit calculation
ccfb7f17e3edbf5bd25a6e12fcd030f3a6fcf2ba iio: light: tsl2583: Fix module unloading
9ae7a06ea3f947b2d075c1a716b698e1706b5e52 fbdev: smscufx: Fix several use-after-free bugs
e96de9d964ce30e2c43c7ec9a4b2d35f02767f10 mac802154: Fix LQI recording
fdf9e51bdacd3c2699c09d4b6e48f5d76bb47c42 drm/msm/hdmi: fix memory corruption with too many bridges
4aed2db002705503472c357a133c49502f0cf1b5 mmc: core: Fix kernel panic when remove non-standard SDIO card
a4aab61f3651c498ab4a00d26904b1cd023d3e58 kernfs: fix use-after-free in __kernfs_remove
9e20694a456e0207e7158af2f5c0ea2d6f3686b4 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
a50a0f91c7fdd8200b81d6954740932a9b977275 Xen/gntdev: don't ignore kernel unmapping error
a5da81ad2dede1485a8889a1e1c67fa07c4a83fc xen/gntdev: Prevent leaking grants
68fb80e56af670087dc4d2ebd4679f5d19336417 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
1bd21c29425bd9b3f6aa14a3ab6c17df900b2bbe net: ieee802154: fix error return code in dgram_bind()
fb1ec291ddb784116ed1623338bf97fc6fb029f6 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
542563cfc5508ed4f9868ef277db176861dae78e arc: iounmap() arg is volatile
a74e374c6b4447b9ca336fa1389d1e9fb42253b1 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
2e7d2aa2c4b907507bc752e501d309a95e747f64 x86/unwind/orc: Fix unreliable stack dump with gcov
c3f291461bb7b58bb5bdcfaf84297f9777f55941 amd-xgbe: fix the SFP compliance codes check for DAC cables
bc1d8e82b4627a84ad9ec6eb173f313415685374 amd-xgbe: add the bit rate quirk for Molex cables
4cbc9a24b9b48ee6b6222a2f852293d69ca37f19 kcm: annotate data-races around kcm->rx_psock
5b57fe23504e09f077cf6cfa465f6d4f12f3c64d kcm: annotate data-races around kcm->rx_wait
03b6ea8294e79123b87ceab127afef41e6e701f4 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
8c4d6aa848dad24cb993601901434cc576a0b812 tcp: fix indefinite deferral of RTO with SACK reneging
fe3e3ffd719ae73074ff554cd3ea48bae56208fb can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
03402374c49f18e36b6d1a53c48596c4f14ad680 PM: hibernate: Allow hybrid sleep to work with s2idle
93b2f3108e4bd2ee3d74e27354397ee3ef3236dd media: vivid: s_fbuf: add more sanity checks
c558ba712ac755c57b088c644459ab8b34751ed3 media: vivid: dev->bitmap_cap wasn't freed in all cases
2e24461599d6b8564ec34a37958475802044d103 media: v4l2-dv-timings: add sanity checks for blanking values
907562f16e9ecaa6d1295ccc7a5a883589e818a5 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
8af4343cc4c50ec8a10daf049f72b09d6cb7a88e i40e: Fix ethtool rx-flow-hash setting for X722
1cd78a2cb82fa0690b67e9073a1b8b140eac0c3c i40e: Fix flow-type by setting GL_HASH_INSET registers
aff84707cde9204edf61be68a0e24cef9a9cfbd6 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
f8fc2799f2855391debb88704f0fe977d5ac55c3 PM: domains: Fix handling of unavailable/disabled idle states
fc1acffb7159af30f59a044a371265c5c394bdfa ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
bae9ac2d3f9afd2e8c29ecc96b1d95dd6c4f9f45 ALSA: aoa: Fix I2S device accounting
4cc1de9897e1377c25551019f9e67509189bcc69 openvswitch: switch from WARN to pr_warn
ab257a4b28358c422f13c36414a012b74a518a85 net: ehea: fix possible memory leak in ehea_register_port()

--===============8719806052040365123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088df7ad7396-bf93012fbaad.txt

c49da1fe1ec065dc5fb0f9c28232f0549c4d26a7 ocfs2: clear dinode links count in case of error
e11ae2f68241819e6016ba85c22a9c17e7176dd6 ocfs2: fix BUG when iput after ocfs2_mknod fails
55a09e475abb7355ce7925c54a906b0136317f20 x86/microcode/AMD: Apply the patch early on every logical thread
472fd5278b711e35f5f7dd97da421d994d062101 hwmon/coretemp: Handle large core ID value
da3512ba250b7e2a3779f29ec630ba82384f4c52 ata: ahci-imx: Fix MODULE_ALIAS
280129dad21df03d65c03aca464f6583be549e56 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
0139b3991f0ffff87a3d68814a3d26fccdb4437f KVM: arm64: vgic: Fix exit condition in scan_its_table()
2464eacfb16a7fbd147333d4f3fa0e4ced396b85 media: venus: dec: Handle the case where find_format fails
e8abcab0492884fd7954857503915ec37d16e625 arm64: errata: Remove AES hwcap for COMPAT tasks
f8a669c94eb957ba38f824aa818c9b21565d0914 r8152: add PID for the Lenovo OneLink+ Dock
e92e7084ee316e57d50a3ce77bfee5d1be3b39c4 btrfs: fix processing of delayed data refs during backref walking
1d5f5f78dd73ddb0513725ba0be30be4904acd75 btrfs: fix processing of delayed tree block refs during backref walking
d44757408ca8db1554e9470f516f2e9fbd9dc560 ACPI: extlog: Handle multiple records
0c539a5d1202bca9b3b5f8f7a9f90a011882619b tipc: Fix recognition of trial period
95aafdae5d6567fb8b68cb98751ccf28c22de94f tipc: fix an information leak in tipc_topsrv_kern_subscr
798543aac8cc64d7f53667a71695dec652a7c941 HID: magicmouse: Do not set BTN_MOUSE on double report
9f43f7deeeab0b77075b05ea481bc3e858758360 net/atm: fix proc_mpc_write incorrect return value
6f3ce643615ee800f423781c2741e640c6950937 net: sched: cake: fix null pointer access issue when cake_init() fails
185a80f2205b4c889be1ae61abf6ae2e0718e468 net: hns: fix possible memory leak in hnae_ae_register()
ad3c2bdb7020673fdb82b79b20499916491d1f8e iommu/vt-d: Clean up si_domain in the init_dmars() error path
d6ab985e9ea6353d0cfefb22fa1b531114d68d7d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
4af912e7d0c9c805e9e686cc81c25ce6f857b6ca ACPI: video: Force backlight native for more TongFang devices
c077a6b0c973e6f292664000eeca2f3b9783e5c0 Makefile.debug: re-enable debug info for .S files
7b8b6a48bc0ef5b80fcab8d56af4fec0f726ba02 hv_netvsc: Fix race between VF offering and VF association message from host
d97199fd65eb4576ded2182b0e4325c6d2d98aa7 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
f1a9a0cd873407d3b946ed5321948027aaa42847 can: kvaser_usb: Fix possible completions during init_completion
d64fef01c530b03ca944e81394983176d7b02150 ALSA: Use del_timer_sync() before freeing timer
fc744853540a4e94b8f23ba141430dcbc1698e57 ALSA: au88x0: use explicitly signed char
a333573b546c8d5af50244ecdfdbac2110517e79 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
bad7a532c18c2b9abe586410bb1be4f25e93eb89 usb: dwc3: gadget: Stop processing more requests on IMI
83b8b10eec4d5f943ee6aad4ddeddac4c25a9976 usb: dwc3: gadget: Don't set IMI for no_interrupt
fb6f9a386cb420904349f5d6365b744e00a973b1 usb: bdc: change state when port disconnected
315e00d3fd03fc1da106902593c439e411d289de usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
915a85b88432287e8404acb6db4fe76d46c336e8 xhci: Remove device endpoints from bandwidth list when freeing the device
1e0c5471079012bd95496962784869a56bed323a tools: iio: iio_utils: fix digit calculation
02b8a601776ea89e477b6f56f6ad1cc8793d8711 iio: light: tsl2583: Fix module unloading
a266507f99a9cfb48d5be12a3820d39f9c7ad074 fbdev: smscufx: Fix several use-after-free bugs
f64d0086b3687bdebc5b9eafaf31877275f3eb32 mac802154: Fix LQI recording
16b20f2454357f390723269cf9d2bc4bf3a33dfa drm/msm/dsi: fix memory corruption with too many bridges
552739c93b416803f7439acdcadd8079a321476a drm/msm/hdmi: fix memory corruption with too many bridges
75bb0f168543c569dfad6a75c39e68f987e9a5f1 mmc: core: Fix kernel panic when remove non-standard SDIO card
e2a158690c7c0ba3e614a8aff9d4de1d22c03d2d kernfs: fix use-after-free in __kernfs_remove
ec1bb6d8430d6e9f77bc8400e4f5345eb5db5b50 perf auxtrace: Fix address filter symbol name match for modules
32a6c65cf12cb290242621c314c79a3a8402b019 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
5c8928a34df08103e1eac2fb1fc737c79313a280 Xen/gntdev: don't ignore kernel unmapping error
56d6b51cd54afde11c098adfe8d4f3e4ea3942da xen/gntdev: Prevent leaking grants
ad58088aa96dbd392fae8a8b652370371f130b32 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
e2968d41489121fab35c536d8d10f4e507fc3567 net: ieee802154: fix error return code in dgram_bind()
14a97407aa40b44426452ef42d53808c13a7189b drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
55ff99a0866345c6fd8411b6872f946ae14e0e1c arc: iounmap() arg is volatile
ba0f1e4f8f4c9652cf4439ec488674514710fac3 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
d13d233cf511972915b1ec1d5eaf4972c3f7bb91 tipc: fix a null-ptr-deref in tipc_topsrv_accept
c7617b06e943c5f900b4cba562e29c7d8be47403 net: netsec: fix error handling in netsec_register_mdio()
411640a1e3fbb1ed16726e02679be199f59428d9 x86/unwind/orc: Fix unreliable stack dump with gcov
b70b0a0d79d402ef0853862004abe8084ee0b687 amd-xgbe: fix the SFP compliance codes check for DAC cables
033cb2b2370383ccb51376daebf1bac90701f4a2 amd-xgbe: add the bit rate quirk for Molex cables
433f27aacf2c523d51bca80370d55b2e4ca5279b kcm: annotate data-races around kcm->rx_psock
c9ce0492930821bf1c34e499afb7b215ddb7e57c kcm: annotate data-races around kcm->rx_wait
24eb6ea1b4eb488283f1f4741085315cb7c0cb1c net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
84251df4d47c08973a8626edf36949eeea9087b8 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
e67c6a0e664ae198273c430dde08c274be5721ef tcp: fix indefinite deferral of RTO with SACK reneging
7b14bc2017ab5cb0ae48390dc58db76ab65d6892 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
34d79019bf19374bb8bb72ec5f0c0a4353878ea4 PM: hibernate: Allow hybrid sleep to work with s2idle
c6f844764c3367f4a29948509ac966138c980220 media: vivid: s_fbuf: add more sanity checks
1aa29ab9c72fd1dd858989726aefbf24c487a0f7 media: vivid: dev->bitmap_cap wasn't freed in all cases
da75e8d3b3829b9cf88d5ef0a3e55dad385bf2de media: v4l2-dv-timings: add sanity checks for blanking values
ceb1b01a91e47b0a5d6cd1883e63ffb3b734ac36 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
7a97d4e8141f9ce560d77f27ec09da427a3901b3 i40e: Fix ethtool rx-flow-hash setting for X722
aa794207862d6d5e0b30e3d276d2aa441d669930 i40e: Fix VF hang when reset is triggered on another VF
97a51a6dcbc32caf5a69a0e4a98a07ed9682031e i40e: Fix flow-type by setting GL_HASH_INSET registers
5b58bcb45bc1d1ace65b6f57490ae4fc4a937294 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
4bff9888a31431937470ec8a5f2e4b895b93da06 PM: domains: Fix handling of unavailable/disabled idle states
45e26c1ff02f9566f6cca27e1b0b66f26f687f55 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
c10336baab30f4477ebd42f9edabdef837f0009c ALSA: aoa: Fix I2S device accounting
21f3f64387590b2067ca0d625a995c7073a495d7 openvswitch: switch from WARN to pr_warn
52d1fc0db7917e391419c9e0f1c303db2a30c982 net: ehea: fix possible memory leak in ehea_register_port()
bf93012fbaad840c2a49026a41dcf68d3d718720 net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============8719806052040365123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8cee35115e-ff8277fd1021.txt

5a8d21e5133164599501a2194fb73d32f3e5726b ocfs2: clear dinode links count in case of error
6254fd894c0f43b7a028bab8bb2dc65991ab1f81 ocfs2: fix BUG when iput after ocfs2_mknod fails
2e7ca934dd51c40b0ceb3fe5e032cd1d9573c16b ata: ahci-imx: Fix MODULE_ALIAS
e1b1d3125b5956e7f8150a9bf592e18c8bc1ddb8 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
6a1686a2c774b927feee38394f1924d3ff148707 arm64: errata: Remove AES hwcap for COMPAT tasks
3f364cecd6829a5e28474e5530637e2069825981 HID: magicmouse: Do not set BTN_MOUSE on double report
67542a53eb44aefa0248bb8f5fb39e5e2e6fa4d2 net/atm: fix proc_mpc_write incorrect return value
866d55e2b520f8f16ad2ba4559402fed9714f3cc net: hns: fix possible memory leak in hnae_ae_register()
01dfc78ba117fffb847b75b58282eb74dd0aad44 ACPI: video: Force backlight native for more TongFang devices
4cf1731472bf24d32ee82d387301971b3a973cff ALSA: Use del_timer_sync() before freeing timer
5d77d6167bb1c234475ae3765df7b53c2b09369d ALSA: au88x0: use explicitly signed char
37e577c7b42253a15cde737c80b27aca9a4786b5 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
b8127a927cfdaa06d5f558f32a412ad3ea2f1cfd usb: bdc: change state when port disconnected
88f35ab0da507354642246e1b7639fdfbc888116 xhci: Remove device endpoints from bandwidth list when freeing the device
87726acc9be714cdbb0fceecc2a526b9bbafe889 tools: iio: iio_utils: fix digit calculation
51f1ebdf95a55073cd0857d1158300519a662d09 fbdev: smscufx: Fix several use-after-free bugs
ee73037658f3f9310570eb9fbe06bfef765bd2ba mac802154: Fix LQI recording
8be7aaeb4cd8d7f0831e7454d4c11ef1e5cd35fc drm/msm/hdmi: fix memory corruption with too many bridges
1afbcb309a0beb7d8f0236b0e6bf35980f1b82ba mmc: core: Fix kernel panic when remove non-standard SDIO card
13843923d345ae2c30622c97f337d24a51e29701 kernfs: fix use-after-free in __kernfs_remove
b06c9626b7692c88b23f4271e63555da4b0bc7a1 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
7f6a77097542444062e4e42d88a78d07e99d6a71 Xen/gntdev: don't ignore kernel unmapping error
42790773a9c77c6725f3ef35c891944b8ab57733 xen/gntdev: Prevent leaking grants
5151c3ebad7c0efa1cb61c1801278b6e21f54d9c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
775dc493ac959e4574e572736c6fe3a1d64c19d7 net: ieee802154: fix error return code in dgram_bind()
114700a615c8867d300afbd15ea94d89988522c9 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
1fce0436c4ffb72d93551f605e64919a8c7d1103 arc: iounmap() arg is volatile
fb3bb6a7d1933385847356d22da1525290de72aa ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
13921f33f76ae4635e5f95a44b2e7d3a19047aca kcm: annotate data-races around kcm->rx_psock
6c5d72eeb8bb489ea91c3b8dd39c185afc5e2d03 kcm: annotate data-races around kcm->rx_wait
2e7eb72104066ffea0b5c4c0832e8dc000aa83e2 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
0403a0a0c825308b26698bd66e970640da8a3037 tcp: fix indefinite deferral of RTO with SACK reneging
1d16a7acc075723e355ab88f6c816d23e564f659 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
a339ce7fd5ff19c5e21fe43fada5d9e23e40e831 media: vivid: s_fbuf: add more sanity checks
a6ec3fe4ace4d988251ee5d23152334d60dd3c5f media: vivid: dev->bitmap_cap wasn't freed in all cases
e1eb5e6bc0fa24d2313bd773673324e1a072b7ab media: v4l2-dv-timings: add sanity checks for blanking values
d48a9da6e23fd6ee022d7069dc0f602094a42b07 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
c44f0d110969d7ee3f64a660a9001816bb8a5990 i40e: Fix ethtool rx-flow-hash setting for X722
b3df0185a7e9d99d9b8f8fd0b634ce8626ffc412 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
bf12220e8e75e7920589b8637f9bf2ad8fe04ad9 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
5f760b504b86ffbca3008f386f9a7b5e9eaf928e ALSA: aoa: Fix I2S device accounting
aa22f1ef074f36284a0b115939c070052e6a5846 openvswitch: switch from WARN to pr_warn
ff8277fd10211f7866e3663ddc9c95510609a7e4 net: ehea: fix possible memory leak in ehea_register_port()

--===============8719806052040365123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc933dd4b77-809969025be8.txt

e4b76a598775c0596a9f2121623651f579270881 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
332b66a56c4118a2a020409d20f3588a916e4864 can: kvaser_usb: Fix possible completions during init_completion
26f88cb3605d4b38243402c8431649af8785debf ALSA: Use del_timer_sync() before freeing timer
704bbea5833fdf13ca5d890a45275d808a009c7c ALSA: au88x0: use explicitly signed char
d2a3259d58a9288dea714f0e512380b36ef4bdbd ALSA: rme9652: use explicitly signed char
b2504b3013a000885907a5cd763d4e785bcf9cbf USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
e521706a70e824a448e985cd90f69f943f729c03 usb: dwc3: gadget: Stop processing more requests on IMI
6731bf83519c3dc5f35dedbb1ddabd72cdec307c usb: dwc3: gadget: Don't set IMI for no_interrupt
c5bd3b928376cf5af21890f2295c672d535e747b usb: bdc: change state when port disconnected
b2c6d8eb273ff0a6d41dee5b9112894d38c556b7 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
c51c297caf0c6ba8762d411468128d0b2e6e5fa2 mtd: rawnand: marvell: Use correct logic for nand-keep-config
3a23984454b40ac95a3ba4456d7e7b06984f266c xhci: Add quirk to reset host back to default state at shutdown
4b0c5ae9695cce51c96b541e39aca7e4a7729139 xhci: Remove device endpoints from bandwidth list when freeing the device
7a5215892c83c5eaa3951e03a08a899983d707e7 tools: iio: iio_utils: fix digit calculation
d19b4d488804d0488bce8246473b235b1c2b3a1c iio: light: tsl2583: Fix module unloading
3f4d0683e82715de1c4d250e673bf7a65bbefbaf iio: temperature: ltc2983: allocate iio channels once
5ce73950bd436b3979235f855a65e254146879e0 fbdev: smscufx: Fix several use-after-free bugs
ad7591b7f0a316528f01fdfc6f7a0e7d66a5ff10 fs/binfmt_elf: Fix memory leak in load_elf_binary()
8623b7c55db25d4842ed0740c10dce7cf0448700 exec: Copy oldsighand->action under spin-lock
60179b130c40e0168d79d66cf2abf5c657e09206 mac802154: Fix LQI recording
e0e1f3b03fbc3db7f43e263db1991a1cb342c808 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
5cff8bf93e81d6d7f3d43932f9c36a927539eb2f drm/msm/dsi: fix memory corruption with too many bridges
2db21cee04f5c87a8f4581c161656d3bed49f71e drm/msm/hdmi: fix memory corruption with too many bridges
5541f240dade30aedd0b5b0aff0b796bddb018d4 drm/msm/dp: fix IRQ lifetime
0f9bd2b555628b2d4e24da957e11a3f5bfc7a3b8 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
c0b75b48de70505d8a81090c6e0ecb3b5d187ab1 mmc: core: Fix kernel panic when remove non-standard SDIO card
259a15fb4ef0a386179b7777bf2fb3175e412c4a counter: microchip-tcb-capture: Handle Signal1 read and Synapse
db04ee5aca77e6de5640166fa1f7389b2d7e0642 kernfs: fix use-after-free in __kernfs_remove
5adc62a32bfa8e8b2c7f9559da61d78c35d1266f perf auxtrace: Fix address filter symbol name match for modules
0b2e68b38d3e127f2c8a4c969a097035a2cf4eb4 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
be0a29645596fe0e4f072d623b2c00399fa56bd8 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
b40f7046dafbd632d2d3807ff48676cceef44b82 Xen/gntdev: don't ignore kernel unmapping error
4e5dbdfc616b4afdea08f80a08b548dac8a187fa xen/gntdev: Prevent leaking grants
81243e33d71394fea0e93d22ef5682f108a12faf mm/memory: add non-anonymous page check in the copy_present_page()
a710f278951511e9bdb2fc4831cfa45988ead71c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
d80135913c60e53c83e7e5c9f7fb74f787560623 net: ieee802154: fix error return code in dgram_bind()
9a795b3384e50bebe441aeda58faaccdfcc7d408 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
75c364a8cc467a5164ac2a8a8b0d65088f54de59 media: atomisp: pci: reposition braces as per coding style
199d3c6f276213ce9abc44747d6b78fca1d9e4ed media: atomisp: prevent integer overflow in sh_css_set_black_frame()
a7a9577c872dea0a22d76afb86ea46520ad9814f drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
032d6c6892e9bde0ee7a3eb5843e8154137ca661 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
28f48d6f89c58007048ca95ff8cd8ab9ae401b42 arc: iounmap() arg is volatile
38f9006500f2bf169355517ef894b7c3b4851124 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
2050313bab93dbe7b431f06caa6e34ee12c46745 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
b62e56c27f25c6f01cb343159ecbd4ae60615262 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
641b4de5db1df326e5a98940947914db05fd0fe6 tipc: fix a null-ptr-deref in tipc_topsrv_accept
91e46b878547c10068d59eef451f4876517578ec net: netsec: fix error handling in netsec_register_mdio()
0bf0f680c5cfb3a5ea9bc7009d2eb32775b7e84a net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
63f3e957b2e4c459a3e2b67f7851388938705dc7 net: hinic: fix memory leak when reading function table
0643cd868e088c8875fad6f6311496b36c0ac864 net: hinic: fix the issue of CMDQ memory leaks
a9588395a15df52b95f7f50f7b430bb36ed50bfb net: hinic: fix the issue of double release MBOX callback of VF
24a447a666d13fbd39b01da2b4c00768d4d74301 x86/unwind/orc: Fix unreliable stack dump with gcov
07fddf3cca513215af53727edbe31c1d322dc1c5 amd-xgbe: fix the SFP compliance codes check for DAC cables
8e07f743e9ce6f04825f87b1d02652e95b2d7613 amd-xgbe: add the bit rate quirk for Molex cables
04507c13292c4153c3b7f8778deb731575b09f10 atlantic: fix deadlock at aq_nic_stop
7461fa8056bf23508478f73c25706bb57313453b kcm: annotate data-races around kcm->rx_psock
16a20336549fda84a5edd77e2baf5b0a5e82964a kcm: annotate data-races around kcm->rx_wait
f629f9f75b28e4759edd5ab3965081c6009f445a net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
b2e9ec9e04a54167f9b394794ff4c2b485c64473 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
257a16f67f308052869698252a8026e3928bb05c tcp: minor optimization in tcp_add_backlog()
3e461f7ce4191745d8a46021a0a141b19065c3b6 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
916912b8ab1bd541706075caf3150f5aa6cc2b29 tcp: fix indefinite deferral of RTO with SACK reneging
4606c1aa68caf45d12fef9eb74e61f10a32ff2b7 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
e6f9163003d80252a9872445d38c5d199816bd80 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
e554356c99f8450adc54b593f01df67ae7b6eae0 PM: hibernate: Allow hybrid sleep to work with s2idle
1028155e17157543eb547981cb339f0765fc54ca media: vivid: s_fbuf: add more sanity checks
5e674b225f806cb2db777258d4115ae999f32375 media: vivid: dev->bitmap_cap wasn't freed in all cases
b434c4c8aeda58138cf6c4123746053db3ff93c1 media: v4l2-dv-timings: add sanity checks for blanking values
54453bfe8c17762546ebd991538565b89f135fcc media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
57c8d6430ca6c3b95e0d1768efa6450446f0bfd8 media: vivid: set num_in/outputs to 0 if not supported
7ab886360667eaab9628880d1be6a78cb21bf932 ipv6: ensure sane device mtu in tunnels
5770cb4b988fa71d44ce2193eb1364adaba342b3 i40e: Fix ethtool rx-flow-hash setting for X722
c0dc802af6714a0b2dd39a16acd40f476747cddd i40e: Fix VF hang when reset is triggered on another VF
80bdf31030f978171e9217bd0a49fbb3f135df14 i40e: Fix flow-type by setting GL_HASH_INSET registers
fdd4587230ac60db95bd213f36384c3225b342e1 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
300767d9cf0d8723791c6d7c594abac48873fbc0 PM: domains: Fix handling of unavailable/disabled idle states
0dcf393adf386466de337a64b057a1ca79146791 net: fec: limit register access on i.MX6UL
903bdb4142e2e988d291484c579053e03b51fe57 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
012ff2d53e13c34ac98eb247a2b53615917efaa5 ALSA: aoa: Fix I2S device accounting
be9d1e1c70d5aa5108be434239de6cf352a13ae8 openvswitch: switch from WARN to pr_warn
635bad73c428dfaed65c55f9d62f8536be5d0412 net: ehea: fix possible memory leak in ehea_register_port()
d982037ec3d9c979e7220b379510a85b5a84992c nh: fix scope used to find saddr when adding non gw nh
1fd9847eb0103549e109fadd132aeb53f8385d49 net/mlx5e: Do not increment ESN when updating IPsec ESN state
728b9be6e0d25d8881b674553a30a20a6d503eef net/mlx5: Fix possible use-after-free in async command interface
74b9f9ccda6911a19ac09f5e74803c1de5910656 net/mlx5: Fix crash during sync firmware reset
b78e38164ec593e39f0be1d9332c7bb93cb98f67 net: enetc: survive memory pressure without crashing
fbb2117813b91306119c1ff0787e7075de256e07 arm64: Add AMPERE1 to the Spectre-BHB affected list
809969025be8d77e4a4621975466ed81d0ec86fb scsi: sd: Revert "scsi: sd: Remove a local variable"

--===============8719806052040365123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8aac0fc192-8efb9f839787.txt

44a6d1f3d73722315e933b233be16cdb58c73b57 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
69731c35be0871a3d8bef7167ecc91b2edb9d75a NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
4bc02cb56d48864a8c9f4979f686f2415f811c5f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
90482c9c9460a4c54d2317610961953cb80b5e79 can: kvaser_usb: Fix possible completions during init_completion
6e0b476f78dadfa96a53a9232b39658583c6c12e ALSA: Use del_timer_sync() before freeing timer
d85e0f735e22d363ca91027ee50a33b0e9532269 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
7dbea9a8b46d8ed136ec4e10ab70c390d49f5cb0 ALSA: au88x0: use explicitly signed char
a29f6ddc98ddb7c2553f3bb999238bde3ebcc307 ALSA: rme9652: use explicitly signed char
51e977787ec45d4d25197e9c2bc38330cbd7e4d1 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
29c4cb21e1fbc95e04ca945cacc1829d19085d24 usb: gadget: uvc: fix sg handling in error case
982a041ea6254d8da29fb56a5c821d3fa7641459 usb: gadget: uvc: fix sg handling during video encode
cf8bcf4ad1b521607e3b7fbe9694b17c03b73fdd usb: dwc3: gadget: Stop processing more requests on IMI
c213894423e3d95dde29708d0322e3662859f18a usb: dwc3: gadget: Don't set IMI for no_interrupt
a7f427c6b701475d341bd2e5369d037db85c40b6 usb: bdc: change state when port disconnected
72804a915c58e09d1809db7917b068fa9642fa20 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
a5f4018d7d1267f897431e918a9034e549c20d1b mtd: rawnand: marvell: Use correct logic for nand-keep-config
2303003d5ecc256ad34c0cbca9db80ca1b3ae100 xhci: Add quirk to reset host back to default state at shutdown
17797932c5e69ff5e39c10108525dd9e32135a95 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
41ad6df63e8a82be64b6e3ad9c5006172ceebb1f xhci: Remove device endpoints from bandwidth list when freeing the device
c7e5fd230cb397bc4827c7aa628a7bc3513c9d79 tools: iio: iio_utils: fix digit calculation
3afbf180f361a27628fbf0e87516a923104d2311 iio: light: tsl2583: Fix module unloading
7cf6eeaa5b769c7a1b9509c3879de11fe9173b8c iio: temperature: ltc2983: allocate iio channels once
d8e40612b621f3febef42af2161f48107a3b4971 iio: adxl372: Fix unsafe buffer attributes
fa887eebdadd48ef8cc5f638da58746e3cb447c3 fbdev: smscufx: Fix several use-after-free bugs
5aed4e8c9f65b177879557fbd5c404bd85eb2e45 cpufreq: intel_pstate: Read all MSRs on the target CPU
077739d2203d64b152d08e096ce771d99461165b cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
b49c6eb82882080ad081bae50b98bfbc4aa98928 fs/binfmt_elf: Fix memory leak in load_elf_binary()
04220d900741825c046c77a2f30d86f59599309e exec: Copy oldsighand->action under spin-lock
ce1bca4f2078422534a421ff42932e23e18431f0 mac802154: Fix LQI recording
a441d4f0a704ba604a022fbbb57f19a8ea006147 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
7fcaba974175c413b88bd9df52e8a9046dd06930 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
f7c006bd25159d053e317a9236ffbd52ca60e5c2 drm/msm/dsi: fix memory corruption with too many bridges
96e394bdc16cba226c986d6f14b4fafcf7a8421e drm/msm/hdmi: fix memory corruption with too many bridges
2492e8b42e3793bb06b1479ca2531b6013f14bcf drm/msm/dp: fix IRQ lifetime
be1d1b844e5b8e79ff682c1ba5ff4b4394c3fc96 coresight: cti: Fix hang in cti_disable_hw()
43afc0db1560c07aec45ef6f0832d61123824e30 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
b2175953c453896fec9284a371ad86e4d2d492be mmc: core: Fix kernel panic when remove non-standard SDIO card
6fe9d3beb71ceb628cd1f51a8c2437d09e0788c3 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
6338dfe0f794b6f95cda63e6e9907c0b0539e50f mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
adc83769c92b94ce33f59e489782ddef8113613a counter: microchip-tcb-capture: Handle Signal1 read and Synapse
10534d3989ee184afa82718b74150e166dafaff2 kernfs: fix use-after-free in __kernfs_remove
cca262314db24532e485d3e45c21721cebe8fa00 pinctrl: Ingenic: JZ4755 bug fixes
8b6281a874078842d47a7fc13497449d6cbbefff ARC: mm: fix leakage of memory allocated for PTE
1a3bc5c7866956bfbb0c6b82af23999444314b53 perf auxtrace: Fix address filter symbol name match for modules
4254591b5fa6d01381e127d29d6c79392b25de9d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
5d398b4ace75f6de073dd04426bafdd6ad84ddae s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
8b6f45ebb2bf0cbcfebeefe2c7e7962988e05500 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
46a9f045ad958a8b71de35c2ad607faad0bd0af2 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
2e7e56c0206eaff487216da1744023187e6e4ed7 Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
06de6c1663ec40118df073cc0711f092d8ed00cc Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
b52f6bd34d48ecdc78d36a0cdb83c811757e6808 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
abb936d2c460a34ff8ff73cfbbd527ee73fba56a Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
9c417b1deaa53e7f509698265bda62bb7c6e7bd6 mmc: block: Remove error check of hw_reset on reset
20609c6fef17a1ac8e6a9cb338476e5aaff63466 ethtool: eeprom: fix null-deref on genl_info in dump
052d5e04271d3416fef8039df328dae8eb9bce4c net: ieee802154: fix error return code in dgram_bind()
0dc2224b1ab0346d430bc61e00ffe4c9cc015132 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
150f1c9f6dfe546599deae95462eef725596b0d9 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
74ae81e585722fe2a9e9dcf7195df220db251647 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
0989dc0f90bff4fd1f1fc8519cd982b8b61cb592 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
13e3647967cdf0d54858265d2529232a0e1c57a7 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
cef8f4be17dd11d1ab6190950d7c00000a5edb83 perf: Fix missing SIGTRAPs
edb944db652a42a6b227a2836bb8011a2e3ec2ca sched/core: Fix comparison in sched_group_cookie_match()
8e658512eb3ac6f8dc9d5fbef3f528b729f0b065 arc: iounmap() arg is volatile
cd0126a1e4967bf8e494d9d2b8325384da7e24e7 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
83502809e23311fd00f76543b05467cafa7f0e01 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
58be9d7bd71cbbf2f49fbb3d33e56a9c9d6a5782 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
c3e3c09782173ab0ebfa0ac1777db5f3fff34486 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
f42918f86564401a65df595f06747e312f0b2406 tipc: fix a null-ptr-deref in tipc_topsrv_accept
bac3a72c7ae8983944d025bbc6e18822af45fe0d net: netsec: fix error handling in netsec_register_mdio()
43cdebc78e0a31ffe7472ecd5326def3f08043a4 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
21420acb0fb92f0bd954b03340105c22db31e569 net: hinic: fix memory leak when reading function table
6d9922ad8082f8acca742bf12cea59867bfe9c9c net: hinic: fix the issue of CMDQ memory leaks
b8eb6a86951ac3fb04732f2870dc98ac5c12e528 net: hinic: fix the issue of double release MBOX callback of VF
21c83d56aa628b82a54d10223bb1c9e24f4589c3 net: macb: Specify PHY PM management done by MAC
7ec2fbff2439b69e145410e4782f0e5ced07fc09 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
0220594a46d87090fcf982f424398b7c9cec5362 x86/unwind/orc: Fix unreliable stack dump with gcov
e9d7c014809b673b757880b0c5622855f354fcb1 amd-xgbe: fix the SFP compliance codes check for DAC cables
70f8401d5e10d2f6b775a12a0ad4424e7dddbda9 amd-xgbe: add the bit rate quirk for Molex cables
f2563f460ed1a879b9e1d3ec306ad773ff1cef5b drm/i915/dp: Reset frl trained flag before restarting FRL training
104c6088d2949ea9c1284477fad04a17d481d7ff atlantic: fix deadlock at aq_nic_stop
1fc5c80ec0a167a91b0ad9789ad35adda7a5b470 kcm: annotate data-races around kcm->rx_psock
9644abe74f7d436acbe8dc0c6c73c4add735dd4c kcm: annotate data-races around kcm->rx_wait
8ae8127049fe414640ca87cd4e2ad69fcceb3751 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
91aecb6671f08e206de72a8eae13458fb5db2a37 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
d97f224395511f305163d86cf87dfaa37bea4f44 tcp: minor optimization in tcp_add_backlog()
65682adbac82942463fc4b0d1082843f1414c1cf tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
f9a8397f9604beafa9f60238e2dc77f6323d5a51 tcp: fix indefinite deferral of RTO with SACK reneging
57f62eaa3a3e456279d899247660e5eda5ee996e net-memcg: avoid stalls when under memory pressure
bc8cb3ed04a89af89fa275fbdd5b527350b3c073 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
108fd74de5fcee7d5cf2df780173f6d823ba2de9 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
f7f3b5a32d25fe005fe2c3dab25ff1dc377eb8bd can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
56bbbfbf83d9ec3cfc12a8ef858405729a29916c PM: hibernate: Allow hybrid sleep to work with s2idle
9b51262bd53f6908c69aba83959776f95444b7ac media: vivid: s_fbuf: add more sanity checks
ca0da8edad4db34be11d84814c14130d234f8ab1 media: vivid: dev->bitmap_cap wasn't freed in all cases
653f2fe9eeb0ad0fe0a4c2c4e796b6c574916a08 media: v4l2-dv-timings: add sanity checks for blanking values
0daa8ded9bdc78578335057477c7c2097f38155e media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
cdf333a4b7cd65439ce48719e7c6e80d6df2750b media: vivid: set num_in/outputs to 0 if not supported
ab5551c92a3b87751e8d8cf6c5a42dbc3a321608 perf vendor events power10: Fix hv-24x7 metric events
d89358fd22f4d88880c155224cd2a3bdeb5ca1cd ipv6: ensure sane device mtu in tunnels
530976e2ace3c6eb7923d90ad4c8243afd35204c i40e: Fix ethtool rx-flow-hash setting for X722
620892aa8f19ae961ee3d88eedec8b17bdd06260 i40e: Fix VF hang when reset is triggered on another VF
c3c02731020968a2fa819411eea1b9c6801a607f i40e: Fix flow-type by setting GL_HASH_INSET registers
0afe403dbf092184213c4f804a9a44e14a37b8a1 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
e9cca18e5267e5a72ad9b33ce5287d68d4081647 PM: domains: Fix handling of unavailable/disabled idle states
48d3a74d74e51a0ffd487ce17499efa0d5b9e3b6 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
30fd7d96b8e5f7f5431cf8f321c2699824d2917f net: fec: limit register access on i.MX6UL
e1a98a47cbc4a1ee48dc7808f8af5a733bb3d1c2 net: ethernet: ave: Fix MAC to be in charge of PHY PM
d6e6dcc097d3118c2833ae44bd11946475542798 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
53df3ba8958f3d374a0cb828c899ed12462d40ec ALSA: aoa: Fix I2S device accounting
3246c5510bdc0e0035d2e8a48a2770ae8fce1089 openvswitch: switch from WARN to pr_warn
1f2fa9434b09cc5458dc82c1f23220baaea25e83 net: ehea: fix possible memory leak in ehea_register_port()
15e667fdf9600e8de81c6f326b8725df86c9a522 net: bcmsysport: Indicate MAC is in charge of PHY PM
dc3de9001ebd268e56fd8a1a215ba3935cf6fea0 nh: fix scope used to find saddr when adding non gw nh
11d81e001a38034c17a52f9bc32fa824cb999615 net: broadcom: bcm4908enet: remove redundant variable bytes
f7d37d3a4b81ab7ff1cf194b22011f3eb3c6be25 net: broadcom: bcm4908_enet: update TX stats after actual transmission
49778c9f26e65b3669a0b09994f6e90a9bc0cb84 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
26c198948ccd3464dda89ee676d7f2444d9c8648 net/mlx5e: Do not increment ESN when updating IPsec ESN state
bf2b34b734efeef7c714ecea79237d47924a545f net/mlx5e: Extend SKB room check to include PTP-SQ
d954ddf275ed801a229205347bc3acdb3bf646e1 net/mlx5: Fix possible use-after-free in async command interface
03f83eb4de6950a38965ffe4bd2ece0350078462 net/mlx5: Print more info on pci error handlers
137ee1cf356d246e04222cd17e85681af439999e net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
2985c4fdd5b849dfdb515ec44094a1c51ee993a4 net/mlx5: Fix crash during sync firmware reset
c119a4f1368a95fce182236b8b81786c406ae38c net: do not sense pfmemalloc status in skb_append_pagefrags()
6ab5ecc82e01b210359bddeb7d05fd17e1caa9d0 kcm: do not sense pfmemalloc status in kcm_sendpage()
1e36bdf0ff83a2777a31d189181e31caa285335f net: enetc: survive memory pressure without crashing
8efb9f8397878b5b0d6a2d5a959bedc500ee644e arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============8719806052040365123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a20c45719f8f-3302901ed1fa.txt

667351de2aff9866d70f56ab89ad6978a77160d2 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
7ae2f257b484604e3cf4ca1e5ae9f95cd89c1239 can: kvaser_usb: Fix possible completions during init_completion
d9ffc1f2f3e956950878aab0f29bd910481fc5dc ALSA: Use del_timer_sync() before freeing timer
da5653da9a3386ecb66d204a3992962e5ba26b90 ALSA: au88x0: use explicitly signed char
1a4fbf02adb653987fd4b6bc2544be0c1531d391 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
6e6e202a1a5bf846da7a3e5b5fccd75bc14c6abe usb: dwc3: gadget: Stop processing more requests on IMI
c79495ce1a829110e01efa68597106f68006fffa usb: dwc3: gadget: Don't set IMI for no_interrupt
3c666d07a361982f08f5b91c7943909288b2c234 usb: bdc: change state when port disconnected
8058cda84e8b9c494eb372432cd9101b1d1ceadb usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
7e0880ac79bb0a5cb8da6e342aaa5c4ec1f04366 mtd: rawnand: marvell: Use correct logic for nand-keep-config
2e82afd9b96d01da38ee97949a882dc63258eaf8 xhci: Remove device endpoints from bandwidth list when freeing the device
e679d2522539ee8c2ac6d4834f742ab05d21b00c tools: iio: iio_utils: fix digit calculation
5562313fe0edc19960f359e1ddbcfd322622fdb0 iio: light: tsl2583: Fix module unloading
ce1e29682bbd1979a97b075aee2745a5b949b5ce fbdev: smscufx: Fix several use-after-free bugs
083a9b4488b82e91bf0ec2b19f8232499e3e0594 mac802154: Fix LQI recording
a52bad1166ec90e5e2aa4ab3d71a0c06b0a8d508 drm/msm/dsi: fix memory corruption with too many bridges
8e2fc51f1ffa8bead2016f9eaa074fbba3ddb346 drm/msm/hdmi: fix memory corruption with too many bridges
e36df1c223c399b61f550f015963d822e4f3ccf3 mmc: core: Fix kernel panic when remove non-standard SDIO card
0b89f39c3c44417a1873a4da028dd4879b28d872 kernfs: fix use-after-free in __kernfs_remove
bc28a801341399f45cfb6ba800ef3926a64de3ad perf auxtrace: Fix address filter symbol name match for modules
4445e7b226d82526448c888174f7c055c9cf7035 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
69fa75f2279b63e4a7feb031852fab4b095e73d2 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
f86a043ca75c094bedca9eb04dd4fc4ffc278101 xfs: finish dfops on every insert range shift iteration
a85d5616d06912b727f03b915dc1597deb29c7b8 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
d18b0660c9e3093213c420672f530cabbb8a70ff xfs: force the log after remapping a synchronous-writes file
6b490a4b1b16ff2ea90d08c9866fcdd41b0842e4 Xen/gntdev: don't ignore kernel unmapping error
92a425e5ff7f20e9a6a3d2db9a490e9e87299bd1 xen/gntdev: Prevent leaking grants
e0aee8fa23d00f499e98ba0f7b0c61c80b2e56fe cgroup-v1: add disabled controller check in cgroup1_parse_param()
63cf7061b2e2c25ded8b71e43640e5a41ee7e168 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
b7c802cfbf08c9b5bc8d194d6331aaf78a911092 net: ieee802154: fix error return code in dgram_bind()
7058bd2f222866dc00bdc406750e1a3dfe1bba6d media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
a1426502e41bab78a6b084282fcd1e3de2be43cf drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
ac2801680971b738e05a930b5841fb528c37a728 arc: iounmap() arg is volatile
21ee1a349987798bbda1521a173874fdab734a0b ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
6e110c75146d4bdbc6bbb5fe4f439a35d3c5c0d9 tipc: fix a null-ptr-deref in tipc_topsrv_accept
0732de87767870154c4706cb80a6e074507a384a net: netsec: fix error handling in netsec_register_mdio()
c5684e4e34de9b841798742d5c7dda369bdcc3da x86/unwind/orc: Fix unreliable stack dump with gcov
48ae4e93dd41e913575673456878a4c6f1af55c9 amd-xgbe: fix the SFP compliance codes check for DAC cables
d04cc06e315748697b0d7acd3a530ebfe14ffbbd amd-xgbe: add the bit rate quirk for Molex cables
6e9d12368ae518317acea8fd58b13133145d7b53 kcm: annotate data-races around kcm->rx_psock
922969d7681151f0b71c8c75138e81a5135cbe94 kcm: annotate data-races around kcm->rx_wait
0aacfc7acc16d2dfc529690ab75ef438ea1fa540 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
5fe7141645d375482eea6236c111f8efbb0f4bf8 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f753a052606a94933d8a89b3f9650baf7a88ee3b tcp: fix indefinite deferral of RTO with SACK reneging
8fe387359f84f62a339940654739683b7797e37b can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
07322773bd280a6f9ac28ee6d7b1c7fe9ff03b1b PM: hibernate: Allow hybrid sleep to work with s2idle
58c89b8157cc08e264f781ad1bf9cdbaf29bf4bf media: vivid: s_fbuf: add more sanity checks
eeb018a4fff2c2a4df8fdd6271ef160f24eb1188 media: vivid: dev->bitmap_cap wasn't freed in all cases
8c3f61ff15ac0c1d9f899e74f3ecf910c1271724 media: v4l2-dv-timings: add sanity checks for blanking values
0a37c7450fc53706191cb7293efab122a1893f73 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
1ea71ca827951a015cbbc089173d36d9b706361c i40e: Fix ethtool rx-flow-hash setting for X722
48c98e511b0414e0852954e4d378a7812cd2ae57 i40e: Fix VF hang when reset is triggered on another VF
a16080fbb675661d536948ae795e14790b666ca8 i40e: Fix flow-type by setting GL_HASH_INSET registers
af18775bcb957971350ffa37fecaa3e78d632174 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
b623eabcfa8fe0020e1887a154cafe1683d351b7 PM: domains: Fix handling of unavailable/disabled idle states
67e19126019ba504101b9e7ac9936e1575528fd5 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
5eb536e13f0fd1c72315148842313f5d827e47dd ALSA: aoa: Fix I2S device accounting
71859328dd7911934e31d3533ed4e613f94dbbb0 openvswitch: switch from WARN to pr_warn
39d5e843a9d57cfb6b5ac5b107e8d647df13ed06 net: ehea: fix possible memory leak in ehea_register_port()
e75dc5d0867a5b51120084a3ea6b12137c4217c1 nh: fix scope used to find saddr when adding non gw nh
aba74494f8d80a90e1e976a46cc16484194f287c net/mlx5e: Do not increment ESN when updating IPsec ESN state
122341b3c6e5511d7d3e0cd8de609b41a97eee1e net/mlx5: Fix possible use-after-free in async command interface
3302901ed1fa9cfdbe939cb096c7a3056fcd3b7e net: enetc: survive memory pressure without crashing

--===============8719806052040365123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-861169fde4b5-f4c5a6c933a4.txt

94d5c53fd4260ad2555cf3195daea9426ec39952 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
9fb6637b949b19a9956380a3dc800d5ea6c9166d can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
373230c7506eaab1711f5078e69475a35688b8c2 can: kvaser_usb: Fix possible completions during init_completion
5c59f195c48e847d970a78879035a256e9056056 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
225cf37d9e971308ad45bd0b1d116f37fe01959b can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
748b1f99de8a54518ca27e5520a438e64759c7fa ALSA: Use del_timer_sync() before freeing timer
b52dcbbd6e4530f63b839c5e4ce9a77323eb14aa ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
05285d2733ab899d1b4df71348dd85f7f1c369a0 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
87cd5b16cb264f8ff5b0c51e14229b93ee1d84b5 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
b394ce414dd519973bcf0aae1deda7202df9d09a ALSA: control: add snd_ctl_rename()
10e6c2e83617514d884b4fb2f6ad79b615333ffb ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
bd494b4c7eb995263c9e674b3c0af982112f6aa8 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
4b37acf43cfeaa981c1b3eec85a04b6b23938264 ALSA: ac97: Use snd_ctl_rename() to rename a control
f6b0700e613db4609f3e33f93d04bf819c0f8703 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
427e4db5acbaa3191619cfefd15d9db1e917c231 ALSA: ca0106: Use snd_ctl_rename() to rename a control
fafbb2d12135f50310401f663e90b433095de12a ALSA: au88x0: use explicitly signed char
2205b04f374f6a60a729ce70526dc6eccdaab0cd ALSA: rme9652: use explicitly signed char
40d4ced08fb6408ee710165fccee0724fda8a719 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a37a02c1a9fb548a2f02c311f41bb42345598865 usb: gadget: uvc: limit isoc_sg to super speed gadgets
725250e49c2e8f721a0b7b9cafcc07c6f6974911 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
3f1c3abad06101cd268460ecf663e074d373ba77 usb: gadget: uvc: fix dropped frame after missed isoc
9eceaf54c2a04f6bdb5ffa6dd686a27d22b27207 usb: gadget: uvc: fix sg handling in error case
2679c211dae0c1152753101fa7e39b012a14cd09 usb: gadget: uvc: fix sg handling during video encode
441853a81e889941f670a082e81adba54ab7c69d usb: gadget: aspeed: Fix probe regression
89dd08f0d3e3177c819c624629d276b03535e018 usb: dwc3: gadget: Stop processing more requests on IMI
cb9dffe4dec9e774630e161ec11c18405c2dd5d9 usb: dwc3: gadget: Don't set IMI for no_interrupt
b2002b311db021ae16ececbe77db27b9c7cc1312 usb: dwc3: gadget: Force sending delayed status during soft disconnect
be93e0972b63ab60ffe13c4c37b8e2cd63a6a359 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
d9cb26d868773a7f69931dd1984d8beb3180463e usb: typec: ucsi: Check the connection on resume
895c7dfa6c7304562ab4c5f42bb4d42e01570a93 usb: typec: ucsi: acpi: Implement resume callback
2dc1738043f93f4fa0e1508d4df1048424282b93 usb: dwc3: st: Rely on child's compatible instead of name
0c695cb9d86ef91b388f63602e3d6502f8e2d123 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
dc63b3865754a88f1782fe1c06d5a13c13cdb00d usb: bdc: change state when port disconnected
46c9121d7d38fbe0efa089eac2b5de97b0dc43f1 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
900645bf2adbc6fc9f1117b7978edd82e2fbd21a mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
08daca6f7ec97928d4152d097ef17efbec25a739 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
328057414fc255b37bfe2b2e347d76345e147ffd mtd: parsers: bcm47xxpart: Fix halfblock reads
0a3194d0c89deba95e735107f96c040b76edbf15 mtd: rawnand: marvell: Use correct logic for nand-keep-config
b3e6fd2b1294d65c0286f2788e7b747d6785824d squashfs: fix read regression introduced in readahead code
73952b012e1ba607b3b3c93bb9ed93c97cf0f19e squashfs: fix extending readahead beyond end of file
726ae8959ae4da1cd93d3fcb71eacee4c767cc1d squashfs: fix buffer release race condition in readahead code
6c39174036da82f44fbfb6a9b4c6c20472675a1e xhci: Add quirk to reset host back to default state at shutdown
f3d3b1dac423d62c84a2fd571f3f772892da9ae7 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
4eb0a403e1da43dc337540849deee63139e635c4 xhci: Remove device endpoints from bandwidth list when freeing the device
13481e48f2d6bcf1fc1b04e721a7408beb391b90 tools: iio: iio_utils: fix digit calculation
6a6b0179d60da9f47a3cc6e6eeca6d10066972a4 iio: light: tsl2583: Fix module unloading
d07d0e20807c2c1e5c41c4185aa182239831c219 iio: temperature: ltc2983: allocate iio channels once
e07c9d1ba19b0ef156d723385c5ffe36f3b23197 iio: adxl372: Fix unsafe buffer attributes
10d6c35c1e33343d4827ea4e36a98891339845cc iio: adxl367: Fix unsafe buffer attributes
7454ff86f76de34f1dfc0cc42a97347f73ab7ea8 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
b80b50a622139e5431fa18d456df3e43a0c1020a fbdev: smscufx: Fix several use-after-free bugs
d0e8fd7ab87084b5d954d721aca617a48142bf01 cpufreq: intel_pstate: Read all MSRs on the target CPU
508d95ae6f35584203c868cec9579956358bb0dd cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
95cf00a6dc64d6df78699ba824b41e0323e75928 fs/binfmt_elf: Fix memory leak in load_elf_binary()
47b73f9988099cd652556e939d1f7ae5774725f5 exec: Copy oldsighand->action under spin-lock
f1cbfac17e532f2c4b2dd633c96036afbe852487 mac802154: Fix LQI recording
feb7836cb871be5f34f62e28b713695d80bbe957 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
09e113547b6f6b3b15351bf77e9ff7f03cd22d4b drm/amdgpu: Fix VRAM BO swap issue
606514f3da685618b16a2e9e46c1da69d5deada0 drm/amdgpu: Fix for BO move issue
a349d95f600a14030de9d8e7c0d921836291107c drm/i915: Extend Wa_1607297627 to Alderlake-P
db287c4c8e1f3aac6c790bd0e8b8c36572e5a4c9 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
c9f229e4c1a31d7676b51a183d0e0ebba8cd2a9d drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
6abac6822d37c8c311f1a6ddeccbd824b200edc0 drm/amdgpu: fix pstate setting issue
ce421e8534a960c403acc6abc4d45d14b2db39cf drm/amd/display: Revert logic for plane modifiers
f485aace17a2a85564904015fcd80db7d94ac1a1 drm/amdkfd: update gfx1037 Lx cache setting
95899a09d37a9db44498421940f14b9407e7f2df drm/amdkfd: correct the cache info for gfx1036
8cf1f9ceaab99fdc3510fa4ae1463993e1085bb8 drm/msm: fix use-after-free on probe deferral
3b4ee421f37cf3f839899f34f13c3f3de54977f2 drm/msm/dsi: fix memory corruption with too many bridges
2d76fa336e746b8ca76998bf7af3b298417e4492 drm/msm/hdmi: fix memory corruption with too many bridges
98cf00243ab229267a53c31e8f164dcb10c561da drm/msm/hdmi: fix IRQ lifetime
3e8f2b25845016d096d17780f0bbb2910a469b58 drm/msm/dp: fix memory corruption with too many bridges
6a6050af9f5784772fe4f346e77105816147c4d8 drm/msm/dp: fix aux-bus EP lifetime
7beafbcd1b37197e5b47c1e301b9c102a90918ea drm/msm/dp: fix IRQ lifetime
532f3a827c85f1b6a3ab83a946e56351178c4150 drm/msm/dp: fix bridge lifetime
3424cddca2bc9d1e888d3f715f398a42d6702837 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
36526857417792710aaf27b5ec2d725df86387ee random: use arch_get_random*_early() in random_init()
750a5802f59d2b0e3a1b9c1bc20e362cb1f604f4 coresight: cti: Fix hang in cti_disable_hw()
541cd5a260f0c544a85fdb6aeecd73231e83b752 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
695145db7fb88aa56d61ac988fc2939f636dfde6 mmc: block: Remove error check of hw_reset on reset
801a039eff029dc789e73135aa9f582f220fff62 mmc: queue: Cancel recovery work on cleanup
04414705d8e337d08e2ea868bf15cc9011c8f0bc mmc: core: Fix kernel panic when remove non-standard SDIO card
fa3243529a6a7111d2465800d785619a3901a79a mmc: core: Fix WRITE_ZEROES CQE handling
6f3459420d98f980cdfae2ecbcc8c5489a215a24 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
8a49bbd5222f880bf5f2e80744268c97ace1cfc1 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
32dce9c0d28f75ce2e44074be24a97c69e74619b counter: microchip-tcb-capture: Handle Signal1 read and Synapse
a09c46c34f4e6361a0fd69b922839ba350e9d5d0 counter: 104-quad-8: Fix race getting function mode and direction
f015878413bca4c95e657cadd2c2aff2d46e6a48 mm/uffd: fix vma check on userfault for wp
534d4acf7be60bfdabbd35f5b1a73482db875a0a mm: migrate: fix return value if all subpages of THPs are migrated successfully
c57e52ff72b718882a5f713881b3aa58ff3dfd61 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
8f49815521102141dab83b762f1d5093b24821cc mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
aa746cd3e68935c6ea9bfe78613ed41eb45ef9e0 mm/huge_memory: do not clobber swp_entry_t during THP split
e50f4e5352096263028d93beeb568d84db96d814 mm: prep_compound_tail() clear page->private
3d9560b6bb0e6f11432b72d15a02607e9c42af3d kernfs: fix use-after-free in __kernfs_remove
a034e297bb6dc75551600ee09bea3ce333a0d948 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
232a977889030877e68afab97e9d5e527cd18268 pinctrl: Ingenic: JZ4755 bug fixes
79317874f23f0654490ec8e818b927896f6175d6 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
39db18351c19f1f2dd3ff5e4543f0faf7ffed53c ARC: mm: fix leakage of memory allocated for PTE
ca24f1eb13f8a80fad8f144d510c4cc646b7c4c0 perf auxtrace: Fix address filter symbol name match for modules
0b6f996784c1b1d7c354cf8aff06789b054d4224 s390/boot: add secure boot trailer
c8b122f367ae61c8886290f283d84c8329570479 s390/cio: fix out-of-bounds access on cio_ignore free
d742c0b92b0e9363a8ad8f4f0e54fb47db9c0619 s390/uaccess: add missing EX_TABLE entries to __clear_user()
dc96c66cbca749b8d06092ba0ad879323646a871 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
ac6025f830c0e259376f0c7cf8513c792f008e4e s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
2391323581c9aab6e6d7d9c99cd97530faaaf001 ethtool: eeprom: fix null-deref on genl_info in dump
8f0b77bdc66045a3c22332ad781bc55abaa5b0e1 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
b79bda49d4a0f12db1599e9042d62ff7b91fc81e ACPI: PCC: Fix unintentional integer overflow
5dda409ea907ef1589adf9a016b6be8cf3036c63 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
be2b983889f0bb140d609a080155741614a8ec67 net: ieee802154: fix error return code in dgram_bind()
7fff8d6b9a8308cdee2cf9b447c2a13261f1aa94 media: amphion: release m2m ctx when releasing vpu instance
84d3ccba0e724ec7be6b0e285a88cae0484d67ab media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
138b2ee357bbb7db3cca55fec8bc4a8732b57136 media: ar0521: fix error return code in ar0521_power_on()
6f30ce93336a9a2c7e20da4423769ca913d888c3 media: ar0521: Fix return value check in writing initial registers
216fea0eb69f6b27cc218d3b5d4e123f3aca01df media: ov8865: Fix an error handling path in ov8865_probe()
b31b988ef34eeca5b13ab6663cbd7ab9e2ab4bcb media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
b584f51e530acb188b490aa070645bf9a6402c2d media: atomisp: prevent integer overflow in sh_css_set_black_frame()
228a1f2241c8dd25e1551294c7ed3a86c305bd44 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
6ba0591df5e21936119df5422fe87d7ed330d155 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
2fb11634ffaea2b15de8df81671dada11a2a7b93 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
5236f7a9ce3b2c77ac37adb6c61ae7cd0373cb8b media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
a1f633de6239263bf4a80fdbafa2dec76185c129 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
7a42225467034ca4b01dca44af1cbe92f8067e74 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
02110d9509e6402f3b8e7ceea1008014504e5424 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
ec958963f1ffaae03af5adf92d420565c8131d6d media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
90a943838eb5930e52fe83324be0ca90e8308208 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
a943d3632083e964fe03458c2f4b1013abc1b4ad drm/msm/a6xx: Replace kcalloc() with kvzalloc()
194dd49bcda4573f895d5995ec6ef84219c98f33 drm/msm/dp: add atomic_check to bridge ops
b006bc09bd3f3352a7a84d990fd84f129fa3ef30 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
349c5bc836526ca30f09954cf48a985eb38f6d2e drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
39cb3f29181b73b908d46771254a12cd68e4426d ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
1754f3a37e61b0520445b04f4df95062a95fd416 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
8ac460f56071e87fd17095131125099176be3137 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
70818f974abd6d402e2783f3847014675e42658b drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
3a47fc91f00906a1e059109e213f3f3f4b8d1cee erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
0f28f6dd8eed1acb353848e20b4ae496866614d7 erofs: fix up inplace decompression success rate
1caa924743b44d412bb75750dd4a0e08a90d3d94 pinctrl: qcom: Avoid glitching lines when we first mux to output
4fa5df029ef1cf2010a78a9189579cdfb322c062 spi: qup: support using GPIO as chip select line
e3cc6e7cafe8679ec9014f06388059a380a544af x86/fpu: Configure init_fpstate attributes orderly
eab567b82d22cb76a7040beb9c42f6dce6d50c44 x86/fpu: Fix the init_fpstate size check with the actual size
9e56b9b4271f1a37544c3be6c9ca448af6ff1d65 x86/fpu: Exclude dynamic states from init_fpstate
81316ac5c07318891b9ad49c1bbd15fba3a05832 perf: Fix missing SIGTRAPs
b9c62df0f30aabfda6c5762f9f72838370a080a4 sched/core: Fix comparison in sched_group_cookie_match()
dff81c2fe481f771696e9b78f226b517b46b9542 bpf: prevent decl_tag from being referenced in func_proto
93eaad425e64ad32e339c744fada83e4b2c387da arc: iounmap() arg is volatile
0a91ae8d8c3ee59f1c1138ee990ad882da56ad18 mtd: core: add missing of_node_get() in dynamic partitions code
f33d695001d6df5c5e8f8bed34a9fce7a0c96737 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
0a23664ac1c8a7b5ad30db714409e4df6c1de81c mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
0ea197bba467c17517d504db12bf3e28425f08dc mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
27932c920bb1393a7ee61b7ca3752b518e70958c pinctrl: ocelot: Fix incorrect trigger of the interrupt.
b7b027caab010edd16db375025158a5533197d36 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
f849eedf890c4c0775fae5ef537d51f0f95c664d ASoC: SOF: Intel: pci-mtl: fix firmware name
925621533a8ea631cd3f06fe81ba6bfb0f9d16dd selftests/ftrace: fix dynamic_events dependency check
2661ccb0f744894d0ae055bdf6720e9d2828820d spi: aspeed: Fix window offset of CE1
874f75fb5160e974e2bc75dabdb8a4f3ddda8371 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
64bf1c159e4fc40e525ca086babe8bda39107ff6 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
815f3df3db64acc997152f2101167bfc731ff128 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
1519aaab4cf08dfb3db2e7f9b71a40f735ff3966 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
38aa51646ca940461e1a62d99b3897e95968406d ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
7f6108d4b2c0a957ed4d0a45d2359bf601de0f0a perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
8b53f0576c218a7bb92abe4c1de0884514a706b6 rcu: Keep synchronize_rcu() from enabling irqs in early boot
bf9c33cc1c9245e614efc7df3cff8c096bf16b46 tipc: fix a null-ptr-deref in tipc_topsrv_accept
7788cced545c85f7f8d2f00a674ffcb8fba36679 net: netsec: fix error handling in netsec_register_mdio()
139a6e0a7f6c858fbe0fb110cd9979044aed3c5b net: lan966x: Fix the rx drop counter
cc17b558e34845d206b6723cf1bfa4be754e4377 selftests: net: Fix cross-tree inclusion of scripts
bf255a9dff0fb69e7a9bd63f99194acb7cc398a0 selftests: net: Fix netdev name mismatch in cleanup
a274debf1bd92fa581c23f621a4d51cbd0d410fc net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
2765cc420d5b3b3fa889c6fb1882b335e1c0f7a2 net: hinic: fix memory leak when reading function table
47e8d684b137bc8c7723af018acfd30f8ed137cb net: hinic: fix the issue of CMDQ memory leaks
27a6f44c7d4b341786b53f63e5c87effb33ff8aa net: hinic: fix the issue of double release MBOX callback of VF
faca1ed61043996329f28155d08852b5c24ac41b net: macb: Specify PHY PM management done by MAC
cdee61f1b6076f0cb33eb1b4a57aee6a5ade4bf6 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
84104ea9e7102fd4bec1ebea5e90943f34765a37 RISC-V: KVM: Provide UAPI for Zicbom block size
7831b2e6f353c19bc933ba36d5d732667fb799ea RISC-V: Fix compilation without RISCV_ISA_ZICBOM
be27e7829cb255cb145f00a79fa12c6f2a6688c4 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
4087fdbcf9316939acc55ad76a607464f9287fa1 x86/unwind/orc: Fix unreliable stack dump with gcov
22b65e98a37f49741de9b3373868102d71add9ad drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
49e7136b52bd4dc90a7bb4bffb26519e782087c4 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
a45243fffedde851595a81645ea08f0bc78dd85e amd-xgbe: Yellow carp devices do not need rrc
b9b45638f91411d32af488f6fa06bbde247019a8 amd-xgbe: fix the SFP compliance codes check for DAC cables
0c045dee7c3151574af592624e44f6a25e39eef3 amd-xgbe: add the bit rate quirk for Molex cables
1bb178505438876e992a50f78f30f4288b63b72e drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
0489722acbcb39199e4fd547a54f57845014279d drm/i915/dp: Reset frl trained flag before restarting FRL training
54a923443d2dbe891cbdcf9e04aef7a6d1e8cad4 atlantic: fix deadlock at aq_nic_stop
4da993419296f22f26eac217770d7cef78aa6eaf kcm: annotate data-races around kcm->rx_psock
7660123d2ee7e38d41dcd789dc52f6fa84e964b0 kcm: annotate data-races around kcm->rx_wait
ab9745a7e0f772e58bc88392adfb39f907223bc4 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
81abe0cfb3b251313f70f33e59e1459cec8a34d9 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
2f181c7171379691d2aaf24929b2c34bb52433e2 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
46d7a56e0a54ac43d560403b69e1596d10a65adc tcp: fix indefinite deferral of RTO with SACK reneging
9ef2e3a0dc81cbd89f3458e9c7cb8c18fd1f9929 net-memcg: avoid stalls when under memory pressure
b43b92974a7445c17a117f9c6adbc9465822e7d7 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
8a992d277a47426c20ec365a9f0c8c533b1733fd net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
7534f093d0ad34613a0711a60d76b944baf1214a mptcp: set msk local address earlier
54b6b41f06f585a8794844cd147928ef8a311b01 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
a372b302a76061bbf7d2834e536d5d3d3989a090 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
33de45a9c60b15ce64213c5811be9d3ee12fbd82 PM: hibernate: Allow hybrid sleep to work with s2idle
e14d196130e2ffcd458ff2012f3887cc6a62f10c media: vivid: s_fbuf: add more sanity checks
9a1db72c5d4e35f045205004bc4bf53ecace4a32 media: vivid: dev->bitmap_cap wasn't freed in all cases
6738a1cd02979f8a7573b73e68ea84c367074a69 media: v4l2-dv-timings: add sanity checks for blanking values
a8cafc9ff5e70264c19fd581d876dd1be34136ed media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
82d8ca71237cd6e841e81444d18eb6daad833a74 media: vivid: set num_in/outputs to 0 if not supported
6ecf9626032d4765832763bb320b4e6055a74bf4 perf vendor events power10: Fix hv-24x7 metric events
41e4b801cf9ff5f7f957e1cc1ce32b991d35a84f perf list: Fix PMU name pai_crypto in perf list on s390
470a8383d647e1c1176bfd6999f69452ee501fb4 ipv6: ensure sane device mtu in tunnels
46323549a878af74366ac9a4d66fa47a8debb8a6 i40e: Fix ethtool rx-flow-hash setting for X722
65e040a84056ebd59a453b4b2a655ad955ce051d i40e: Fix VF hang when reset is triggered on another VF
930ce9ca820d0e8b03ed9a11e9bd812f68825575 i40e: Fix flow-type by setting GL_HASH_INSET registers
fadb48525eacd94be224ef1c1348289188400f38 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
59a65006354479bf13fffbd05abfd1ae388f3af3 riscv: jump_label: mark arguments as const to satisfy asm constraints
4599404d619f260d099a4962a4cc45da0e8e9449 PM: domains: Fix handling of unavailable/disabled idle states
519d1da41467d8e5655fe2bd728954865d2e7c37 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
55bcab709af0100290478cbd8cdb4925fb1186e5 net: fec: limit register access on i.MX6UL
1df5a1fc9149e9d76efd8562cc6d6b32448724cf net: ethernet: ave: Fix MAC to be in charge of PHY PM
954004a5d6be6ddcc98dc1735d0dd2e61c47fc6d ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
574d71896849f4fbb3f0368ca2e6fa2ee15066fe ALSA: aoa: Fix I2S device accounting
50ce30b435203c130b0fecad55e3cbbee374b860 openvswitch: switch from WARN to pr_warn
293e4680fdf17afd7ddee6b0d5af64fb40c15483 net: ehea: fix possible memory leak in ehea_register_port()
e2bdaf6a13e1f4fe90d8f7bc455b7ffdb93ac721 net: bcmsysport: Indicate MAC is in charge of PHY PM
4b8cb0ed91e59f338d0af5dddead8ddc1f73b1d9 nh: fix scope used to find saddr when adding non gw nh
e0c63a8393d775253f9344ddd20c1cd8675ec9b5 net: broadcom: bcm4908_enet: update TX stats after actual transmission
c6b649ef7b3c7f1df7577ebd976a4b16a34b1524 netdevsim: fix memory leak in nsim_bus_dev_new()
066c962d1bce7eed3442e746b2550dcf816dc8f8 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
99355240479e11a42731e3b4aad0065c17b1b076 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
b307703b1a7a11cb579f1f0a7c88d0d2f7b00606 net/mlx5e: Do not increment ESN when updating IPsec ESN state
e0ea07b504947bb78f819692b58d36960c27aff5 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
94ada05f0344dc2a09a5556a3a9ee448b6776b0b net/mlx5: DR, Fix matcher disconnect error flow
d585c07396f21ff8ac7a804e14202c42e451afd4 net/mlx5e: Extend SKB room check to include PTP-SQ
e7475a1fd19f0896b7a608de785487656de3926f net/mlx5e: Update restore chain id for slow path packets
1e4faef41a89d7ec3c48b47c8c94045f5ffab45c net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
46f707f572380618b75a7a5027916e90f1980577 net/mlx5: Fix possible use-after-free in async command interface
226263233dca2fd6e9701b5991249eeb8103cfa2 net/mlx5e: TC, Reject forwarding from internal port to internal port
69d23253be6f2426df608eb36152e300f3eb50ba net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
8f26c0ace50aba66f0a1867cce919ff1a383c573 net/mlx5: Fix crash during sync firmware reset
3278525b6bcf1baf7b4c4787d71e2adfa8375d1d net: do not sense pfmemalloc status in skb_append_pagefrags()
9e1cba3a34e35ceada963d5f672f617fced017dc kcm: do not sense pfmemalloc status in kcm_sendpage()
a5dd7c514b519ea5772643ebca48648239bb1a91 net: enetc: survive memory pressure without crashing
ea4bba22110e84f97c1675c8d574b4e3853c6492 riscv: mm: add missing memcpy in kasan_init
54087adfd2d025da9080c0572af6b5f94810ad1d riscv: fix detection of toolchain Zicbom support
7e618e7030d27034234ff9fda5f4383d9ffa8a19 riscv: fix detection of toolchain Zihintpause support
f4c5a6c933a46d0fc6395b95bbb38e64ae55d4df arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============8719806052040365123==--
