Content-Type: multipart/mixed; boundary="===============3508700559155572813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Nov 2022 02:01:31 -0000
Message-Id: <166735449159.22787.4406851515106131914@gitolite.kernel.org>

--===============3508700559155572813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a62a8e6aff147fbc128f21a876964bcbe848bf21
    new: 65f459230d686df7aab5b8b4e4392096c715c1f8
    log: revlist-a62a8e6aff14-65f459230d68.txt
  - ref: refs/heads/queue/4.19
    old: 053c22664eccf103c4a701849dbe5d1af29d21bf
    new: 1c2222580efed428a38574bd777bfa4947bef9c8
    log: revlist-053c22664ecc-1c2222580efe.txt
  - ref: refs/heads/queue/4.9
    old: 7161c6467559c4c8bc85bf49e27ff1cff52f6e15
    new: 527b464e81f7cbb16c442802101964c25878ee1d
    log: revlist-7161c6467559-527b464e81f7.txt
  - ref: refs/heads/queue/5.10
    old: 19de0cfcf36a924a18d8266fb5dc81581daadb1e
    new: 3f2e1f2da67b3be275167d299e80ccff810c7ff6
    log: revlist-19de0cfcf36a-3f2e1f2da67b.txt
  - ref: refs/heads/queue/5.15
    old: 7b0fd7bb6f3fed014b27f60aa5a23d2c91968443
    new: 45c67b0a3fa27f76f3c1e2a2f30d3db7e6b57a49
    log: revlist-7b0fd7bb6f3f-45c67b0a3fa2.txt
  - ref: refs/heads/queue/5.4
    old: 5928dc074162da23985e21fe39022a627e7d489c
    new: a7c96757f59d8c9ef2fa6825addeb1430d3d6153
    log: revlist-5928dc074162-a7c96757f59d.txt
  - ref: refs/heads/queue/6.0
    old: 674ad4d0f95ab79824f0fb345ca1b0898381d723
    new: c61e362c516b4370387ff60c8a6508b75f412ff8
    log: revlist-674ad4d0f95a-c61e362c516b.txt

--===============3508700559155572813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a62a8e6aff14-65f459230d68.txt

ab283fc368f60c3c996c2b6d91b7370a30d862d7 ocfs2: clear dinode links count in case of error
e3abb9334fca5d337a99e71779d9c9d1fdf39355 ocfs2: fix BUG when iput after ocfs2_mknod fails
66af57bda67a930cbbe46e9d51687bd87ed9fe27 x86/microcode/AMD: Apply the patch early on every logical thread
b91be52d6e9810171779bd967a395314b4e79817 ata: ahci-imx: Fix MODULE_ALIAS
43c10f37c61ea8e69dff7a98758b1ab01374b8a3 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
d2e67ca9a6d872d9f74bfd6604054fadd30ae2c5 KVM: arm64: vgic: Fix exit condition in scan_its_table()
e52d02ba005028a3ac68aedac39443f36256b8e7 arm64: errata: Remove AES hwcap for COMPAT tasks
8880bad4e57372e7b7d81180f125c230d5f42427 r8152: add PID for the Lenovo OneLink+ Dock
486f506d47f893bbfc941aea14535987bbd4e038 btrfs: fix processing of delayed data refs during backref walking
dce7877d6438f2e323027f458e66fb0a4f7871d0 ACPI: extlog: Handle multiple records
c1749d3d3de3c2fd984321c111e24a27e8092bb5 HID: magicmouse: Do not set BTN_MOUSE on double report
0d836546dc84b916d424460993331a087960202e net/atm: fix proc_mpc_write incorrect return value
4bfaa113b869f1c52ddf88a7668e3c47a67cf22d net: hns: fix possible memory leak in hnae_ae_register()
008438fb169aaea80afbb13caee599108d065fd8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
2d0ac7c9fb8f8f5e3fa32fffa55bfe21c3943b8f media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
c2874eef701797a50f21e991cefaeba326ebfbb6 ACPI: video: Force backlight native for more TongFang devices
b025aaa23b5f8d811446a79941fb882625cdd454 ALSA: Use del_timer_sync() before freeing timer
2342350bff864e93c900318931c4108d9da2e3b9 ALSA: au88x0: use explicitly signed char
8ec6fae1475b1c81cecf225f3a12477749178d0f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
dc2eca684565e7dcdeb0b0b3033bf602b784bd1e usb: dwc3: gadget: Don't set IMI for no_interrupt
4753becfb90a38be25c09de1c130bc1d626d952b usb: bdc: change state when port disconnected
f752728d7a907c6432cefe58a470a219d7b8e7c5 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
33b75323aca5d72adfa3a6718e9d2f39777a59f2 xhci: Remove device endpoints from bandwidth list when freeing the device
65a0cc91c8077e7697de80330cd04f5b646d90e2 tools: iio: iio_utils: fix digit calculation
83cf8a9cef5d1b15588fd94b2117db12205c868b iio: light: tsl2583: Fix module unloading
2c2787c2ff5055e12840abaee05b55d11fe215da fbdev: smscufx: Fix several use-after-free bugs
ffd61e72000452a3d10029481545b5f290fd0922 mac802154: Fix LQI recording
41deeaa7d1f7af9374cc8ed202bf7fbe68f82a00 drm/msm/hdmi: fix memory corruption with too many bridges
2cc1a57d0aca15b47c953bb68ecc59d11fc68e8c mmc: core: Fix kernel panic when remove non-standard SDIO card
55f32b8f4e4647c0613fc2c528fe001301d6f681 kernfs: fix use-after-free in __kernfs_remove
9760c427792182e516b5eb7a3f2ef687afc08f49 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
96d85555abe4223d2a0c3387c2cda8743b04a8fc Xen/gntdev: don't ignore kernel unmapping error
ac9f5a92b812b429347995b13b7d4a302861ebfd xen/gntdev: Prevent leaking grants
9f79315b1c52f1ac3cf07cb29c4e2bad33851271 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
ef82730b45e2bb7da94a441626f51bbdb55943be net: ieee802154: fix error return code in dgram_bind()
e94f729cf4cd32d2520c45175c79f2db6a68bfc8 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
f83ec5891ca1a81ce900584e155a9514f9615436 arc: iounmap() arg is volatile
f5ad59def10d8a534c9b4026fffdff4d0717e4ee ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
c81cbe7b9f67f47fd9fcaaeb52aa4178fa271858 x86/unwind/orc: Fix unreliable stack dump with gcov
007bb61618fb8726b552302f8ac381b11bd55828 amd-xgbe: fix the SFP compliance codes check for DAC cables
3a9ccd3cd50e0ae8806486a331b7dae5c274256b amd-xgbe: add the bit rate quirk for Molex cables
eab36fb913881f224c76de8a553f9faedede7ff8 kcm: annotate data-races around kcm->rx_psock
3b6f28d5de739a339f3970b3a507bee22f35ce9d kcm: annotate data-races around kcm->rx_wait
ddf4fe1d1101e02fa75d526a987f986a0319f237 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
89e647ba0073604a9c9705b5671d708481f3858c tcp: fix indefinite deferral of RTO with SACK reneging
812e18d11c1dbfaa60f5380d26628bfb92fc6488 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
c07070e42f1d210bdab3b31ba728d2e28f3a5d2d PM: hibernate: Allow hybrid sleep to work with s2idle
f630cc128b530aa834821954c3f47a11f13c0b63 media: vivid: s_fbuf: add more sanity checks
b882d7931c1799d91a12057b9e38ee4d0d2afa05 media: vivid: dev->bitmap_cap wasn't freed in all cases
340a72ef360a3b3d0ab5b4753bf9a102c204008d media: v4l2-dv-timings: add sanity checks for blanking values
f778c692b318c4058a86e0e67db7e65561ab2cfd media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
fda7d36b120564d8cd3ee0c6dd01e1488510b5c1 i40e: Fix ethtool rx-flow-hash setting for X722
69f8629b43b159d26646f7e426ce163cecd57f8f i40e: Fix flow-type by setting GL_HASH_INSET registers
2406e1d7390678b1aaa67afd6e55ced1f6265bce net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
4d4b51af14dab1ee6ee34000664261e789692f90 PM: domains: Fix handling of unavailable/disabled idle states
41faaac7653d5745ce6712f0d143234bb779402e ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
c12faa2ae86e79f20135ac6f8045b46b7d3a4a88 ALSA: aoa: Fix I2S device accounting
64047a0a92a8d114a61d5a1e6110a248f85f5a55 openvswitch: switch from WARN to pr_warn
81aad894515dd71410271271259db389aa794c9b net: ehea: fix possible memory leak in ehea_register_port()
65f459230d686df7aab5b8b4e4392096c715c1f8 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============3508700559155572813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-053c22664ecc-1c2222580efe.txt

dea77d423cf8e052c3fb5edf5d679b7bec4f0d80 ocfs2: clear dinode links count in case of error
becbfe6b17024ec754cd5d7f8c99d26e8f29e2b4 ocfs2: fix BUG when iput after ocfs2_mknod fails
bebd8f12693f6a9887519a9a6623be385bef4f24 x86/microcode/AMD: Apply the patch early on every logical thread
31028f94d0b56edda6a3c59db0078baff82e629a hwmon/coretemp: Handle large core ID value
11b75ce3a90b7753ae6373cd2bc8457181c43064 ata: ahci-imx: Fix MODULE_ALIAS
098367f1d44806b91316acad2372e7090c157f79 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
693acf9152b99c3caefdf50106e3fe75880731ef KVM: arm64: vgic: Fix exit condition in scan_its_table()
f5a712af2c792fcea6005b32969a0f6fa7973834 media: venus: dec: Handle the case where find_format fails
3ea81f67324213593e5b8dfc202c86c960193ef9 arm64: errata: Remove AES hwcap for COMPAT tasks
281513f04b8d661f762dd9e1c898ff9841699c06 r8152: add PID for the Lenovo OneLink+ Dock
d4956d34bbff89e93c4ada7bdb7380d5e7d1fd56 btrfs: fix processing of delayed data refs during backref walking
00eb81df4f76adf557891c8f51e096d99f9458a6 btrfs: fix processing of delayed tree block refs during backref walking
777d27962dd1f45d044d3bb3ee07a698f2171f1c ACPI: extlog: Handle multiple records
99df3737f8964751260f221dcd6c9ae96b8e0032 tipc: Fix recognition of trial period
0a5489b5c938039db0dbb09fccb39c26951115e5 tipc: fix an information leak in tipc_topsrv_kern_subscr
929ebed0ce3e76ae2a9845effea493b5822a23cb HID: magicmouse: Do not set BTN_MOUSE on double report
2787d0e6468cc7ce2e3e8212117b685d1adad71b net/atm: fix proc_mpc_write incorrect return value
79abfc1b7d17c1c033c4c647a55aed6449b1326a net: sched: cake: fix null pointer access issue when cake_init() fails
5c0ce3b74c0510f3e246878e946f3eac26b95ae1 net: hns: fix possible memory leak in hnae_ae_register()
de44b5b6d2a21f79f26925058c9e972e2e494e37 iommu/vt-d: Clean up si_domain in the init_dmars() error path
3470dda766719e9dc80500404f5da105f12110fc media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
985566fe709b4d75004b511a379a0c968f040551 ACPI: video: Force backlight native for more TongFang devices
b0c380ff0a0093134d70b9df4c8686b7c6a358c6 Makefile.debug: re-enable debug info for .S files
31131d9c2e9de8446260f666abd560ba522e1476 hv_netvsc: Fix race between VF offering and VF association message from host
56231fc0391a561814ad52deb5819205144907dc mm: /proc/pid/smaps_rollup: fix no vma's null-deref
a3c80e06b9ccf2669b347063ba4c30ee0054ba79 can: kvaser_usb: Fix possible completions during init_completion
6fcb4cfb5548c34ea96acf5721ee00dee6dbbfaa ALSA: Use del_timer_sync() before freeing timer
5ad88552fb6565116f53e9671f2380c6ca1ca6a8 ALSA: au88x0: use explicitly signed char
f2382bb478d8659d4f301477e57ab2a03abcda27 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
1cf1d3a02711a3043cc467daa77bd8aa175266ea usb: dwc3: gadget: Stop processing more requests on IMI
55491a99eb3c8d38a9d3fbaeabdddfd563ec6762 usb: dwc3: gadget: Don't set IMI for no_interrupt
2e09f7f35b694a89897d16dad0d7baa903a0f7e8 usb: bdc: change state when port disconnected
0d90f6eeb8e68566a71e60da4aa0b6db5ff2808e usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
7887a153598bee1d31dd0e0a72cc6c737c4c2b14 xhci: Remove device endpoints from bandwidth list when freeing the device
a027b99a8ea897b84753155dab9e3c773577c115 tools: iio: iio_utils: fix digit calculation
1458fb0278aa709b652fb44a7966601f252f7fc8 iio: light: tsl2583: Fix module unloading
46499018bb9ca46b6166a7789829e8030b1bd8d4 fbdev: smscufx: Fix several use-after-free bugs
c24bfb39278e67c2e3af9e78cb903ff91736f29a mac802154: Fix LQI recording
8abbf4ae08ee9261937b72b9f08476f9d68d7c35 drm/msm/dsi: fix memory corruption with too many bridges
6d8c1145012d63b00ba5466e5f4a2957b6718bbe drm/msm/hdmi: fix memory corruption with too many bridges
0fcfad3fa32fdd6aa6fa9a6725f4d80e590c822d mmc: core: Fix kernel panic when remove non-standard SDIO card
75ecdd8ce89b52a658da08e9799c3ffddcf364a6 kernfs: fix use-after-free in __kernfs_remove
a3d7ba5c64551dc2b4bb59fb34a956e1280e08af perf auxtrace: Fix address filter symbol name match for modules
3c3e1ba71168d75d1d297ad20c27ba1411281ce4 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
a84e8f407d10ca53d54785a69b464249878c0125 Xen/gntdev: don't ignore kernel unmapping error
1b94ed13c0af2005360e580ecf4ed6f3956be1ed xen/gntdev: Prevent leaking grants
cbe6172b4a4e062174a635689a84bcf00607c8b8 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
f6630bb82f8a74bbbe0d2ef2e8c6358aca7dc960 net: ieee802154: fix error return code in dgram_bind()
f6b753b7f7b7908d1c539e8d8495cf2c722e7a3a drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
b149ca7f25c044c0ad505caf4801dbe0129e0897 arc: iounmap() arg is volatile
ff8a75775eec7f7c96e055b6e0630c955c6ef27a ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
473e87da0d4681f803ee3a4cd48ddebb2638818f tipc: fix a null-ptr-deref in tipc_topsrv_accept
7258b8689bd28b59db30bfb96a59bb2938e2b2b4 net: netsec: fix error handling in netsec_register_mdio()
2cff108561e80616a4663d0f41f43020ef62033a x86/unwind/orc: Fix unreliable stack dump with gcov
1b043004c427807aa9e8599a9dfac91f850911d0 amd-xgbe: fix the SFP compliance codes check for DAC cables
103a92e9eeb8ba9d83cfcc43cb9254ec6e1bfc28 amd-xgbe: add the bit rate quirk for Molex cables
c3c2a7ea5e9ae0b6c1e86908cdb2de5589531847 kcm: annotate data-races around kcm->rx_psock
3ca47120a1ab6dab198b2af9562082a2e4d601fe kcm: annotate data-races around kcm->rx_wait
c10e7ac327dc8b2841db1b7e334c4297192f3f51 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
9e8a0e409a62bbba9d924e21abf8c1a898d4c27d net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
08c5f658e81d39a3e2a31dbfe19c1c3e7b70b3bd tcp: fix indefinite deferral of RTO with SACK reneging
9cde32c91e50913aa224d8ef1e792b64c15a8a87 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
a55eddc0eb6b42dd53c26c2de97a5f0c62ba2a9d PM: hibernate: Allow hybrid sleep to work with s2idle
871e078a7547a36a9ceef4b21540ad0413b04c1c media: vivid: s_fbuf: add more sanity checks
bcbb194f73c6daddd7d8421fe3130fcade1478e2 media: vivid: dev->bitmap_cap wasn't freed in all cases
adf63514bab89d41e1a1f4f11cc232f715e25eaf media: v4l2-dv-timings: add sanity checks for blanking values
64b42c8db4de4601f83d624fdaec467ba5aa6227 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
0af8ec6a3ded3ad2efca655050e4def1a63a17d5 i40e: Fix ethtool rx-flow-hash setting for X722
60c18a99f5e3689ee474bc22b83d52cec39d9397 i40e: Fix VF hang when reset is triggered on another VF
d3bf92773f564edf9cdf44bdcd64147f8d2fa3f5 i40e: Fix flow-type by setting GL_HASH_INSET registers
43e9e28e6b3f935e16a1ca5b6a4f15c467cd2742 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
f727a6ba6ae1c884617e8d11bfbe236046956419 PM: domains: Fix handling of unavailable/disabled idle states
36fc26b4dc7bab3f2e668bdcf5cc9d7feaa240e9 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
06258cf28c55af00d3977104e56a00fb653c57f3 ALSA: aoa: Fix I2S device accounting
7c1bf503e363952e72757f5628a21a91c7859728 openvswitch: switch from WARN to pr_warn
1ccea16e1d73a6e2985f56d9127223462c3f5fbf net: ehea: fix possible memory leak in ehea_register_port()
198bde8d775b0f5f4b68593c47f73c7f4c75cad9 net/mlx5e: Do not increment ESN when updating IPsec ESN state
1c2222580efed428a38574bd777bfa4947bef9c8 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============3508700559155572813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7161c6467559-527b464e81f7.txt

bf3f7bf840764532b8522aee6e22e5cc1aeac86e ocfs2: clear dinode links count in case of error
8837b2b7d71837ba51dd3250d9cc560b04dfd917 ocfs2: fix BUG when iput after ocfs2_mknod fails
e91f68ae1ac17205136e394ac38b67b199d9bd8e ata: ahci-imx: Fix MODULE_ALIAS
0243cd31ffce882a1022bd6794760679eafa902d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
172595392026b6962d9c9f797ed4ff7bfd094ce3 arm64: errata: Remove AES hwcap for COMPAT tasks
1e4a925552ae40660e2711309087dc17ca30f148 HID: magicmouse: Do not set BTN_MOUSE on double report
aa9af0a441f6ad5ea1b4cc6584387ca2ca689cf2 net/atm: fix proc_mpc_write incorrect return value
2cf1341542c1c2ee33b92294ac345265c1e37cb0 net: hns: fix possible memory leak in hnae_ae_register()
c6691216e3213695605adc6363e476b8b5d517de ACPI: video: Force backlight native for more TongFang devices
696e27ba8a53ad620e6b78c8d3798320d28db166 ALSA: Use del_timer_sync() before freeing timer
dfdf9ee8ba3a987b63caf2d6f13c36ed45e94c30 ALSA: au88x0: use explicitly signed char
4ed3f48076eb268ce4aabb835711b2360b3a7c01 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ae880a9021dac7bab7d25485863c8679934738a5 usb: bdc: change state when port disconnected
080a78ffd5bc0d5e405392fd51f054872e56ebc8 xhci: Remove device endpoints from bandwidth list when freeing the device
1ff11a12c77978a5cbd348d6b0c1ab8c6d4ecb56 tools: iio: iio_utils: fix digit calculation
885f856f19b012dd2f2869c8680cdf4519f7f47e fbdev: smscufx: Fix several use-after-free bugs
6105b4bf6aa7b9dc20f78bddce237cde644f05a4 mac802154: Fix LQI recording
2c30a270ab378e5d1ff243a3591271c4a095fcbe drm/msm/hdmi: fix memory corruption with too many bridges
e76b3e3f23f9d16b75e8fa3303dd3e7d7eef6f63 mmc: core: Fix kernel panic when remove non-standard SDIO card
7946ef78bcaa23cbf1528ecf9568abb739e78c34 kernfs: fix use-after-free in __kernfs_remove
7f9f8ffa9d31b3efc07584766effdb87e5bff112 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
94d927541be6b69d51d60720418d0f5f7798c924 Xen/gntdev: don't ignore kernel unmapping error
62e499c0b60eceb8b5c8605434f36761c64b2208 xen/gntdev: Prevent leaking grants
7edd13444546c41012e6969b39172ce429ee5d74 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
9b763e551149eff97f2d2a9eb33cb0953c8f0592 net: ieee802154: fix error return code in dgram_bind()
86ca57fdef478018b0661e6089e36c8ee10b457b drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
6463bf452bbbfa4542130011b4d16f7135df700d arc: iounmap() arg is volatile
94e70f1189c26c6da66d242d829432746d76017c ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
2a7537f430cad7c6aa75d63617f892fcb69fd55c kcm: annotate data-races around kcm->rx_psock
18d9e016848884f29ef535107075166d09a8a8b8 kcm: annotate data-races around kcm->rx_wait
d0e87851b7ad6be87b843fc9fc518d739a2a1033 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
cf3810981056dec9048998b5de3d17ff393c5f8b tcp: fix indefinite deferral of RTO with SACK reneging
7a050320caeafaecffbe09fc9736268a53ededf9 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
1506d589d8b7c1a4e64471e71c8592b242ee7fb3 media: vivid: s_fbuf: add more sanity checks
0ba7bb404d6e657614fe3b5fb6861be85316cfe6 media: vivid: dev->bitmap_cap wasn't freed in all cases
de19aa2eb5c2f4f64e3fbb114cd4348e7134dc4c media: v4l2-dv-timings: add sanity checks for blanking values
f0cca9b7fff6c74716efbf282e68a9de105fecdc media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
cbf39995a8a977ecd986ac0955f579b9a0b72ac6 i40e: Fix ethtool rx-flow-hash setting for X722
a47ee99d90914a1a0073ef8fd309d14d2b4207f6 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
dd49a74e243e68fd5c819dea5799db1e0d9dfef5 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
975f785299f49e608a958ee5b65b98a37ae59f08 ALSA: aoa: Fix I2S device accounting
63e6cdd1b989f8fbb29ad683b98f1097a89660ef openvswitch: switch from WARN to pr_warn
22ceed13a8d6f4e014902f168b09adba09e5456f net: ehea: fix possible memory leak in ehea_register_port()
527b464e81f7cbb16c442802101964c25878ee1d can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============3508700559155572813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19de0cfcf36a-3f2e1f2da67b.txt

b6d4c00db4fe6a3c165ef139925523b970c10fc6 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
319046d2fa433a48713f18c142009b2d68ca4f71 can: kvaser_usb: Fix possible completions during init_completion
596474663a54eb2b3230fc971970cbc0549fb45b ALSA: Use del_timer_sync() before freeing timer
50cf0cbfb15e33f49bae41e69c70a3feea53e644 ALSA: au88x0: use explicitly signed char
9987f2def9d385c0666dbfb2804f774f561a70bf ALSA: rme9652: use explicitly signed char
d71799aad61e902d6f77f2168487d1d40e8b7e84 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
decb0045e6b8208e7e75190e84e36438c1717701 usb: dwc3: gadget: Stop processing more requests on IMI
fd2748da8d598e824857ec4b1c383dc827eb01ba usb: dwc3: gadget: Don't set IMI for no_interrupt
8e5bdc29413c6963d1dd0ba745df8d34c2034bab usb: bdc: change state when port disconnected
b2c704202ed488be7b60a2447210fc1ffdf2812c usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
2fb9eb4a8f3df2c0ed221eecd1391cf6c39c9d17 mtd: rawnand: marvell: Use correct logic for nand-keep-config
64bcc0ebbd9a214b62c210c2402b1c36c2184779 xhci: Add quirk to reset host back to default state at shutdown
4cbe47f9192d410e6d0202a2b01dff1288e60f0b xhci: Remove device endpoints from bandwidth list when freeing the device
73445f97ce0cc66ac297cf15a47fcee190b1a5ef tools: iio: iio_utils: fix digit calculation
5fbc8698d08246a5070c864de0b0ff0991d778a0 iio: light: tsl2583: Fix module unloading
25c97d7987fcfb1da38b4339cd0afdeb537f7cf6 iio: temperature: ltc2983: allocate iio channels once
a22f15601abbf527420b278be9fa3e7620c0ff69 fbdev: smscufx: Fix several use-after-free bugs
c99464a1cb1213c861e091512959d4a15818424d fs/binfmt_elf: Fix memory leak in load_elf_binary()
112cd3d3e1655b8cf2ba0526bfdc0d79c4339859 exec: Copy oldsighand->action under spin-lock
357527a65e886876260ddbd39eb969a09c55dc4e mac802154: Fix LQI recording
99b3bccc616b0f68912476ecc71c539207ad7c00 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
f6a5c61e2080c63b92d946069f9b5fb3ca1adc32 drm/msm/dsi: fix memory corruption with too many bridges
a3e759ace15ce8f0e0d9a383ad969188efacb9e8 drm/msm/hdmi: fix memory corruption with too many bridges
bfa202b8d1b3a4674119b0ff169582e20add440b drm/msm/dp: fix IRQ lifetime
e1e616f9504b8989075a6fb7fe7cdaaaa8ed9817 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
46774a808379273baed6903a52d74a3357f9e1b9 mmc: core: Fix kernel panic when remove non-standard SDIO card
6781ba523e331d2c63e13d77782e9a0207b6477b counter: microchip-tcb-capture: Handle Signal1 read and Synapse
3da3960397dbc7fbfa9cefe040afbca02bc942b6 kernfs: fix use-after-free in __kernfs_remove
4fcfcfd0fada5303115397ca85d6e4b3d6d179e6 perf auxtrace: Fix address filter symbol name match for modules
ef05b6269bbabae77217ae593212ae0a6102039e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
57b346396629766a38a77b7a5f943065cf2b0616 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
58b021a8475c9dcdd6e3e886f10f8a203cab1372 Xen/gntdev: don't ignore kernel unmapping error
9009e5d9b717dfec2db3ab8134a663fb00d5e8ac xen/gntdev: Prevent leaking grants
011bbbafab33c46a143fbaa14ffc43310261728a mm/memory: add non-anonymous page check in the copy_present_page()
a7639674953b510fae780d62f202fc3c381b455d mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
ba9c4bacdeb7dbc37ef02a801dd5287039fc330d net: ieee802154: fix error return code in dgram_bind()
23116247ea00ce77ecca807ee4fb8ed3d7b0cb4c media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
15f3cad96f5b3b6917424f32cd6fed133977b91e media: atomisp: pci: reposition braces as per coding style
7fe30a30c90719ad68fd4608f1bc9bb82befe27e media: atomisp: prevent integer overflow in sh_css_set_black_frame()
2f3379c8ca690a20f87d52fea864577f5c50725a drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
476e65b6dbcd317770c3c471007b26c0e3db7e01 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
346eae0c4598d85bcebb6df96eeacdbf115c5d2d arc: iounmap() arg is volatile
74ce2d917dee348cc5303f2df3580a13dfe6296c ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
9417d2fb367c55438b13064e31d4f34bbd2632e1 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
0eb812f72463c60530390d537dff82b74e3b10f7 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
33abefcd7feb8c00c8434b9b4a8ff95cc5ddf540 tipc: fix a null-ptr-deref in tipc_topsrv_accept
b879bb2d0b5b8df2abecfe46f4d7a625926230d0 net: netsec: fix error handling in netsec_register_mdio()
c97f3724015c059008853bac4c6cc1e62cea03e7 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
065fd00e9135dd3a6efd2132813629ef1aaac207 net: hinic: fix memory leak when reading function table
e8155b41ad34975f7f1e972f7d8f1abf282f1c5d net: hinic: fix the issue of CMDQ memory leaks
d8529dc907e0b84ee4e96ed3c77478ce1a944ff0 net: hinic: fix the issue of double release MBOX callback of VF
2a1b474f685ccfbfd1de86e15f4270ab36ee0a05 x86/unwind/orc: Fix unreliable stack dump with gcov
c9ff3cb17dd52b598755c32b9b68e0f1d2c01f76 amd-xgbe: fix the SFP compliance codes check for DAC cables
d490cd3be33df43094b280b9501496bd3ecd56d2 amd-xgbe: add the bit rate quirk for Molex cables
77a3445a2e3dd3cdee02b4e922f99835dacb5648 atlantic: fix deadlock at aq_nic_stop
26dc4f4d0a5db068cb115634b0fa11b041aa525e kcm: annotate data-races around kcm->rx_psock
e1cfbb087482a559debd147f31fa768a94399052 kcm: annotate data-races around kcm->rx_wait
7c8691dd673535fd197ca2f6b1a0aac3e0212be9 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
eef02ead8ee646690ec758ee14a09343c1d02a3b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
d6a948c6a1b005bdaaa556b9072c96436b8e3029 tcp: minor optimization in tcp_add_backlog()
8e8d43c45429af80919bd06fa63bcd674a6b87f4 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
3418d4ea60b5cfd096fcee0fed9ac9bfae7ac455 tcp: fix indefinite deferral of RTO with SACK reneging
88b5f323d4621eadbc4e5077f7856d96a36d42c5 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
fdc8680ed9f00df12db8d3b3d47ca1e3e1f4f730 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
b197a3b9d1ab4c2f25c6b7047da8819d02172b3e PM: hibernate: Allow hybrid sleep to work with s2idle
672f7ffe8ece5aed5809a3604ae3a7aa56cd041d media: vivid: s_fbuf: add more sanity checks
cd16964ab6c8d5c19487577c08f661821f075954 media: vivid: dev->bitmap_cap wasn't freed in all cases
ac46842b97ab19aa1d65b7bc755fac0d6d40fd52 media: v4l2-dv-timings: add sanity checks for blanking values
0f4fcb115bb910f0fe144eb7f45a1a3cbce2af5e media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
8067ad599b6ea5f5f121e4cdded6399a45d871b9 media: vivid: set num_in/outputs to 0 if not supported
fb7a8c6dc4cd97efd30f7db01b6f888683d0839f ipv6: ensure sane device mtu in tunnels
8e62271b12a3e43c6307cb3fd058d1bc397c8e6c i40e: Fix ethtool rx-flow-hash setting for X722
c49c26a20736a57a94a282364f60f6e99179af79 i40e: Fix VF hang when reset is triggered on another VF
2b37d4f5db298216f29577b830a876aa3ff9c317 i40e: Fix flow-type by setting GL_HASH_INSET registers
916b36c9064b8dcf8faa3d435327ee09a742c9d3 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
d5287fb4b8b391ae334e38155cc6822e3fe5fe08 PM: domains: Fix handling of unavailable/disabled idle states
4dcc944cc84091e323e83c5ac3bbaf036ce8c64a net: fec: limit register access on i.MX6UL
0fce913b8f5702465f6781454934f8add3d0fdfb ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
9fdb7a9f3ef6039269fea537907094186272ac8d ALSA: aoa: Fix I2S device accounting
34a18f6c92be5776700c31824ecd5e60a8d11752 openvswitch: switch from WARN to pr_warn
d423fc300c7e4a26f345706aa80358a6126548c2 net: ehea: fix possible memory leak in ehea_register_port()
0962826b30929e033679644a8ccfe8920e65b2ca nh: fix scope used to find saddr when adding non gw nh
31bf07c28fb95c8caf917c3c1a96d31c56b780ad net/mlx5e: Do not increment ESN when updating IPsec ESN state
c2fec13fef6f66d81d4640828f7037f6fa5bf3d7 net/mlx5: Fix possible use-after-free in async command interface
55cda3a42927effa962b7bab1f9c1950b5d78899 net/mlx5: Fix crash during sync firmware reset
02416e542e6f22638e8699c4d15aa5c0fb310fd2 net: enetc: survive memory pressure without crashing
2cb1d26025c45594cea3cdf54a980d0780ec8b50 arm64: Add AMPERE1 to the Spectre-BHB affected list
69a0274807fa0d7af40a9e1eda63dd29cb3bcbc9 scsi: sd: Revert "scsi: sd: Remove a local variable"
98daa22071c1aa266e5f5af0f61a38bd18fccf57 arm64/mm: Fix __enable_mmu() for new TGRAN range values
36f125c22235054676843d556b15dd9788a0dad8 arm64/kexec: Test page size support with new TGRAN range values
d59443b38060203cc6568c465dbac39d8f72c696 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
a6d618dc149c18d05a67c6d2aebb04ca8570e7c4 serial: core: move RS485 configuration tasks from drivers into core
3f2e1f2da67b3be275167d299e80ccff810c7ff6 serial: Deassert Transmit Enable on probe in driver-specific way

--===============3508700559155572813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0fd7bb6f3f-45c67b0a3fa2.txt

c6054d279aec5208d755c6620165d5da9ec7ae18 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
db69f410a218ec4dcbdb23d836297fdeea40a611 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
d5502e1d39a74ec01c70be3a745c315650677174 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
2bd970616054a626df05b3a9a2879f0346e293ce can: kvaser_usb: Fix possible completions during init_completion
1b3b10a5ce4634075696a5f5f2cf223c9674873e ALSA: Use del_timer_sync() before freeing timer
b70c4019ea2ef7cfd78dcdcc42cad4747bf3e3ff ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
61615ad108783ed1dbecdbd827e5d0661ffe58d8 ALSA: au88x0: use explicitly signed char
838c18554d2e71562985d910b45dca66c354b105 ALSA: rme9652: use explicitly signed char
c03be5da105f2e2bbe95790b70d1df135cda08d5 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
27b86fea9a3829b77d2a831f9d02c71174ba9421 usb: gadget: uvc: fix sg handling in error case
366ebbfc769288d2faaaa39ed59088044fb3397a usb: gadget: uvc: fix sg handling during video encode
7734bd5ad4142a647a9be89aed10867dc2575ce5 usb: dwc3: gadget: Stop processing more requests on IMI
253a517f60d2d9a82aa00e946ecc364274fb3169 usb: dwc3: gadget: Don't set IMI for no_interrupt
ba21ed155cabda1d730d288338edde4cb8295891 usb: bdc: change state when port disconnected
53caefb166fa7b16f1ffbc330143d99ad4255541 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
3f56212b77ed07107b7b41234d4db18b110b523b mtd: rawnand: marvell: Use correct logic for nand-keep-config
0e7181f7d5a8cf05050dacdc7f580f09129bddc4 xhci: Add quirk to reset host back to default state at shutdown
655e234b89bb928c4e4a783bf500ddc3406ca0bc xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
09b4b0d506506291cd626184719685e8164f506c xhci: Remove device endpoints from bandwidth list when freeing the device
2d81a4b99a46f0caf38683c6ddbc5b8ef3def6eb tools: iio: iio_utils: fix digit calculation
aaaaa0d13127cd603bf341eebe925f666eca9e1b iio: light: tsl2583: Fix module unloading
375f8d7685122571f68be6fd7edda8fbe14a866c iio: temperature: ltc2983: allocate iio channels once
6cacabdf8fec8718a58de226affddd65e22a2175 iio: adxl372: Fix unsafe buffer attributes
95ef84835612fca0734122c9fab0b2b5562ddaab fbdev: smscufx: Fix several use-after-free bugs
8686eef98c8cd9336d06c86041e97b5a3d84ae42 cpufreq: intel_pstate: Read all MSRs on the target CPU
043cbe01d37a9ec625aaf6ec02267af31d5d2036 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
82dcefec4f22bdbfc5d078314bd277a9656e2a54 fs/binfmt_elf: Fix memory leak in load_elf_binary()
9c96e1e3c5e995a5f52197fa8223bafb20fcddcc exec: Copy oldsighand->action under spin-lock
6c3f50d8af6a6fbc8a5dc88e39b675a09066a0c4 mac802154: Fix LQI recording
72fe6e450535908487e11da73d4d0459d5178f24 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
b280f1f46237e77fb824f6a45031068618227a67 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
7cdec77e9ef7e56f5ad9adcd6192be8ae5b730dd drm/msm/dsi: fix memory corruption with too many bridges
9ed7631e203ea5e70dd4182d105887e2315f1dc8 drm/msm/hdmi: fix memory corruption with too many bridges
7f637270f9856c148713844c0cc1950e0ffdb4c5 drm/msm/dp: fix IRQ lifetime
72fa190e0318f4e9a8b661e0a008e28f5eb5c57a coresight: cti: Fix hang in cti_disable_hw()
70a380e9d9f18638a65aee07761512f98989e28a mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
2947e2e803d2d20cfb522f55c3b0eddbfc505991 mmc: core: Fix kernel panic when remove non-standard SDIO card
e4ee5ce022693a45a36e87a6a80ec5fa562a1be9 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
dc5b5a2fe4d0ba82a5d6237de6bf72a1038bed44 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
1a87031e917a39e4a8770c453fcb75bf54ccb73e counter: microchip-tcb-capture: Handle Signal1 read and Synapse
489ba70758d5e6e54f8e6ef039526211aba3c7fa kernfs: fix use-after-free in __kernfs_remove
8412e7f1da7e4ba5774e6d97b27d20c577d7f335 pinctrl: Ingenic: JZ4755 bug fixes
2b5be82bc3fa03a0c16062104019739edb09238c ARC: mm: fix leakage of memory allocated for PTE
36fff55ea89b8ae427339d1a78ebe07ccbd148e3 perf auxtrace: Fix address filter symbol name match for modules
07dea6f22a18cff0a99f28d936c9ab4fe0b799fd s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
de0fdb770324e80bf0de42e5c076b2596b8faac1 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
87765cfbc78d5d5094ea6625bf431bed96fad8e3 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
8dc7fb900d29468e2cf90823178be93595bf3dd6 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
695e27362b565941ae49f1b6dab997db07484459 Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
806983cabd552b869e7ded00ab838d1531bac8b7 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
7fdd49925993229ef3c7af11facc8a266ff523c2 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
4169c7ab628484a6203a5303f9d66292d3cb6d63 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
85c589b3b8c0e90c95c955ad7c0e5a628381d4b8 mmc: block: Remove error check of hw_reset on reset
8b86dd8057ece8f48ed831375d2b90c4d665cee4 ethtool: eeprom: fix null-deref on genl_info in dump
414b24038e293bf68b7a2c2c1e7a553dc93043ed net: ieee802154: fix error return code in dgram_bind()
f6ca40cb098883e7dc2b6f48e4fe3c6e7782d9a6 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
f9600a2493b75c52060334e92745119195b7a86c media: atomisp: prevent integer overflow in sh_css_set_black_frame()
350121cf971c583019b3d88c39b4f78dd9264752 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
b41e07271a85017629e3b4c56c81eeeb2361d408 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
8f3279552b6c764559f108ff12c2626d625c1a74 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
5b46bf54c0c2d339f5cb13328f08d9af18f1f023 perf: Fix missing SIGTRAPs
7fccfafeb8820535173825dcf21e9b64d2960a06 sched/core: Fix comparison in sched_group_cookie_match()
a6cbce9b5d9d691863415d30537f8ad1dcec8dfe arc: iounmap() arg is volatile
f8030bd1e7af31124c458b83165208062de4e873 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
05aec7cc2156bb907c3ed60da308f80a68b94c0f ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
27b6bde473f8608065b2099e8e3920eb672b8fd5 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
8c85a4dfefd0afeb62fff09b8a47d587b6baa1b5 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
da671c7c4401558ef828611fd3c6845fa7e4a2dd tipc: fix a null-ptr-deref in tipc_topsrv_accept
69c11351e4ccb74894564013016882cbce125790 net: netsec: fix error handling in netsec_register_mdio()
c2134c91ffed8aaa764f06ef975613a4385c3801 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
2f4b5096af07a7416bb75cc3b6bfac620ee27ab2 net: hinic: fix memory leak when reading function table
fe875e73a773c92ee5c213357be861f90ffc2e05 net: hinic: fix the issue of CMDQ memory leaks
616f7aa791b44e1eb8be2235d7fd64e8136196e3 net: hinic: fix the issue of double release MBOX callback of VF
3e13c517d16fc73ddca0176833dacbd53f8165f9 net: macb: Specify PHY PM management done by MAC
548cdf83bca8ec575943f391548a35f3e7c19830 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
4a71f36fb133bd35c394006ed47aaa9f85df3eb1 x86/unwind/orc: Fix unreliable stack dump with gcov
da1b4f6dfd2c98d0ccefb49554af3c5489488f14 amd-xgbe: fix the SFP compliance codes check for DAC cables
7a6f9f901c2980f028ed3a19c9110fd3b25cd90a amd-xgbe: add the bit rate quirk for Molex cables
03f83e8b1cf44ab0072f2983405255cbe37b8965 drm/i915/dp: Reset frl trained flag before restarting FRL training
0ead08c2318751857686a6bf4bf089a21c791ca0 atlantic: fix deadlock at aq_nic_stop
91e4b48c4841a33cc086ef73cc4ff867aa25c2db kcm: annotate data-races around kcm->rx_psock
cdd9168333473e011d60943c18ca1bca035d2f17 kcm: annotate data-races around kcm->rx_wait
a35947a4d53d814cc99a564d5f2f0e9ecc4800b5 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
ad79f011979b4c4775745901ced79e5811acb2a6 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f97316a860f1cdc29821834116e9bd0e28157010 tcp: minor optimization in tcp_add_backlog()
41bbe3aacd7e144f72d339488a5b4160543fb20e tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
2f16811596d9fe653c179283c7c2f954fea20e94 tcp: fix indefinite deferral of RTO with SACK reneging
07625fc327399c5d3fa674f51f71b06a7b496e31 net-memcg: avoid stalls when under memory pressure
7f9cd0cb4550e6130e47c1660ee9191973b6f7a4 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
39531a1d480f590f813adbeeacee5efe1442fd28 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
a9903929c57f1ad66d60a2fed52f8b7bd270c7fd can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
aa37ef7815bf2d674918414e9d80a7dd4fa75f5e PM: hibernate: Allow hybrid sleep to work with s2idle
69d8c72ead8137a3d01d3891480663dc9212d0b9 media: vivid: s_fbuf: add more sanity checks
07c39387f3f9683dbc95bbef2604bedc7f9c51c5 media: vivid: dev->bitmap_cap wasn't freed in all cases
b90b12da6535cfc6a3ab4edcf7413b37348be084 media: v4l2-dv-timings: add sanity checks for blanking values
f8ea616f13a6940f9d1203a46626d4345d0288c4 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
0dfd7ef97aff8319dc3ac26354b16dfe8ce8cdc1 media: vivid: set num_in/outputs to 0 if not supported
a0c241bfef6b58b2b6d6888ca9a4494746f1de71 perf vendor events power10: Fix hv-24x7 metric events
b951c89378e7ff1ff1953d9464c6db6e52896590 ipv6: ensure sane device mtu in tunnels
70da40d3beca32a758715f0da673fe23a20a3613 i40e: Fix ethtool rx-flow-hash setting for X722
8ac0f8b9f44b96d7ff31fdc9b38567a045f13e60 i40e: Fix VF hang when reset is triggered on another VF
ec9ffbe7a7f77b10cd3e8df441570b27842bd580 i40e: Fix flow-type by setting GL_HASH_INSET registers
8d1b53092609b293157af209a535155d3d023ecc net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
84de9358bf4faa7c2c1780fa814e9e4d85698d2a PM: domains: Fix handling of unavailable/disabled idle states
af1ee382e4d5395477d5119cd25b076201172fd4 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
19a43e2213e73215ab99da8a24c23ab2464b4b72 net: fec: limit register access on i.MX6UL
eba07bb040e74818fc20c9ab35d7834da6e113cf net: ethernet: ave: Fix MAC to be in charge of PHY PM
badcfbca7f5e8166f98bd201dfd0e33363f71a3b ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
2ad2a0fc4156b127d5ca248d476f9daf7b725201 ALSA: aoa: Fix I2S device accounting
2ae78913fdbdd7e9c2b976bd3811f613ac1e9c32 openvswitch: switch from WARN to pr_warn
e5f6633646132557e92553907f1987f365bd1bf9 net: ehea: fix possible memory leak in ehea_register_port()
46b086c02a096d1325e471de2a5dccff092cb78a net: bcmsysport: Indicate MAC is in charge of PHY PM
b8b52da05e47ed2cc22a253e2408298cad5d3d3c nh: fix scope used to find saddr when adding non gw nh
22fd434e2e57ad2cd3496c8248315d6cea0a9d73 net: broadcom: bcm4908enet: remove redundant variable bytes
07435a1042fd2b70ee74f7f1feef2ced3e5f4a0d net: broadcom: bcm4908_enet: update TX stats after actual transmission
a3f3bcd90473d8e27c9fea5876b8138e9768275c netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
0bc1ac50cbd0172b3546acac8fd1017ce21760f3 net/mlx5e: Do not increment ESN when updating IPsec ESN state
219b23216b18c7337849e282985d955f92083f33 net/mlx5e: Extend SKB room check to include PTP-SQ
d74af1229c80eeb74795f4e0122058c41d3be798 net/mlx5: Fix possible use-after-free in async command interface
9184fde672d5e01dd8661d8417e6c16c8085d225 net/mlx5: Print more info on pci error handlers
24b4e17618327c81400acd70d0749148f7adee81 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
97e4a22170cbac00941aacf77a3db3d6c48dcda8 net/mlx5: Fix crash during sync firmware reset
9ab37a1352af4636feb038c0b233f4aee3b80e3a net: do not sense pfmemalloc status in skb_append_pagefrags()
8ce7252fa5e3a4db092f3b4fe774d81b4aaf97b6 kcm: do not sense pfmemalloc status in kcm_sendpage()
64656754277ac674eae1917e437a0248bbc295a1 net: enetc: survive memory pressure without crashing
7ac286c12de9a61713c091277540bc33e1dfe809 arm64: Add AMPERE1 to the Spectre-BHB affected list
d556e6d29cc189f33579dac917c415e6cf3e5ce8 scsi: sd: Revert "scsi: sd: Remove a local variable"
bd44761117e7e0d5f807da9ac99e5aeb266c72ab can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
88d927096859623e7d868c1a23e91c3589df8761 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
f617346a08ff56516acc91704d9d89ed613060c7 serial: core: move RS485 configuration tasks from drivers into core
032a0f8dcf79c03b86d78f1d0c1aa0065a433dd9 serial: Deassert Transmit Enable on probe in driver-specific way
45c67b0a3fa27f76f3c1e2a2f30d3db7e6b57a49 tcp/udp: Fix memory leak in ipv6_renew_options().

--===============3508700559155572813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5928dc074162-a7c96757f59d.txt

c8f59c1bd9225e639f975461a20638413395482a can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
572856ed73d1933d7d04b56ece306024b7b9909b can: kvaser_usb: Fix possible completions during init_completion
50e58cb7bc40ed64e7971b9fce0e2ab68c61e14d ALSA: Use del_timer_sync() before freeing timer
dd05d98a3a4947c75a6a2cc287cbf0beea8a3615 ALSA: au88x0: use explicitly signed char
b0f993d0a169b3685e31e19fd9972dd1fd76fb5e USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ec35656e5328e39772b04a193080d5d3aafa590c usb: dwc3: gadget: Stop processing more requests on IMI
7d63b6133dc1ded355645c3871254e72272e1e62 usb: dwc3: gadget: Don't set IMI for no_interrupt
c9eb171eb7510fe18d4f9ff9240d1d10e75243ea usb: bdc: change state when port disconnected
6e8366109f5bbe13e9923d81e6e8836db1c0f2f2 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
8a55ded3b2702c7595a54ca8abc3b5e15953ccd3 mtd: rawnand: marvell: Use correct logic for nand-keep-config
5206f8c55d3303f58d18727e74d37da54337751a xhci: Remove device endpoints from bandwidth list when freeing the device
ece9e4ff09eb7026574effca3ce868afecf0eaa8 tools: iio: iio_utils: fix digit calculation
af86d4e9ea1ba431a1824ba16b937e0a78e8969c iio: light: tsl2583: Fix module unloading
5ece403bb2e0c94056e44cc8fbebb973ae1bb09a fbdev: smscufx: Fix several use-after-free bugs
c4567048815251c3d31ca66395ea6d6ba7763505 mac802154: Fix LQI recording
d5cd4262901fb49da2a624457353917da0951fd1 drm/msm/dsi: fix memory corruption with too many bridges
3ff3e84fb65add0a562939ac7fc09fe39300554a drm/msm/hdmi: fix memory corruption with too many bridges
aca1af09c1afea1661516e695c3586b5429f4bdc mmc: core: Fix kernel panic when remove non-standard SDIO card
9036ca23374e3df4575e9007006cc6157e7fb7c5 kernfs: fix use-after-free in __kernfs_remove
928ab2ba490c52ae091fc10a885531f27fde7482 perf auxtrace: Fix address filter symbol name match for modules
61fc7224eedb2a0e3a511d0d0714e8e26ff9f189 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
8cd3118f345c56eea6e34b9af195b0f0ce47f05f s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
a10a19af3d358213da0fec38acf80a07ec7a0cf5 xfs: finish dfops on every insert range shift iteration
7c2b26c82365463dd295639e54b4132283042c57 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
e2bf62eb36e80526b3d286522ed86b2faa3bd4ba xfs: force the log after remapping a synchronous-writes file
0677344962aed0552761875377f94fc546dbef90 Xen/gntdev: don't ignore kernel unmapping error
c135cb69ce7eac6667269484bf7a7ffaf57456da xen/gntdev: Prevent leaking grants
dceeb0990adef2ed30b539331475b349241ca5cd cgroup-v1: add disabled controller check in cgroup1_parse_param()
67b796899c9eb8d99f74a623760ffac0e920045d mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
b365b7b57b593264621bf2325c4c1a533427d095 net: ieee802154: fix error return code in dgram_bind()
73bb0535796687c910ebfd89edd1ac43ad33f5de media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
dc791a4dec6af41df463adee4549f98d10d4ce7d drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
c4f0b9258c1f3b4d584f9eca18b2189388ecf25f arc: iounmap() arg is volatile
867036db3dc7759ea59ad6865a8510e03a5b2777 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
6da1e00ff12920d92042832a61e9569ab0f74714 tipc: fix a null-ptr-deref in tipc_topsrv_accept
0d06efb0165c1d020a260c716712a304eb1ff3e1 net: netsec: fix error handling in netsec_register_mdio()
7bf0a4a5d2df13ebf9ec1f5ab9fee1e5cc162307 x86/unwind/orc: Fix unreliable stack dump with gcov
106bf776b26e9e7143672bd64a59d2a4d2080235 amd-xgbe: fix the SFP compliance codes check for DAC cables
7e3ddbf4c145ce6f29ffc329292b9e6275996b40 amd-xgbe: add the bit rate quirk for Molex cables
4216c462f205a50c631124ef52c2e8ab2031c796 kcm: annotate data-races around kcm->rx_psock
c8bf17926d3cb605df54e0f3ec1adf4b648e4d01 kcm: annotate data-races around kcm->rx_wait
44f881fc0562edeee1fdad3a8b1226b67dcb1141 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
4639d1fb95ad43745800b11b6e6ebcd8c8216ce9 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
d852d5c4d6626ee21571920cf69f47533ba6c29f tcp: fix indefinite deferral of RTO with SACK reneging
7fe994c050d1343f23fa79691c151cb6a5392ac0 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
3fa593512a2b12df9984f6b591a0bbcb9417779a PM: hibernate: Allow hybrid sleep to work with s2idle
979bed6a2b574d95a676165caf06ec9143b68bb5 media: vivid: s_fbuf: add more sanity checks
cfb2c98697b2f3d8387e370f4880a270458bb383 media: vivid: dev->bitmap_cap wasn't freed in all cases
c65783fa457af28cc282f22b352911a6555480c4 media: v4l2-dv-timings: add sanity checks for blanking values
057bc6152ff74a35012b57fd4981e59dc432342d media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
2766ace3b2f275a68f1706dc3d12fb786f3db595 i40e: Fix ethtool rx-flow-hash setting for X722
5b6503fc8f323734d7a6809f2c9fbeb38ab820b8 i40e: Fix VF hang when reset is triggered on another VF
b90a6a531da3b46dcdaf00d4ffef7e0921e36607 i40e: Fix flow-type by setting GL_HASH_INSET registers
bb89ecebf1e27d74b0d696889f4d54086ecb6ac6 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
b21f67e109d07d6fbbcd1955d885d9ea20a9bfc8 PM: domains: Fix handling of unavailable/disabled idle states
d2c96bfd6a7b994105b734f87925d2c3ce8371d3 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
2796e1f0c6e43ce797a9681ad5817c3b55a0119f ALSA: aoa: Fix I2S device accounting
1cdc4370c8eca0d5e8df5b06c0d45bb9595f9f24 openvswitch: switch from WARN to pr_warn
82b8451d1039cd0db06252620c00f81cdd6e96b2 net: ehea: fix possible memory leak in ehea_register_port()
ebc49cd9e37c2a6b005d065e3a165e6107188e18 nh: fix scope used to find saddr when adding non gw nh
67da1d7bf4707a92e5f0f3b0439882b3aed985e6 net/mlx5e: Do not increment ESN when updating IPsec ESN state
015330e7e8034f3a7af87b34f5e2a4ed7dac218e net/mlx5: Fix possible use-after-free in async command interface
d133be762fba584f173db6e845ed69b174add8a1 net: enetc: survive memory pressure without crashing
a7c96757f59d8c9ef2fa6825addeb1430d3d6153 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============3508700559155572813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674ad4d0f95a-c61e362c516b.txt

c52912af3e242e1b7d982ef9d092267aa0afe6f9 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
c5f1fb896cfad189ceacbc121d3e3ae33efa4f10 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
fe24f3a18bed3c530dee73c3578011f242f2139b can: kvaser_usb: Fix possible completions during init_completion
59440c2af399526ceb05d7096c73efeb311d1320 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
47534ada2978ed4272d28e8c529963fb923bc993 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
b1108608d788fe7b8e6dc42291fdd8c640cbb559 ALSA: Use del_timer_sync() before freeing timer
f16ed71002045e10eedb7df393b3a5cccd4a70b8 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
6e04c8b80d90a946d049c4a986c9586e22113b5b ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
e1d4cccf9a7f1a665efecc0e65962ca42b66e618 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
d37cebaf5b653f6e651b56937102fd43d2e553c5 ALSA: control: add snd_ctl_rename()
040e7d5254cf0c254d8e0d65a6852d3fb1758220 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
ad4d50d2fcd064cc1bfa079be3cda9b3480458af ALSA: emu10k1: Use snd_ctl_rename() to rename a control
1696dc2fc62b8d90b36e4f6731d9853066f832ef ALSA: ac97: Use snd_ctl_rename() to rename a control
e548fff0714c81fd361fbeba5aea43163ae9f69f ALSA: usb-audio: Use snd_ctl_rename() to rename a control
18fe623c3e26e982c7f26d8bd1f68c96350cfc82 ALSA: ca0106: Use snd_ctl_rename() to rename a control
0d3d77a496110af2eabef2871aef75d0df6d3d45 ALSA: au88x0: use explicitly signed char
f29cd8809ed5e4e74b677df6f3bfbe67e01fed41 ALSA: rme9652: use explicitly signed char
fa4f4dbf4ed422fff9211513f1262b012f64bc26 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
0f78a7e5907dd78fd03cd7eeb4c0162da3c761f9 usb: gadget: uvc: limit isoc_sg to super speed gadgets
11710aa7a2d63faa61026199cd00eb70a3d9b6fb Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
d367bc86092c96cdfe4b84b3474a5d861e914a7c usb: gadget: uvc: fix dropped frame after missed isoc
56af31127b5faf68d9111c8cbbb7249a245729b0 usb: gadget: uvc: fix sg handling in error case
7f802eb6d93d354aaf59a943590fc88c92b76b05 usb: gadget: uvc: fix sg handling during video encode
6acf8e767b23b3ce17f5ee3e79b60835e357516e usb: gadget: aspeed: Fix probe regression
62199d7422708ed53888033eac42c304cd024f68 usb: dwc3: gadget: Stop processing more requests on IMI
cc093730c2457426eaa59822f05c10e39d1b7113 usb: dwc3: gadget: Don't set IMI for no_interrupt
8167f6a767d0373b067d1bfcc546001af86ebe8e usb: dwc3: gadget: Force sending delayed status during soft disconnect
5f5bee5af04258417bbbd9fbab44dc3846427700 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
8c539091aaecd3b481919f3c57127bd728c0b139 usb: typec: ucsi: Check the connection on resume
33b82b41f032151f8b1d133e141277c822e1e32e usb: typec: ucsi: acpi: Implement resume callback
496800c1e424f37d7aeb55f44d6f0e15528fadea usb: dwc3: st: Rely on child's compatible instead of name
51730dfc228c72cacfe4397ad2a4eadc58f867ef usb: dwc3: Don't switch OTG -> peripheral if extcon is present
d661376eda20e59a3e797fd83e481ef650ab7951 usb: bdc: change state when port disconnected
624a272e0f26b0e5993743639acd48cbc5f8a7e0 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
dfb267ef0367a2cb5a0a5003eab4acd2cbcbfaef mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
4103cd3052f582477867163111434277e29b9511 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
db2c963dd36602033cc8f5a9257721643df655c2 mtd: parsers: bcm47xxpart: Fix halfblock reads
939cb95acf046683c95103d45aa6bd8cc9598bb1 mtd: rawnand: marvell: Use correct logic for nand-keep-config
70412f52ee73f9d2bacd0a0669baf87bb13457dc squashfs: fix read regression introduced in readahead code
6a833c4c0c39536c604a11adafa395a88752e737 squashfs: fix extending readahead beyond end of file
e1973f0843972a7744d9cb560236c9f1d979a30b squashfs: fix buffer release race condition in readahead code
d1379b87fb8f124be43866de6ea367d34be7dc3b xhci: Add quirk to reset host back to default state at shutdown
830082342c93444b160648d89e959fc81843c9e8 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
9d57c04a1dc25debbbfd40ba427216a5bc10252a xhci: Remove device endpoints from bandwidth list when freeing the device
c1fbbb2635fc3976a36304dfc498080da73e138e tools: iio: iio_utils: fix digit calculation
92a361fb71dce35be0ca816bf9105cb2044a5c63 iio: light: tsl2583: Fix module unloading
554ee448e440c37c5e4314ece9d2715f51913a8e iio: temperature: ltc2983: allocate iio channels once
d746494528f0f1a0d4cbd4cf25bd8e7c9a2f3aee iio: adxl372: Fix unsafe buffer attributes
e12e1c8f260d24f42937faf6d1f705e00f8a33a3 iio: adxl367: Fix unsafe buffer attributes
8859000bcb14105e477252336c6bca9b71d72ba5 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
649649c002251aab86715028fe8a71eebc6889f7 fbdev: smscufx: Fix several use-after-free bugs
5a6312e2a9a1b1347c6bb3be584264307914abec cpufreq: intel_pstate: Read all MSRs on the target CPU
87e5cd7bc1a36816dfcf95acc5440bfcc7dbcfd5 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
4a23c42baaab93a920fe0872df343305ee1fe38c fs/binfmt_elf: Fix memory leak in load_elf_binary()
2fe492d4e485d95439dca41d2eb58090f560e929 exec: Copy oldsighand->action under spin-lock
672b2fb2ca20e650d72865ca909861719d701894 mac802154: Fix LQI recording
63b55c58e7042fae5cbf6b65f16cadb6c0a1079f scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
d43c2077a7adaa8aae075bae8bb05a6450111969 drm/amdgpu: Fix VRAM BO swap issue
69ba4a47e0ba617a8a34b9313a10ad7ceb6c5583 drm/amdgpu: Fix for BO move issue
299ca3c6608452603541d243ce3b65d881f32191 drm/i915: Extend Wa_1607297627 to Alderlake-P
4d0eb8136c4abdf579dbe6d3a22d175e393ab2a3 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
d8bb87100aa87472edc5bdbc8e2ccaaee3bed39a drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
52ced3a79e44d9ab153625b340285037d8c0a34c drm/amdgpu: fix pstate setting issue
21b1dc28796503bd5dc896a7921ce6f910b6e33f drm/amd/display: Revert logic for plane modifiers
5b26fe524e715caa0081b5df93efd5ac65c06786 drm/amdkfd: update gfx1037 Lx cache setting
830fdadab4982224d16cafcb2787c928ebae556a drm/amdkfd: correct the cache info for gfx1036
884343eb4098a46106036f823dbc5c80cfc5f8ed drm/msm: fix use-after-free on probe deferral
195f3ddeb46905f002e3b3a0de713fdf02957dff drm/msm/dsi: fix memory corruption with too many bridges
f8b99fd07b717ad3017dd45226133b0a97c71981 drm/msm/hdmi: fix memory corruption with too many bridges
e242b9a9af517a80fda27604012567e8eb0e2335 drm/msm/hdmi: fix IRQ lifetime
97f054626befce2010a32c5c390017b558e2062b drm/msm/dp: fix memory corruption with too many bridges
d7f05bf6695ebd76fc6ab6ba1883d73ca7266498 drm/msm/dp: fix aux-bus EP lifetime
2d38b4ca55ca7bf21ddfcf31f6bca1e037849653 drm/msm/dp: fix IRQ lifetime
7e0b98230e6cf70bd38f1e4221ff01680dac716d drm/msm/dp: fix bridge lifetime
24af3200811e394e2926e684b3e7f312e80efba3 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
d881a9275de828ad773ba4a301ef40054b00a9ab random: use arch_get_random*_early() in random_init()
fdd63d895f027beb43e8e4cd9d671f59077bec22 coresight: cti: Fix hang in cti_disable_hw()
70f38b3f3406ac1dab13dfe6ec8a9154af686b43 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
540769d245f559acad23cabfa6eed991acea4750 mmc: block: Remove error check of hw_reset on reset
19cdd112c1161c9bdbdbef1c2ed4cceccd71a4ff mmc: queue: Cancel recovery work on cleanup
464bb39fb090c94bcac324f1fa895ef84a6ebe38 mmc: core: Fix kernel panic when remove non-standard SDIO card
8df12aa469f3a6a03e2892c5596f75abd0ffebfd mmc: core: Fix WRITE_ZEROES CQE handling
9afe659671986c2d34356e88de3978ca73e9884c mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
2ce225b3b6af6ab4985870c1d414734477a1e2e3 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
f09dd59381941aa1d94de1093078941cddf97f41 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
de6b432e92d799602712513dbaac52594598823c counter: 104-quad-8: Fix race getting function mode and direction
49a921f157eddf381ce89ce09ed41567afb2d8aa mm/uffd: fix vma check on userfault for wp
0be95cb10f527fd164cb5e1f4d51c5dc7f17fbfd mm: migrate: fix return value if all subpages of THPs are migrated successfully
c3b40ab94cfa8646946259c32886d80453ea108a mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
fb6ed031deb38f5aee6b26a1627fc33fd6ed9cbc mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
44da1ebeed63f41a0ac2bd0dab31b001563d7b56 mm/huge_memory: do not clobber swp_entry_t during THP split
f32f2287c87c1e58268717291d0e37cbc94a5421 mm: prep_compound_tail() clear page->private
b6a92e8a4907d500a21e7358b1fdd055e376c178 kernfs: fix use-after-free in __kernfs_remove
1dc606685d06d145e9e036c49153914f912df805 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
c22bcc2080ce09b2e32d9b66254edaf272693016 pinctrl: Ingenic: JZ4755 bug fixes
766c3ec18110e523decf5bd5daeea2ce49a6c18a Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
7a9bf9616e89135081bb1985b2feae323162aa8a ARC: mm: fix leakage of memory allocated for PTE
e35a05ec948534dd44d4b7a08a2c0af559e43ba6 perf auxtrace: Fix address filter symbol name match for modules
cda3bd39d1c263cde6bfac805ff3ab3a7f13e1c5 s390/boot: add secure boot trailer
adddef9dc8c11e3f63306c31418100137c93635c s390/cio: fix out-of-bounds access on cio_ignore free
b67f1100f55eb273c669119b8b9c7ac8686d6c9a s390/uaccess: add missing EX_TABLE entries to __clear_user()
e187320fa3dbcf888bea66c34401caad5f44297c s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
bd32cbe44bc4aa9e19e8e4a75b77fad25bf927f8 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
70f1f6fd31b51f4e5f70f6f1c3f26d887790eb64 ethtool: eeprom: fix null-deref on genl_info in dump
5fd9af800f8cd5e53d50c83432161152eddcfdbc fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
9f1c4b09206b20ec79c718e8b2d2c84876ea29e3 ACPI: PCC: Fix unintentional integer overflow
c4b5db49aa2ae76a874cd7f46484a0140fed727c powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
565732c2227def7024c2543cca0534681dbbbd97 net: ieee802154: fix error return code in dgram_bind()
77a419acdaabc02f37dbdff43f637b878affdbf5 media: amphion: release m2m ctx when releasing vpu instance
b1a7bd2a909f575bcce129d2cfd3771cdbec9acf media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
8f1820651fede17a23bd92a733e4169567a44c82 media: ar0521: fix error return code in ar0521_power_on()
aa98d4b2d540100ffa59f8fe9a941cc0543586ca media: ar0521: Fix return value check in writing initial registers
aa1dc0b9082498a9341951b4e499267a690ba984 media: ov8865: Fix an error handling path in ov8865_probe()
385d658d70a11f42f37f7b3e0fb59084d28bc406 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
979b72d93b9d5e1fe3b43ce61ba5b75d82792931 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
85621420c35778ea1123270d73abc47ccecaa406 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
71f8492d142894a3050d0ac7dc910708b84416f2 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
247862e74d39657ba659377e03ef03c27d9ffb68 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
e45a6069bdb1088c94bdfde81c70c68ea3c7fe07 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
f433d324d4faad39aa82be46e276b3cb6503fc80 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
813b5a710e2bd91318e8fdf7371d1b7830f8ba38 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
9aa2d11d57885860bc5c7071749d4794a70f9931 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
c0b8507de3224f126f98df66328297164e61b699 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
60fe62750e9c5d9d92507f34374f7664b9d85575 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
575cc35e60c63a42767b6b2a5e469de7ac1ea32b drm/msm/a6xx: Replace kcalloc() with kvzalloc()
470cd0b7609023b92ba2f0127d7c53f1b8db68ce drm/msm/dp: add atomic_check to bridge ops
1dbfef3f02ce66ca1a133eb55f6d147b57ec9f90 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
9386e1edba38b35bfb01c61ad28a9c837acf0ee9 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
9e1f5829a09db425f06f91396c2ffa2815a76f49 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
8cdf5f6b0a7d68ffcbebeefd2ef114a36203b744 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
10c4b616ef01fb7a4f7ad46e8cb5fe37e1630c5f ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
7c23982a6e8d136c216a84179699b8932ceeb519 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
502c75b08972909c9080383717d0d180b12ade58 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
01749a8255ca4904416d92ce536a16fe9d6430d6 erofs: fix up inplace decompression success rate
a9a246897a00f49d979949acd6e945efd6164af6 pinctrl: qcom: Avoid glitching lines when we first mux to output
1c30520fbccab6b9448a33a28193033613bd7623 spi: qup: support using GPIO as chip select line
418f272026506abe72097634adcbf54f3da1f1be x86/fpu: Configure init_fpstate attributes orderly
4bd2b68d914adf35cf8601b5a510865bed64af11 x86/fpu: Fix the init_fpstate size check with the actual size
d3b468cd109276ff4701361aee202c4da4a9ddde x86/fpu: Exclude dynamic states from init_fpstate
5b1470c6ffd3e633ada02da85b5a5558146c4d01 perf: Fix missing SIGTRAPs
60e0bb6cead0cb4e687c79a193430ecd946d5296 sched/core: Fix comparison in sched_group_cookie_match()
f73dd7f63605b1c32076fef315c599105029cd16 bpf: prevent decl_tag from being referenced in func_proto
78b5834be407b0df829e9f1e133e52f443f7f828 arc: iounmap() arg is volatile
1f4489cdfeb7065643618ea7a40f946651286d80 mtd: core: add missing of_node_get() in dynamic partitions code
ca352cddb989c8672e06d60fe1a56f71975ea5b3 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
ebcc75453a3f415c971e952ee1a4064f1378ba87 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
302866a989b85f862139fa82aab7965437d62cf6 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
bc5c0a1c0eb37a3a5752612192c8b7cfb85918cb pinctrl: ocelot: Fix incorrect trigger of the interrupt.
f0926174982e63ac19bd0a48764506327f56e52b ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
540dd1aa9e74e33f2608faf30c2d69fb37337206 ASoC: SOF: Intel: pci-mtl: fix firmware name
08aa569288f64f0035dd4a2e3b2d7cbf21be0359 selftests/ftrace: fix dynamic_events dependency check
bad028a83f6c7dc177fd0e4572352d5fe5563b66 spi: aspeed: Fix window offset of CE1
b962bfb08f654f3870773328b9c3d6115495e7e9 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
cca91a7c7fcd52f71d1ad2cad413a9a2c5980052 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
2b44a253f1ecac94ede6e30f0d2350a099c3471d ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
f8b95c91224faefbeebf3724336f599744b80c8f ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
ebf316e2b6a787b3733b394659807214b0f62e2b ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
f195dd80b09678485aae8d5d8a9b8b363a98b2e4 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
c46c3ad9d2137b4ce57701d79f37e633680f4219 rcu: Keep synchronize_rcu() from enabling irqs in early boot
a4760010187ce34831e06cbead94b512ddcd87e2 tipc: fix a null-ptr-deref in tipc_topsrv_accept
dd210406adb02a55d9e296ae615f68eee19e9cbf net: netsec: fix error handling in netsec_register_mdio()
d8e34014c96d35ab9e2ef4d82713a3c841ead622 net: lan966x: Fix the rx drop counter
b2a032bc107b9b97b94bbb6c06d4df363f7e991a selftests: net: Fix cross-tree inclusion of scripts
24bfd62dbe47cf9e5103792fab7b4962cc8b3a6a selftests: net: Fix netdev name mismatch in cleanup
97469325c74db5f4bf22cde41df8953bdfb87d3d net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
909ba49be50549d87f020170a8b2157899006da6 net: hinic: fix memory leak when reading function table
0fffdce450df9608a4fae2951bb75f58e79c9c88 net: hinic: fix the issue of CMDQ memory leaks
fde465782b6b993493a21d5d1845e2dae520bd81 net: hinic: fix the issue of double release MBOX callback of VF
06d8dbfb41877acddcada239d3d2231da35403f2 net: macb: Specify PHY PM management done by MAC
d826e3278bebeaa0129a6e87b1eebb44c1836aae nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
c6cbc103dffbb14a33921b8074131c7d67b8e50a RISC-V: KVM: Provide UAPI for Zicbom block size
db2036033eb853a265a667a4f95aa5724bbfdac3 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
c607e32f4a6e5b72fffe42754652feb94e27abf8 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
118179a7e5a6148d21817c280e30889f969d3399 x86/unwind/orc: Fix unreliable stack dump with gcov
bbe869941e09d91d91e3854ae9668221c8a5a503 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
659f22b6ddc04acf6a12a11c5082d359db24b273 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
d95ca7c29a2e6be144f16880625462123a53ee00 amd-xgbe: Yellow carp devices do not need rrc
945324f950ce3edbb9dfefe530cbff5d3d462e79 amd-xgbe: fix the SFP compliance codes check for DAC cables
9f2da95804c03d962766ff1cac82f3718d5bea72 amd-xgbe: add the bit rate quirk for Molex cables
c031b83ea85274661d3473fd40d405feeefb8c18 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
8146173e73247ad0177d1a068b6c1bdbcd6e5952 drm/i915/dp: Reset frl trained flag before restarting FRL training
3957781d1351de8dc85386a63f8e72544c2ae2cd atlantic: fix deadlock at aq_nic_stop
e7b6b82a4877986a3a57ee7cebdaba8ea34265ef kcm: annotate data-races around kcm->rx_psock
a935824ecdd5b95d027535645d54df227a6b3301 kcm: annotate data-races around kcm->rx_wait
1fc53eeeb432d84d71888acbc21f73341ca724a4 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
1447d4114e1cc43a5748bb866c0e525ff363d216 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
5cae09ea9674764a5235618adedfadb1084a8a21 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
ae658e12ea4802d3f3bd12a86d138d338691e190 tcp: fix indefinite deferral of RTO with SACK reneging
72bfaca66975f1dbedae1b928a476e06cdef35a5 net-memcg: avoid stalls when under memory pressure
5e0290f82d4aed641779a559af6e073d4193b2f6 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
d65373b1d720179a2af3f93a97dd70db1239953d net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
c99643f9616c991dff91907bd713ac9bedfe5d65 mptcp: set msk local address earlier
a692eb30fc801ce61a7be946d3f0057f8cae47d2 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
23a02bff1ff21c0fb5fc886a694d6d4ac3a9e5e6 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
22d3785cdee56f8d820eb55a4453548edbc11cf4 PM: hibernate: Allow hybrid sleep to work with s2idle
f18e81823e2c35c6aa920939aff61ab6400cd589 media: vivid: s_fbuf: add more sanity checks
9b2b3bb9265cc2e56a02047c3df88a5e350a6a4b media: vivid: dev->bitmap_cap wasn't freed in all cases
9d8c83b72aa148e33d29280685e3e32a5361fecf media: v4l2-dv-timings: add sanity checks for blanking values
9568a99da1382da81ff312cafc724b738a0293e1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
d387c5ef4ad19ec14373b24d3424699f21ced4d7 media: vivid: set num_in/outputs to 0 if not supported
6bb98763fa8a66d27ef9b94a9391815ce04e6528 perf vendor events power10: Fix hv-24x7 metric events
9e3c6322ba3a3a0a522d02142c02cda6a0596f00 perf list: Fix PMU name pai_crypto in perf list on s390
0fa9b31c16bd1b5ebf1876902d308967807ba3db ipv6: ensure sane device mtu in tunnels
ed52d096570cb017028479956cae961890cdcfcc i40e: Fix ethtool rx-flow-hash setting for X722
97ef0c99e9bef06ad1229994f7812e5acc1d594d i40e: Fix VF hang when reset is triggered on another VF
123c3fd1de377ef1c3c9e427928c02c6efb86a9a i40e: Fix flow-type by setting GL_HASH_INSET registers
698f9241999d8eda952ccbfa186964ce18b84a84 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
ed80d5e8db45b940f5ed3de3e457fcbfc1d755b4 riscv: jump_label: mark arguments as const to satisfy asm constraints
ae20d64549df446f47ffb68e8670cae46139f021 PM: domains: Fix handling of unavailable/disabled idle states
4e2641449185f077b6158b2568934005dbbbb756 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
419398c64ed96179a230849bedc2140b35c8d86c net: fec: limit register access on i.MX6UL
dfeb0f7eb2c00b06304ad072e631cb6ca6c4841f net: ethernet: ave: Fix MAC to be in charge of PHY PM
1ac322e918733362b77b64589549888843f8228f ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
eef8ae849fd7ebfd9c9bdb4457b8a9062b2e1b66 ALSA: aoa: Fix I2S device accounting
c71101743e337c6c900896c441ae3e34d82db50c openvswitch: switch from WARN to pr_warn
4803df52ec6582e0f04f3a9865e34fca86a1d9c3 net: ehea: fix possible memory leak in ehea_register_port()
d64a09a47c8d25b7fcb1adeea2b9a176fe8a70fc net: bcmsysport: Indicate MAC is in charge of PHY PM
a1d90872a28d4c45f858b74a646a724b3d510a4d nh: fix scope used to find saddr when adding non gw nh
999e73cf0299859da7713055a2565a610c54642b net: broadcom: bcm4908_enet: update TX stats after actual transmission
388a9b53e847ea578c876be1dbce8c542c3ae27c netdevsim: fix memory leak in nsim_bus_dev_new()
c13fdcaed15d648ff3a7b26fa4ba8737ec07e52c netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
bc86e21b949be8afc99e5a6f682fb9851406c400 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
90ca8385e1f7b854e8a353beb50994e79efba998 net/mlx5e: Do not increment ESN when updating IPsec ESN state
c8ed5b6e006aa6ad39983ceefe8a8bcd19bd42d5 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
eec1a7f8f825ed77fce49c7ee4105081d5529845 net/mlx5: DR, Fix matcher disconnect error flow
464e85828d43a5faacd62ff3ea60ce301eb1b595 net/mlx5e: Extend SKB room check to include PTP-SQ
e918a57f1d7652225498940c2baabeb1fe91b5c0 net/mlx5e: Update restore chain id for slow path packets
c42dc044b4495dacc1606b235070022127bc92ab net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
369ed42f916f426aa100f97c8a5ad1a3ae3dd0d4 net/mlx5: Fix possible use-after-free in async command interface
0d723ac14808bacbd27eeea14ede07c42b3e7587 net/mlx5e: TC, Reject forwarding from internal port to internal port
48de7fc06cb50ed7f25448f9af489cf1e91250c0 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
7539ead169c61b8367b7d53a6ca1d8aad4a58687 net/mlx5: Fix crash during sync firmware reset
a77ad0d119d9087320747a921104c34ff6b72f6a net: do not sense pfmemalloc status in skb_append_pagefrags()
269f182d22f5d0307256ff88e8305e875ab8a3b2 kcm: do not sense pfmemalloc status in kcm_sendpage()
b9cccbff03f9da6a083e664cc15aaa947453bc1e net: enetc: survive memory pressure without crashing
674505ae3da6448549dfc02847587864161cff26 riscv: mm: add missing memcpy in kasan_init
8048abba3cf335cebc200fe68fea85fd2805ae64 riscv: fix detection of toolchain Zicbom support
ffd3334f5b5552ad6e95b09db26d15ea26a9adca riscv: fix detection of toolchain Zihintpause support
9e6a820daa68abf2dc9f116d22077b57cdf0058b arm64: Add AMPERE1 to the Spectre-BHB affected list
c61e362c516b4370387ff60c8a6508b75f412ff8 tcp/udp: Fix memory leak in ipv6_renew_options().

--===============3508700559155572813==--
