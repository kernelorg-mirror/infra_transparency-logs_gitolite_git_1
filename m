Content-Type: multipart/mixed; boundary="===============3122839460724115321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Nov 2022 01:40:47 -0000
Message-Id: <166735324788.6901.2058738083743956927@gitolite.kernel.org>

--===============3122839460724115321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ceb3c694dddf75a60f224a3172e5aea721d378d9
    new: edccf49bde135be554e4c1e4cde43a83f01a7564
    log: revlist-ceb3c694dddf-edccf49bde13.txt
  - ref: refs/heads/queue/4.19
    old: 31e99781ef595375647a851b4ff9bf565b5e26da
    new: 3e4ee14c27d4ceedfb6b44d051530bd68f4d52e9
    log: revlist-31e99781ef59-3e4ee14c27d4.txt
  - ref: refs/heads/queue/4.9
    old: 8de92b5a8162f403fa6deddad6f04ca9a7c54568
    new: ab2de66fb981bb0e6e6827e9308d0f051761eb57
    log: revlist-8de92b5a8162-ab2de66fb981.txt
  - ref: refs/heads/queue/5.10
    old: f00f537fc1a8a6b20752960212aa8013a574b8a9
    new: 607ad7afcfe7a48ec611b2401f01ac47d7df8436
    log: revlist-f00f537fc1a8-607ad7afcfe7.txt
  - ref: refs/heads/queue/5.15
    old: bb2b3939cfcb8d229e1d3e7cf7027f2648e2bcbf
    new: c662f470d98fe3a6a897cb65499043ff2a291633
    log: revlist-bb2b3939cfcb-c662f470d98f.txt
  - ref: refs/heads/queue/5.4
    old: 9b6821373add9d7f977ccb4c5e91b3569abea428
    new: c34cf15be260f4b81587538ac857742703665b1c
    log: revlist-9b6821373add-c34cf15be260.txt
  - ref: refs/heads/queue/6.0
    old: 75b727461419188b2a3ff45e6ed803b0684f14d6
    new: 69678a6cd534a5fdc9afd995ff79d607b8b06ae8
    log: revlist-75b727461419-69678a6cd534.txt

--===============3122839460724115321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb3c694dddf-edccf49bde13.txt

a52fbfdbe4d994613f890cf5f60e340cd9247eea ocfs2: clear dinode links count in case of error
4470e0daac890ca6c42a9a889daaf11ec210b1b4 ocfs2: fix BUG when iput after ocfs2_mknod fails
14fe2fb7445e1eaa1653e0dbde816f22566f5dde x86/microcode/AMD: Apply the patch early on every logical thread
ca7e6fd96e85028b99a39c0049236314951b795e ata: ahci-imx: Fix MODULE_ALIAS
af23bbf00ca0e7a48fb83525161067e11dfd7ac1 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
600988348d23c2a6a0710ff441caa28ddd4ed2c8 KVM: arm64: vgic: Fix exit condition in scan_its_table()
721db9e9543f574090f5b9901e42d0fb34ce28ab arm64: errata: Remove AES hwcap for COMPAT tasks
5b256ccf271dc8d428fcecff1039369957afa59d r8152: add PID for the Lenovo OneLink+ Dock
e663e391b013a8c64fb10e64ee8b0ff858301608 btrfs: fix processing of delayed data refs during backref walking
b510fb2efdd67eb71740bb37d833206d0d6e093f ACPI: extlog: Handle multiple records
96d17b10d32208b13b1a3da9facc8cbb50bafa39 HID: magicmouse: Do not set BTN_MOUSE on double report
e88f79d5311b48e4bb4fb66f8649179ad19d16d0 net/atm: fix proc_mpc_write incorrect return value
6c0419ac2c4bec01b8422411b87241164078f2c2 net: hns: fix possible memory leak in hnae_ae_register()
d09ed8e64c2187871c6a0a8efaa7c1c57f72573a iommu/vt-d: Clean up si_domain in the init_dmars() error path
3ab3690ead621bc71b466f6ddc25ccf4ade93461 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
58d49d70716a0f85ff308d55755c92bbaee49894 ACPI: video: Force backlight native for more TongFang devices
1ddcc1a9b0c3a7f4a857af96c4f3fbfa12717f12 ALSA: Use del_timer_sync() before freeing timer
e3a6e180d59a2cddc4f931289a32a6367f162d34 ALSA: au88x0: use explicitly signed char
2c1852e2e3caad16b90eb7302186b57eabbd5ded USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
c2ccdaec9eaac0b99c24e9562155f9ec2a14be35 usb: dwc3: gadget: Don't set IMI for no_interrupt
37e4af0815bea33fcd9ff924c67224e535234db2 usb: bdc: change state when port disconnected
b59421c6e90ed4254019a1605d781831b8391f2f usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
22a302dfd2946b4d2a6f4fcf4aaecd626305dda1 xhci: Remove device endpoints from bandwidth list when freeing the device
b145a849495bd22487db265af162f5eb7e183745 tools: iio: iio_utils: fix digit calculation
79370831d2ef33ccf80a30c320a819c054c390d6 iio: light: tsl2583: Fix module unloading
890ee467963adfac781bc1fd39b3f7155e8e7140 fbdev: smscufx: Fix several use-after-free bugs
27ff5a6c384c7e2168af087e9af34dbf826ef3af mac802154: Fix LQI recording
9a7f5e2b0f1f913c5cf0e9ea82fa0600b85ad824 drm/msm/hdmi: fix memory corruption with too many bridges
f80a648c04b1653723d005aa9d2126bf78a0f989 mmc: core: Fix kernel panic when remove non-standard SDIO card
6fd6f290f1c4417827b921aad2b1e20da641b745 kernfs: fix use-after-free in __kernfs_remove
73a8a8dc146863cec0ac92e4231f29fe94a7f3d9 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
c7d4d38400e0e6f54442f38efa6b23d78c19f4eb Xen/gntdev: don't ignore kernel unmapping error
20a55b72ff496feb25ca0bc6e80f853307ec0b9b xen/gntdev: Prevent leaking grants
53741ce55cb3abdb8ae6d7e586e44dda24b065b7 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
07300c0e17e7172c7536f3d2b16bed2ed932f70b net: ieee802154: fix error return code in dgram_bind()
aff96c313f8f4b396937703cdee0c4ebd3b926ea drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
493cd12182e8cf15665c5cdc6d8effdb7c88f894 arc: iounmap() arg is volatile
88d83efe1f94ad10ee909a8754449429671796c9 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
cc84214bc872894fbbc351b97ab8c00352ac6f84 x86/unwind/orc: Fix unreliable stack dump with gcov
80ceb3d74f91329379089f2be0e67d0a51e103ab amd-xgbe: fix the SFP compliance codes check for DAC cables
a7683e004062974d71d218ec9ddb04bbc5c352b5 amd-xgbe: add the bit rate quirk for Molex cables
6f3f69bcb88f7f573f0bf287b2f62e73a8fa48b1 kcm: annotate data-races around kcm->rx_psock
a9aca203b6875bc54dd1cfc575fb9612f5b594ac kcm: annotate data-races around kcm->rx_wait
a927fa64c5a03204a840c880d389cd8cf391aaa4 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
23f5130977ba3dee838ea4de6e2deba8e7d20cea tcp: fix indefinite deferral of RTO with SACK reneging
ad9cd6f0833f10a8bf01460ec6a36be9345fd9f2 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
0fee25d39ee4b26d382700082e868cc7961f2920 PM: hibernate: Allow hybrid sleep to work with s2idle
3731841dac7cbc16f7db3d5d135350c014ed8ee2 media: vivid: s_fbuf: add more sanity checks
cbbd01d151cff98230e9d0d954690165ea535c09 media: vivid: dev->bitmap_cap wasn't freed in all cases
ed8ca5af44bde75aedf272c4ab61803075b5c9e6 media: v4l2-dv-timings: add sanity checks for blanking values
9e0cc77a2ab573e08de65d2f4519af9853acb141 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
90da589233d7d0a6439bb064a97135d43b7ca24a i40e: Fix ethtool rx-flow-hash setting for X722
b390b7d3bee07c8f0ae1ee73400640366ee5b633 i40e: Fix flow-type by setting GL_HASH_INSET registers
d6d5e18fc7aab0d7048e9da41ae9c5664c6f4a9d net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
853a937ddb1d0b344bcb032001f7cb25ae244130 PM: domains: Fix handling of unavailable/disabled idle states
3e945b75c32b5250d7f40443d79c98e6c841d04a ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
98a2126198a2e8c94f3161209dd59e1a3136e8be ALSA: aoa: Fix I2S device accounting
6822b3db895be4c701a06c33bb919874752b0c7b openvswitch: switch from WARN to pr_warn
975067991f9e2954939103911d73be1624476722 net: ehea: fix possible memory leak in ehea_register_port()
edccf49bde135be554e4c1e4cde43a83f01a7564 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============3122839460724115321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e99781ef59-3e4ee14c27d4.txt

3be9b0d2f5d5be995764b669447c4d9e8b585345 ocfs2: clear dinode links count in case of error
6e8e869abba70568d266c631ae4af39a1fbe495d ocfs2: fix BUG when iput after ocfs2_mknod fails
d7596209dfbd31c66b97512a98c11aec3e701672 x86/microcode/AMD: Apply the patch early on every logical thread
6158e01877accae2c6030871593bf36ddd21307f hwmon/coretemp: Handle large core ID value
0e3e074088b507167a284e0c919523591de2db11 ata: ahci-imx: Fix MODULE_ALIAS
0942ae64a81d0f277fe21dabee8eb257919da87f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
0f8dce3d994e857caaea701abca6617f9cc7fb83 KVM: arm64: vgic: Fix exit condition in scan_its_table()
2a731479eb71dde35a33129b435f09edcf68aa2a media: venus: dec: Handle the case where find_format fails
2da67b2abb674f4a57450cab92414bc3cd88bc7e arm64: errata: Remove AES hwcap for COMPAT tasks
0b8db0ea43bef0186d20a9b5b088dac1e3846a5e r8152: add PID for the Lenovo OneLink+ Dock
e4177d3e5b2697dd37be13981488e21e52e8f417 btrfs: fix processing of delayed data refs during backref walking
29fce563d5b4c46f6ed499a42bbc77d7c700eaa0 btrfs: fix processing of delayed tree block refs during backref walking
d9ef36cfef272ce6a56d963c8824017da60f3657 ACPI: extlog: Handle multiple records
3f1437cadf3bbc6b9a21a9458db29f6255590b93 tipc: Fix recognition of trial period
9ca5aa0f0c669c393184c177a9d09bf654bf0800 tipc: fix an information leak in tipc_topsrv_kern_subscr
cac2cc3efd7f8e5fd288401d21415789a9a2e17a HID: magicmouse: Do not set BTN_MOUSE on double report
4094467af248db3900b1afbf653c6c262c717fcd net/atm: fix proc_mpc_write incorrect return value
c273722434d254ece4f3f03e214e9baedd94aea4 net: sched: cake: fix null pointer access issue when cake_init() fails
c1890186de6dd39a85b8d1f7531ab01d4de7fc49 net: hns: fix possible memory leak in hnae_ae_register()
331d72de1a973b31b923a8b697308a820760018f iommu/vt-d: Clean up si_domain in the init_dmars() error path
3acab9b2b9f3a9b4542d167a00c4af482f421f27 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
8c73e23b918646f65f306db9c9583be941ccb8f0 ACPI: video: Force backlight native for more TongFang devices
e9b2cb1ce454ea450d8a93d57f3b7b8c672abfe1 Makefile.debug: re-enable debug info for .S files
e950f8e354c5b3ae574868f80ef10f549c78f908 hv_netvsc: Fix race between VF offering and VF association message from host
e7e9c42e070ebcd0aba1b8bb629732d1860a7093 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
033f45f43ebc6f3a91c95fbcbb6d3ca9fe25a86f can: kvaser_usb: Fix possible completions during init_completion
54dc312c0a28a0fd5e1bc9a74d6ea8a4f95b3af6 ALSA: Use del_timer_sync() before freeing timer
563dd50c96699b1221f604a6076cc2a458f71df3 ALSA: au88x0: use explicitly signed char
5e2f35b1c7d2d818274c799743907d239844aed4 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5ecde37001e864a4c8cc0a02694f717871a78b20 usb: dwc3: gadget: Stop processing more requests on IMI
e53c95952be4a2ea6fb053564325dcdae9c0acc2 usb: dwc3: gadget: Don't set IMI for no_interrupt
581c04c724b31933ff7a2b136e4278176bd0bc53 usb: bdc: change state when port disconnected
119ac03c32b8b4a6de2452979fa4970e48584f2f usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
331bf4fb5e77b5770a7e478340e6885d2beb2aef xhci: Remove device endpoints from bandwidth list when freeing the device
4b5b105bf5db8201cc36f920f86dececcd8cb857 tools: iio: iio_utils: fix digit calculation
abe0ce05f42c68fd7732095c25082b5eb134d15d iio: light: tsl2583: Fix module unloading
234f9a9ad7c8f1a60146a05e71d60069e0470dc8 fbdev: smscufx: Fix several use-after-free bugs
aace45e6b67036a56893e607a7839ec04baf810d mac802154: Fix LQI recording
4b8fd7f50052354182166e380e2f6381f15d2ef7 drm/msm/dsi: fix memory corruption with too many bridges
045e1c72a55a95c8a6306b51c1f1eb71cf30a3d9 drm/msm/hdmi: fix memory corruption with too many bridges
eb54038da4471fbe4e082d1e4dbb4a76396aeecf mmc: core: Fix kernel panic when remove non-standard SDIO card
d0269edba9e9ab1e78942bf075cfe9836867a376 kernfs: fix use-after-free in __kernfs_remove
913d36f8374b620094fe86653bf100d08726e61b perf auxtrace: Fix address filter symbol name match for modules
60cd90ad77ba7876f07547a6b612eb68d59aed70 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
01ce446db584049325fe3576ad75c7a56092e802 Xen/gntdev: don't ignore kernel unmapping error
9dd6bca524eae2420c913ab84f2ce9c4620d59a1 xen/gntdev: Prevent leaking grants
5de93bbac7c7aa50ba1ab5a582b352c84dd5bada mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
dc84967065c38228c1cf5c36cbc19f555c3aea22 net: ieee802154: fix error return code in dgram_bind()
dfbddedd865745859b8f298bf00ca2aa1ea6b389 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
3423f6c1fd11f0c5215a3d280aa2c58b6bb27581 arc: iounmap() arg is volatile
dc43ee60abdfcddaf477492111e56ea8d0c1edc6 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
4cd911d04184b34bcef7cb9cdc250cf74f4271fe tipc: fix a null-ptr-deref in tipc_topsrv_accept
4ff9f66883b3ab7e942543f5aeb64704c510a7a4 net: netsec: fix error handling in netsec_register_mdio()
dd30f6c3827bab5326c6e59d62ca5c823fd59a7f x86/unwind/orc: Fix unreliable stack dump with gcov
011d00306077285e52b44deaee57adcea6a0a799 amd-xgbe: fix the SFP compliance codes check for DAC cables
048f85c0e8914edab2e7970577af87b45576cc16 amd-xgbe: add the bit rate quirk for Molex cables
ebac33e26c4cb103542d8c6ecdfab7693feba243 kcm: annotate data-races around kcm->rx_psock
4318ea9dc6bea9ad40f5007c188ad600bef3c797 kcm: annotate data-races around kcm->rx_wait
5f2b60eb6cc02e9c11a501439d9d2815fcada550 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
5a5ff8399844fdcc116428d2b308ef5daf47431e net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
e239714cfb1a8cd3aa82557ab732cd44444a4289 tcp: fix indefinite deferral of RTO with SACK reneging
f2a3541ece909e14ffaec96c8ec64a83128eba26 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
ae33ba865aa3319393cc221d8723b10e7712735b PM: hibernate: Allow hybrid sleep to work with s2idle
f0cb0c5b3195d11614c945c88efe4f2634dbde27 media: vivid: s_fbuf: add more sanity checks
e50af911d5e702a652414018ebfda24061b0e11c media: vivid: dev->bitmap_cap wasn't freed in all cases
2f5cf0e0619a49b762f35986e372795435948ca3 media: v4l2-dv-timings: add sanity checks for blanking values
14f6e45d5897a9f23e8450e80626a3176b028129 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
395f8ed1b12bd12c36bbb2e17da579ca20cd0474 i40e: Fix ethtool rx-flow-hash setting for X722
ce966f0cfc02fcd6a784cbff999f1f6f0a302ae9 i40e: Fix VF hang when reset is triggered on another VF
6cbc4b406ef19ed3d0c24f579b89c0bf699fe553 i40e: Fix flow-type by setting GL_HASH_INSET registers
629a26b58bbee569c6dcf66ad9dc38a926a71ed7 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
5ec2acf723326ef69af57b5172e9e7a7e59ab591 PM: domains: Fix handling of unavailable/disabled idle states
9a02389edc99d58c045d358a96fa2622e1438173 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
83d5a50783c24edc48a6bc75fce12f7ba673da94 ALSA: aoa: Fix I2S device accounting
3eb1f998187ec2d03140fcc4b585deb8cf3b344a openvswitch: switch from WARN to pr_warn
a4dcd5998ce1314dc8f03ec98dc60560a84fef25 net: ehea: fix possible memory leak in ehea_register_port()
1111c7eca9593991905612a215b22dc8ef7f72d7 net/mlx5e: Do not increment ESN when updating IPsec ESN state
3e4ee14c27d4ceedfb6b44d051530bd68f4d52e9 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============3122839460724115321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de92b5a8162-ab2de66fb981.txt

585679bf5b08d905a0316c18826915df06fbef80 ocfs2: clear dinode links count in case of error
051eeb5f5f8dbfd33aff1a6660be999bae33a34e ocfs2: fix BUG when iput after ocfs2_mknod fails
f777146369d5f367092511819b769248d0482900 ata: ahci-imx: Fix MODULE_ALIAS
027a1dad0112542766291acdd63aa7db64a72529 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
58de97588c574d7a5f0dafbc31711f288a62e11c arm64: errata: Remove AES hwcap for COMPAT tasks
9af35e2700d6b9fd0bbaa0368666bb5e450b1ffe HID: magicmouse: Do not set BTN_MOUSE on double report
fac2f486d8522627a4e3fb14bbde45f236a715cd net/atm: fix proc_mpc_write incorrect return value
fb705276847f7849e0376552e49422bae1aa7e8d net: hns: fix possible memory leak in hnae_ae_register()
a59036f6c686bd69fafac156a8f7bddf2483d0fb ACPI: video: Force backlight native for more TongFang devices
cfd78e1d0d84ffd96a3edf38d102f5d53ef55984 ALSA: Use del_timer_sync() before freeing timer
29bab81e1c76ee16cb21454ded5839dbb2bfadc1 ALSA: au88x0: use explicitly signed char
b392f97c161b2ee42f0819aa84098d9bb92c0014 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
0960ee0a3777c576e31b854a81a120a489752520 usb: bdc: change state when port disconnected
e465d232c7066bff909a3220b24cd694e34922c0 xhci: Remove device endpoints from bandwidth list when freeing the device
2260cdaaff9e9d56972b3c93fb73cb6b08cb7f82 tools: iio: iio_utils: fix digit calculation
877e2b9bed9138e4333a0eab2e3ba9f7aa230dbf fbdev: smscufx: Fix several use-after-free bugs
a1f97be2d1d5b2918b5e56f585c73f146ab1dac5 mac802154: Fix LQI recording
a45b238d935752b3e00240728f87354e8245c36d drm/msm/hdmi: fix memory corruption with too many bridges
15429dec8e3bb1b3dc81af6b1a5ca4db17ca3be0 mmc: core: Fix kernel panic when remove non-standard SDIO card
a804ae667445512c03216f030caa3d33bbc9ab75 kernfs: fix use-after-free in __kernfs_remove
cb8d77900c96182fd1f6681356976140512ef991 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
d9c69b6b2a6d241faefaf6c6efbab0addb230e7f Xen/gntdev: don't ignore kernel unmapping error
739ebc9880bec293ea42169916c1d6bd78c05cb0 xen/gntdev: Prevent leaking grants
18e76d94e385b96baaee1b280bebacc71d360425 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
cdc85b7b0ed348870194639f2d83751d3b5576fe net: ieee802154: fix error return code in dgram_bind()
003adc80d10df7adb9af7410c0e0c60ab69c0dca drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
b5aae9efeedbfe6727bffc1fffdaead4e3a9ea4c arc: iounmap() arg is volatile
98cd0f17eb4e46e778f3caf37ed714fe412fddb7 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
d1cd9cb096a2499db6934b675f9a65509565afb6 kcm: annotate data-races around kcm->rx_psock
9081c3a27ee186c74870e36e03b9f3c745543e86 kcm: annotate data-races around kcm->rx_wait
c4708608c618de859f13ed69a086bd73f451a16b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
0d2b24c8e6c33a4edb72c4e3507202ef77d57eaa tcp: fix indefinite deferral of RTO with SACK reneging
4436dc38f518e6d15c3c3a671285af25e1e7f26d can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
6c066dd6fc37cfa0857c90a3f758beee027bccdb media: vivid: s_fbuf: add more sanity checks
210d23faace19afd93155f6b9005ed82582d76f4 media: vivid: dev->bitmap_cap wasn't freed in all cases
cfde16a116c9eeaa24746a8e8afcee585669c56c media: v4l2-dv-timings: add sanity checks for blanking values
56c4c4644aae9823c551f0ac7153b765b2e1ccee media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
9f5e5444590d551e874ab268780483ced8bfa34e i40e: Fix ethtool rx-flow-hash setting for X722
5bd683a8afe518e20b8336dd0d2f218193c4e3b2 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
847c32451df4050ff6b83b2739f17f372909fe1e ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
4c9f215c0e359776c60566f372cde894643b5b94 ALSA: aoa: Fix I2S device accounting
23a9254e74b108631b2141de538df6be4cfe78dd openvswitch: switch from WARN to pr_warn
08b634e852b6e91210e220611013d1f850ca33a2 net: ehea: fix possible memory leak in ehea_register_port()
ab2de66fb981bb0e6e6827e9308d0f051761eb57 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============3122839460724115321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00f537fc1a8-607ad7afcfe7.txt

19e9ff1c14cf455cf63488f423b2b1edeb2a36d9 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
78d306379a006164383de66eb322217c8d8d34e0 can: kvaser_usb: Fix possible completions during init_completion
5861fdf0e070c24e6b65ff84ad0ed39e77f6f9b3 ALSA: Use del_timer_sync() before freeing timer
85091bb2fcd455e8ddedd1b3bc7bdf89c29573e9 ALSA: au88x0: use explicitly signed char
14d0997dd9b135f7390177662e7342041f5ed5b8 ALSA: rme9652: use explicitly signed char
cda38436607137ce5d3e79b9d41958e9d8391947 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
150059907262d348b4dc27a68e5b024f067cf2cb usb: dwc3: gadget: Stop processing more requests on IMI
717bf3a07a9b6750e53c00625d3c3657eb3b2c87 usb: dwc3: gadget: Don't set IMI for no_interrupt
e02149a106cb9d62d066881604a58fd01656ceda usb: bdc: change state when port disconnected
687b3013692e6b7c62be675db1bffd658926f656 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
d983dcb5b9656ae4ffe3f98ccfc36b5eaa48dc36 mtd: rawnand: marvell: Use correct logic for nand-keep-config
88d302edf483eb017795ed4d29d52af58b957445 xhci: Add quirk to reset host back to default state at shutdown
21ebcdf0252a2115d2ba0fbdca1951b00e6b2cd9 xhci: Remove device endpoints from bandwidth list when freeing the device
3d97ed8ad315e81acc4fbbe6c95e69b609169a43 tools: iio: iio_utils: fix digit calculation
420c954b4eb40ace34cb0c9fcf7d8dd43b05306b iio: light: tsl2583: Fix module unloading
e04b2d5a6fb0293c3e32a06cf8bf6fc14c83c1c7 iio: temperature: ltc2983: allocate iio channels once
9fcb9b6fc67ba4677bfda63241c060946be6f4a9 fbdev: smscufx: Fix several use-after-free bugs
5e4c3a9219ea517eced79ca8d9fd5f87fd4ba2bf fs/binfmt_elf: Fix memory leak in load_elf_binary()
833b3ab68b7046b593ec07a35a22f15784a4e2d3 exec: Copy oldsighand->action under spin-lock
4ed7bd38c4834e1c985799038500576a6bde47d7 mac802154: Fix LQI recording
a8694d90d4da81cb16f01f9880b798af08b710e1 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
a2cee6d39d82cec3ad28556083284092c4a786d7 drm/msm/dsi: fix memory corruption with too many bridges
6aac1e28d83a58f9297d0e0e2fe690b2b336c2c1 drm/msm/hdmi: fix memory corruption with too many bridges
24cc16513114001193154366d480bd0c34472a78 drm/msm/dp: fix IRQ lifetime
ab0139c1d63c19ad72b47c1e111ba3604d7230ef mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
34ef8283a6678e98450e5fddda26511b8c0bc240 mmc: core: Fix kernel panic when remove non-standard SDIO card
bb58906fd03a82fbb66676d3e33a263a6a7efda2 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
2c01e67c6d0031e62a54da12b4702733fc5230ee kernfs: fix use-after-free in __kernfs_remove
7d8ee300cf97e0e12754348b765007aa03fc46eb perf auxtrace: Fix address filter symbol name match for modules
22ab85416f9be76a28a17131c0eac791181b2178 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
ce3dea6480d7a8e58fca724a0e27b099a9d4fe9c s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
fd66d9a2b5434a87a57601c07529209a52d44bde Xen/gntdev: don't ignore kernel unmapping error
d190468c80143380148fb62877e53600d4bee829 xen/gntdev: Prevent leaking grants
6eef282a31763d09ff95129d0af6f7cb133fc972 mm/memory: add non-anonymous page check in the copy_present_page()
0f1a14f5715bae46be3e634a839d7fa3ca0dc2f9 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
ec983fc391984f7a8b06739dae4584bc2a63aec6 net: ieee802154: fix error return code in dgram_bind()
f93bc3cb6f8c868c5c652738b9b64bea74175c30 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
bfeae8fed030da3aaed4eccd79bca692f9228eb6 media: atomisp: pci: reposition braces as per coding style
2fe5ea144474ea655542367f1dd1f189124c9d68 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
4ad253ce6d087a79cb5580ff50dbaefc7b4b4a93 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
9f0bc5ee0ffcac14ed8f01462e555691b94e224f ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
4971ec6d9ba14bcff6af5f99cdf6d09136a97843 arc: iounmap() arg is volatile
7c1a1463f60ac0b215c8fcbd2886ed2384dc0a9e ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
1f8e2f7cf5be338de09c4077655e0c7d2ed2bc81 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
919be4c0091dafce5216c39ea7e4fd8e1f5a9fdf perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
d28211101d660529ccf8e169574f26145a77496e tipc: fix a null-ptr-deref in tipc_topsrv_accept
25a5c3038dfc9808dffdb45f4e9343accd68201f net: netsec: fix error handling in netsec_register_mdio()
68401cc0e526a10582b0afde313c893f60aaa317 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
bc7da6a347c7293dfd48de994856e0865d1f78a6 net: hinic: fix memory leak when reading function table
5eb3eba947d8d4382d41a42e2d01ac80fef0a86c net: hinic: fix the issue of CMDQ memory leaks
c5213b418838e3e89ca00181091337d76c332dd7 net: hinic: fix the issue of double release MBOX callback of VF
3ff64f71bb5aeb35161ab30caa7012983f8028c1 x86/unwind/orc: Fix unreliable stack dump with gcov
6d65c577598a97cf6d94cf01994bd8533de10d98 amd-xgbe: fix the SFP compliance codes check for DAC cables
aa1932de1d4118a141b4e21985f410c89ef83725 amd-xgbe: add the bit rate quirk for Molex cables
96c3342c7d06e51b5beef5a9ec4cc71cc6b10ef5 atlantic: fix deadlock at aq_nic_stop
6eae717ef85fdd9ed9387def3a6fe13cadc0e1b6 kcm: annotate data-races around kcm->rx_psock
e550f83d30f14dc0d9b4ebed4fd97d4924fdfbce kcm: annotate data-races around kcm->rx_wait
f0f1b67e85968069362d542cf643aba4b2056cbc net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
528b65d9eec4bedc4640faf50bb975fefd88e2d2 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
1160174e503eeced1cc5436225048ecc18ca7a8e tcp: minor optimization in tcp_add_backlog()
d217e626b780f2ce4f3ddd9965fc556ab78d1c6d tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
48482c6778ddeb0bad0ef0e2215bf66203630f45 tcp: fix indefinite deferral of RTO with SACK reneging
5a4e271beef21befcc74ca28ae0f15599486615d can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
5c3874016f6ca7fcb68c8e8d42a3f4c19258efb7 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
55537e436fb84f3146a88789e8482d219f49fa2b PM: hibernate: Allow hybrid sleep to work with s2idle
fc657131748be72e40cbf81cdad8bc71f29f7a60 media: vivid: s_fbuf: add more sanity checks
e2f5cd0d666a8b76d2f11d4319f4346d8d504d8a media: vivid: dev->bitmap_cap wasn't freed in all cases
3d8030da7f9f3e122b7de17a4c307d5bca091591 media: v4l2-dv-timings: add sanity checks for blanking values
cc2c01a1f96620ee075bf59a0295c2d026f5e1d4 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
cbbe610a0d9076d07f0e060c88b0561fa15e2a30 media: vivid: set num_in/outputs to 0 if not supported
74169584f45bb871ed94502a5fab96a50837dea2 ipv6: ensure sane device mtu in tunnels
ad543fcaeaf8127089a3925be0915d614ee97b27 i40e: Fix ethtool rx-flow-hash setting for X722
efded48407f9446f6cca3d08a0e5984d37eae352 i40e: Fix VF hang when reset is triggered on another VF
100d00dd985f090a24b6bdef4fd277d46d7db268 i40e: Fix flow-type by setting GL_HASH_INSET registers
9e669d5b346c6d0e4e5b39acc4bcb19f6bc7332d net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
97771dafebb42b97c39e5172d69c714433b38223 PM: domains: Fix handling of unavailable/disabled idle states
53466d53f8db4b8d21ff40d854c81187b2dd42f2 net: fec: limit register access on i.MX6UL
8dea26e603ff0f97977600b19e1b98936798032d ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
0f35b9fb94270ed4ff9f9a98b4997110a5d2adb4 ALSA: aoa: Fix I2S device accounting
a19572246f268fad61b5f3822bbdd4a742a9817f openvswitch: switch from WARN to pr_warn
1b7c66159cbf369e930e678805e1d7d019e5fce3 net: ehea: fix possible memory leak in ehea_register_port()
1285b2b25d7a2ff46b85fea8274578cad749faae nh: fix scope used to find saddr when adding non gw nh
f5738a4049ed9a5c6ee67d8c4d17f66f3214dfe8 net/mlx5e: Do not increment ESN when updating IPsec ESN state
15e3b17b724976966f514ef7875d446c8284022f net/mlx5: Fix possible use-after-free in async command interface
d73ba9c5a82c2293b1c7face72c78c6eb9da2133 net/mlx5: Fix crash during sync firmware reset
daed89c9fc45ff14cad5286c8ea7fc30a2a90519 net: enetc: survive memory pressure without crashing
47b3fbcd2f4c56ce24c0445992757fad1a94f174 arm64: Add AMPERE1 to the Spectre-BHB affected list
1e06e43ed190b67eac7ceb3c7ba7e8b109540925 scsi: sd: Revert "scsi: sd: Remove a local variable"
9b49c6eb0cbb0e355d9584dfa38e85f511ec8948 arm64/mm: Fix __enable_mmu() for new TGRAN range values
607ad7afcfe7a48ec611b2401f01ac47d7df8436 arm64/kexec: Test page size support with new TGRAN range values

--===============3122839460724115321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2b3939cfcb-c662f470d98f.txt

ceaa71a5f3f60f9e7b832ac75cc2d878af071d30 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
0329d9c31114ebb47bed3c30600f992a1189d718 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
cfadf659bcd86bafdc93df83f3f631ca35a7da0f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
4ca0c7a4efa485c425cfeb7e99511e2926056c1f can: kvaser_usb: Fix possible completions during init_completion
0a7413858bc9e2bf6eeca603913aaf7741f9e357 ALSA: Use del_timer_sync() before freeing timer
d7389434693e2d8807c35d537dc0c2175a1a0ec0 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
02b9f4bbd6f72707feb6080b946481e9607f836e ALSA: au88x0: use explicitly signed char
9fd5d948406b7e29048356678402475d53ed8e26 ALSA: rme9652: use explicitly signed char
00f5899be806a0856b8462e8c215e295fa1db6ec USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
da702bbe41a7433831a6a44f836062edbed2c814 usb: gadget: uvc: fix sg handling in error case
d1c867532a5366b67cff55eaa5812928fd4e27b9 usb: gadget: uvc: fix sg handling during video encode
eaa3cc55d87d42b7c5d79cf950f57c9569535fc5 usb: dwc3: gadget: Stop processing more requests on IMI
eb79838bdfbb67e72735b3adf2c219a309e7365d usb: dwc3: gadget: Don't set IMI for no_interrupt
666bbb45a5bc9cf336900b3b0306d28b39d55c92 usb: bdc: change state when port disconnected
4beff251e0da53a82926ecdb15ad0b08803914cc usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
ecf0dc9a11e0de1076645f6534eb62c34493caf9 mtd: rawnand: marvell: Use correct logic for nand-keep-config
ade8d208187858a663d7f4a98eeb3e56c07b3532 xhci: Add quirk to reset host back to default state at shutdown
d9df05529996cd40a5e8a73393717e2e59e36c4e xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
6a20b3eb3a3fe30e11257f5eb9875c8d1d06353d xhci: Remove device endpoints from bandwidth list when freeing the device
3ceabf8f62eef7ca21e32f564a4d40f6b33c7064 tools: iio: iio_utils: fix digit calculation
1fd5955329575918ed9a34c9f69d624ce1435691 iio: light: tsl2583: Fix module unloading
2495b1c7c5108dad496a74ecb6cc96aa3c4eaa10 iio: temperature: ltc2983: allocate iio channels once
f2436885073c8fe487cdee5bb74f233dcda9ff9c iio: adxl372: Fix unsafe buffer attributes
78b21f9190836ee549c7a2a231d1b9e4b1681e80 fbdev: smscufx: Fix several use-after-free bugs
93c14a4e3f1f25a706f178a52754fe5f173e7451 cpufreq: intel_pstate: Read all MSRs on the target CPU
5000d1f7d8912c2f4f69e9459a197697ba0391ed cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
959d04e142ac06064714d1dc01963b8ce411744a fs/binfmt_elf: Fix memory leak in load_elf_binary()
427504c9c821000f08b7695cc022d5d983837add exec: Copy oldsighand->action under spin-lock
fa664eeebf757a4672f282b738c1638fea92bf19 mac802154: Fix LQI recording
49405d6f3bd8a2c9f0e2c25ed9d63e592101388f scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
a143f4808864e510b87fa538f8d4ddadea5dd8f8 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
929409b8ffb2845e643e30d49b58b4668c845d29 drm/msm/dsi: fix memory corruption with too many bridges
cded62595f49f374f6ab81457f0f37ff3cc1bf3e drm/msm/hdmi: fix memory corruption with too many bridges
f978c991df8088a798f57438fd20a5403453abb1 drm/msm/dp: fix IRQ lifetime
494fcec2809a7e546f108a0088ce4066ffc07a85 coresight: cti: Fix hang in cti_disable_hw()
ac550fe524d0c3149611a5ee05504f3feb76f22b mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
78b2b823f12feb0d4193a7ce136d416652788217 mmc: core: Fix kernel panic when remove non-standard SDIO card
c7310935a0e300d16e412cffdc723e5e467920b0 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
d3bfdbc3e510416f3086b7334f154123cc7bcf05 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
a03e92e3a250d8161ed6e4c514818ac93f436e22 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
6fc550e71d2a8d1c24570b85e880c93bce410069 kernfs: fix use-after-free in __kernfs_remove
bf4071036fb83989a6da30602df059632d374c9e pinctrl: Ingenic: JZ4755 bug fixes
d37aaae5a700339459a1aa87f316dc4eb5a7f15a ARC: mm: fix leakage of memory allocated for PTE
d63d7d792feaae8cf3833d94a30bfd7cee950c44 perf auxtrace: Fix address filter symbol name match for modules
25db19b650040e0397aa6a2703ed8c261884d68c s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
c413ae4dc7b6ea6a46b2f40b1b02763a361b7710 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
fbe14feef3e9f7166ce001e7d6beed86a2166c9b Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
f0b2f84c9b248d3ca94e055ae7766109c08217e0 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
097026832910dfdb7059351010edbf55168d46ec Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
74f4a49c9cd8a5cbd1c914c04e2a93944b510c10 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
1c217965e59c7f478fc13c8883687ea9110c8734 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
360dc4ac6a92324c483b1e9fbe0131a46fd30b0c Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
ebc73766afa7a5f7330e3498918c1f4a13c822a5 mmc: block: Remove error check of hw_reset on reset
9d34739d26ab0907144318576df813857774763b ethtool: eeprom: fix null-deref on genl_info in dump
a0a0817a3e07140f615beeaddca8d0060c9e160c net: ieee802154: fix error return code in dgram_bind()
6818144353dea045b355dbdef27ecb88f8aa7d3e media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
8e87d1e6f15e1311dc8d63d49c2994752fac94ca media: atomisp: prevent integer overflow in sh_css_set_black_frame()
65187ab25d840daad0605f80905c5c9231a4a6bc drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
a422d1a84dd3934472890d8598d172454571f8d4 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
1287bec61af5cb7ba9ed712e989af111ecade731 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
ca71331fa709c0056a801b813d091f1149b7c254 perf: Fix missing SIGTRAPs
dddb80e3d6b1d63a6c1744089dc6d7af1bcf00a5 sched/core: Fix comparison in sched_group_cookie_match()
e2c49dbafbcf14727d7dbc40bc37904319af08a1 arc: iounmap() arg is volatile
b0098b2f6300c63b5d7250bf8b7300e80b740e61 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
136c833af3a8f18358fafb3fba1ae0f4fb9ccaaf ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
22d5c6c3791c70af500474c4a8b60b43b17f81ad ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
b95685b867c319196191761e38de3f3bd3c90aef perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
973092f024762da0bca3358977443b44912930bd tipc: fix a null-ptr-deref in tipc_topsrv_accept
74c1a518587c4edeaf96782ca9b3a38e15be00de net: netsec: fix error handling in netsec_register_mdio()
a35e701d481957f72d5718b7aee0994fcc5aeaec net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
16412b5c7cfd7d854a63430353605448ca8f340f net: hinic: fix memory leak when reading function table
be7d1bf6e206894bc0fd6eddab234fd440274971 net: hinic: fix the issue of CMDQ memory leaks
48155a0d794d2ca1001d38c348b6671e79213870 net: hinic: fix the issue of double release MBOX callback of VF
715ff024baaafd431d1dac6fc4f55898088c3611 net: macb: Specify PHY PM management done by MAC
25a642aebe44e9d9eb43d49bfbf84f3333c78524 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
d57c40e02a7ba9bb4d81a040d92880ef50036fe4 x86/unwind/orc: Fix unreliable stack dump with gcov
25458bb64abfb69768080790013cc1e5892c9fb5 amd-xgbe: fix the SFP compliance codes check for DAC cables
f3e7d496a1ad0fa7a270562a993191bce3e5ae76 amd-xgbe: add the bit rate quirk for Molex cables
4f354ca693a626508f69368f1ce9901efc0811e7 drm/i915/dp: Reset frl trained flag before restarting FRL training
66560a55edbaa8df86e9a1669fe34c9efba0762a atlantic: fix deadlock at aq_nic_stop
f5468d49b3f2954ce90bf52507ad9e4fa24226a7 kcm: annotate data-races around kcm->rx_psock
5efba59564ee75f764f5a0633641105a9015d2aa kcm: annotate data-races around kcm->rx_wait
48dab8fb857e519744aaa6e0ddbb5a6fa0fd791c net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
89abc5acfc09aafaa7cc8068a714315f80f46edf net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
c66a113d7be91ef2573a97b13ef4269c8018179f tcp: minor optimization in tcp_add_backlog()
f27ff3d2029c760c0a24a185e34a0d3922318108 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
a125fea92d584ca79981b920d0c28da8d56f3858 tcp: fix indefinite deferral of RTO with SACK reneging
bc0cb74bf760fcd255fad5814322a1a9953b6dd7 net-memcg: avoid stalls when under memory pressure
870d003fed82807b56e05949e6bf2e7ec08dedc7 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
15a5ad865300a2b9ef5cf5fba54467ed9a0903ea can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
fedfd8e5321167511f102952ff76193f36b9622e can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
fcc66e2915f4cc80d67fd39c91f26959ba621829 PM: hibernate: Allow hybrid sleep to work with s2idle
25229b936e9d243f7781540797c4eb5d1e0ffc04 media: vivid: s_fbuf: add more sanity checks
4f634e78956a3357edc704403310f8400b2187c3 media: vivid: dev->bitmap_cap wasn't freed in all cases
c96eb47ba22f3f4bb7a15d8ba844a71bf0e07ba4 media: v4l2-dv-timings: add sanity checks for blanking values
67f317559a6f3ac5580913f0ac2ba0736717a02c media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
cb27d5b873c377ba1bedbe1e2f5f1cd8e796310c media: vivid: set num_in/outputs to 0 if not supported
7c64a26a7b50bb20f99664e969d0f43207fd92eb perf vendor events power10: Fix hv-24x7 metric events
f88ff8979bccf34dfa91b67740b35bd5d6e11c04 ipv6: ensure sane device mtu in tunnels
f4f6107233d6293f3020327c8bb27f8b1deb02a0 i40e: Fix ethtool rx-flow-hash setting for X722
9883b86fb603489b2e30db4fcf416f8f5a9246f2 i40e: Fix VF hang when reset is triggered on another VF
323ee1f72c474764d4b0116ba619c52471d25bdc i40e: Fix flow-type by setting GL_HASH_INSET registers
3bee41b272d47a10a6096cdb8e26bf163866151d net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
800e92ca2f99f09ca3b4e7916f839dd124afc8d5 PM: domains: Fix handling of unavailable/disabled idle states
cb9519ee3e12a2ec727edf9caa1c7f032e14dca7 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
e5d34a393d3bd48714320b7d7c2bb8072af8daa6 net: fec: limit register access on i.MX6UL
12832b0043f0da54f9781b5427e50fc3edf8b6b1 net: ethernet: ave: Fix MAC to be in charge of PHY PM
e84a2e39c413d5a7f4ea0ee6c8735904bcba84ea ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
3a9f11fda9c20fe9b0043e03fb92ce0e7a25cb31 ALSA: aoa: Fix I2S device accounting
99d280e2a0ce65edf6179fb80a1f4dc6248b2324 openvswitch: switch from WARN to pr_warn
3e3b9e59f85f4ad9ab64bc01256963f0f47053c8 net: ehea: fix possible memory leak in ehea_register_port()
14b56051d994901f45c19bc72b50d303732707ae net: bcmsysport: Indicate MAC is in charge of PHY PM
2452a70819f70c35b35252eabcde9a11e7ba8579 nh: fix scope used to find saddr when adding non gw nh
f2cb56a05a61891e8bfd3255024ecb35f96cdb03 net: broadcom: bcm4908enet: remove redundant variable bytes
287d6c88f818be14c3360bf2d44ef95420895890 net: broadcom: bcm4908_enet: update TX stats after actual transmission
2e08911943de8f90d0e085eba1c8f3abf49ae75f netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
987e28083a14d74326caa9eebf1f57ea0f647dcf net/mlx5e: Do not increment ESN when updating IPsec ESN state
84b83b79c2b75beeab80688c1e24924de1a86979 net/mlx5e: Extend SKB room check to include PTP-SQ
018fb0ad46201c4ee7ecbf1c564e105b0974d804 net/mlx5: Fix possible use-after-free in async command interface
75f0efd03295be4b7c39779bd8e4aaed04620504 net/mlx5: Print more info on pci error handlers
bfee80914cfc2da0db2c9ecb92ad4456e87f9589 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
8bf22ec573b8fe8756111bf27d1855fcb5752973 net/mlx5: Fix crash during sync firmware reset
6088202fd94fb833f16fca501d51bc862a32941a net: do not sense pfmemalloc status in skb_append_pagefrags()
ee3222b5540143583f5cd5379e1ae4f54bd8d500 kcm: do not sense pfmemalloc status in kcm_sendpage()
1dfb810d83e59e2668d891425786a4e7cd6a2471 net: enetc: survive memory pressure without crashing
05638d1cbf9a41c85b61d27d96cbd638291deba7 arm64: Add AMPERE1 to the Spectre-BHB affected list
553187bc01dd370227daa6d8cff93acb2f2d633b scsi: sd: Revert "scsi: sd: Remove a local variable"
2f43649938260c95c38dcc84dd08c8a80032bb4d can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
c662f470d98fe3a6a897cb65499043ff2a291633 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============3122839460724115321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6821373add-c34cf15be260.txt

3d594778b48a6436a0d247bbc45cdb15f16a0dbb can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
9a73e3931c8f95bdd61159549de3daabd7de930c can: kvaser_usb: Fix possible completions during init_completion
56978a64c598b5ddcd35f40088149f00100e0ade ALSA: Use del_timer_sync() before freeing timer
4d478393212a4afde358798d9460a1e432d54580 ALSA: au88x0: use explicitly signed char
ccef07b05fe14038d97b72a944a9a6b7133b14aa USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
89712d7e91bb450d60db311e232f8d1eeac47c7c usb: dwc3: gadget: Stop processing more requests on IMI
09a00a750a0f2faf798467785898a22d0212d49e usb: dwc3: gadget: Don't set IMI for no_interrupt
349f6a49cd3d9376e462bb6335de5b716e0584fa usb: bdc: change state when port disconnected
7f7b2bf5077d19c83fa36aa35c30e85f898b2ee9 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
4aecc4c1c1062cfcefa1e9377eb01f9cfc1fa530 mtd: rawnand: marvell: Use correct logic for nand-keep-config
adc40d4780456521a172c89e2bba1fd5d6f78269 xhci: Remove device endpoints from bandwidth list when freeing the device
cf933f3a93664ef95aee2a34343cb980c28b45ae tools: iio: iio_utils: fix digit calculation
da6e4ecca8cdb1f17392c83713f396d9a7d9c115 iio: light: tsl2583: Fix module unloading
c21f8e31deb4d4a9a2b55e2702a178a188ecc634 fbdev: smscufx: Fix several use-after-free bugs
2cb246943192a2b9f3f3e706ba337d2fce183ccd mac802154: Fix LQI recording
a8b0be9253e358040337d842754a272bb8ad4d96 drm/msm/dsi: fix memory corruption with too many bridges
b2586749f7f43f29e6cab49c1ebb9905b1c921cd drm/msm/hdmi: fix memory corruption with too many bridges
d3ba07cd03f2b1b86978832c90e87618199200cf mmc: core: Fix kernel panic when remove non-standard SDIO card
d7544584e02f493d5a5fc689fae18b656b69ef8e kernfs: fix use-after-free in __kernfs_remove
a6ca411c49cd839aeed9618cd39dfabcffa0313d perf auxtrace: Fix address filter symbol name match for modules
951dd63e9ffa74f4e51ee991c1f301b0db579e0e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
de061f785759f7495ad148b1f9c5d20e4599d6cc s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
fdc2365c06ab497ebf30334fb13e4687ffa90b22 xfs: finish dfops on every insert range shift iteration
53b5ce953c5bf2310a7b6d2d1f4675d9bd228bff xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
f818c45da84f3e2c099cf1b95ed2e5d245ecf2f2 xfs: force the log after remapping a synchronous-writes file
5a71f22d5cce28f373cc4c51f249f16861df0f07 Xen/gntdev: don't ignore kernel unmapping error
83238b4629deb8f9a663ba8d0f03fc80133f7179 xen/gntdev: Prevent leaking grants
6a6d0b87dc7d7b8e3a1d9aec99a63d1b4ab84793 cgroup-v1: add disabled controller check in cgroup1_parse_param()
5bf784f51a76c27497fa0e0ecbb5f4a3852d1fc3 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
48119aa7a030887fc35e338146d96539577cb71b net: ieee802154: fix error return code in dgram_bind()
18641142244e17f461d921d3354e0a27b2d4dbda media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
7c11235d2a89684bf9520fe491fb5dbe87d82300 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
32caf53aeae17eddc32269dec2b178917771819d arc: iounmap() arg is volatile
01b6633e0346ea7c1a2e0e0d57b829788ebb9e02 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
996d16a87e9eea1deacabf041d51763388951155 tipc: fix a null-ptr-deref in tipc_topsrv_accept
31930cd7e3bf8fff9fbabf1307dcd48854210e9d net: netsec: fix error handling in netsec_register_mdio()
08f190b3a03795c1680035189e14a3d66b53324d x86/unwind/orc: Fix unreliable stack dump with gcov
7bd068a56bdf4f7ce2732646c96676a1ea78367e amd-xgbe: fix the SFP compliance codes check for DAC cables
c5cebf00960f946be33d70916bd06ce4e821382a amd-xgbe: add the bit rate quirk for Molex cables
a6f43d3d2345d6e829139962f8a1762920025097 kcm: annotate data-races around kcm->rx_psock
db093709189aad11fb940e62e4c1769aeac0dcd1 kcm: annotate data-races around kcm->rx_wait
96cd1ffe162bc2e4a4937cc1a119ba9ac9f67000 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
6b9a097a8da5030d555713a5657c1c144b447cbd net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
350245d8a7947693b3c265c75821a228ad5b08fb tcp: fix indefinite deferral of RTO with SACK reneging
4f6b2cb7ad7852061e7440f1f422973b1f7f7bdb can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
cb469661b4db1c014a2ff3c9906b364b387512f6 PM: hibernate: Allow hybrid sleep to work with s2idle
68deecc90be27fea49f390c7535c98af7fdec413 media: vivid: s_fbuf: add more sanity checks
14724408ef5f94d4f9b2efbf0c4bf80035739cd0 media: vivid: dev->bitmap_cap wasn't freed in all cases
a01431838325c2b23287fb32a45abe39f4ac6945 media: v4l2-dv-timings: add sanity checks for blanking values
d41a93174c7ed5e1aa5f5b537cce6e938333ae4f media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
70cdc504419725a48cfe3a9c91edd8e87df7aaf0 i40e: Fix ethtool rx-flow-hash setting for X722
1485252cbe26bf0d9d3eb147be1f0ffa49512d9a i40e: Fix VF hang when reset is triggered on another VF
b3b4689a36007c92abb7c1a47d77593a25cc1ced i40e: Fix flow-type by setting GL_HASH_INSET registers
5c2ec065cff5f2132c55c790a6b53c842a475392 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
f705211e283287f360cc94a56c99575bb832ca11 PM: domains: Fix handling of unavailable/disabled idle states
3a2bbfbd9f87d4d4ac328be7e0d48c16a817e74a ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
7f468e514e656425eff015425977a505b875cd4d ALSA: aoa: Fix I2S device accounting
74a05bb4cc9df55181401e8734df0f607f140284 openvswitch: switch from WARN to pr_warn
5ff194d451f372165aac9cc864e106226ed2e2e3 net: ehea: fix possible memory leak in ehea_register_port()
b40957f26bf946744a70a200112c10ad064518c0 nh: fix scope used to find saddr when adding non gw nh
ee16bf4accd0f280bc8449f86ddc0664b7416924 net/mlx5e: Do not increment ESN when updating IPsec ESN state
4e2d46a354fb56fc91b456a8d3e54d648024d7f1 net/mlx5: Fix possible use-after-free in async command interface
c34cf15be260f4b81587538ac857742703665b1c net: enetc: survive memory pressure without crashing

--===============3122839460724115321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75b727461419-69678a6cd534.txt

900983247545c06a75e9d891bbd001dc0b4a4ff6 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
0808f9bf9ec622eb28ddab829515aa4c57bf0902 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
9c1dac3ff57ae6d9b1fb9955513c5906dc71ad88 can: kvaser_usb: Fix possible completions during init_completion
1d69ece3be1f611293d029bb48eb7a9022e6ddbb can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
6f1a733fe9b43997d22f4a777f1a4efed0005516 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
82e105cb231712e9595c7febaf8977a88a53f86b ALSA: Use del_timer_sync() before freeing timer
48776185efa47b29b697859131746dc5dc5399eb ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
bd40e88d2179124d769842c111b3a92371b56664 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
e6197e1948410e29a803e65aa4d161075da74bb7 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
8261b3eea9fb52a97129e8fe145cfa30d4cf390b ALSA: control: add snd_ctl_rename()
dddc0bf9b39624d74f268df72f5b402261ee29bd ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
9f3dc7601babd4563d921ac578aadeafbc5582ca ALSA: emu10k1: Use snd_ctl_rename() to rename a control
484092bd7644fbd3f26c2c5caaf74cbdbe06fe06 ALSA: ac97: Use snd_ctl_rename() to rename a control
ae659c66f6766a8b0854509373f8d78d23ec0fa8 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
9c2fbf43023bc42eff462bb69469acd3aa7d87e8 ALSA: ca0106: Use snd_ctl_rename() to rename a control
fb8e8cbea04e6a26d4a068ceea37da2c9bcfc60f ALSA: au88x0: use explicitly signed char
921740764502eee32abeb6619eb1dc9610dddfc7 ALSA: rme9652: use explicitly signed char
095271f8d8143f884671092926bf9b8940f89b9d USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
d4e6107b1af0997d078cb045531f08d5e9e00e96 usb: gadget: uvc: limit isoc_sg to super speed gadgets
72f91fc54d5df459cd6ced663a2a91b725e8da65 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
35d95d0225c7f19e750c74c1f3c42ec7fa7c65bf usb: gadget: uvc: fix dropped frame after missed isoc
3ddcb65555a718739e3e89db7aa8796e39781f9d usb: gadget: uvc: fix sg handling in error case
6fa5ed0913f447d7997e6525a38d306597a78179 usb: gadget: uvc: fix sg handling during video encode
c33b33dba4a45b48799615b3a4307f2acf5beb40 usb: gadget: aspeed: Fix probe regression
010f731faba85099efc76fab73fc7b5265234866 usb: dwc3: gadget: Stop processing more requests on IMI
0a3d7e10ca6d8976f61b437ffe4a6fe3a704168a usb: dwc3: gadget: Don't set IMI for no_interrupt
d209d4dd74ecbc5c0dd485cd6d666caf3deece01 usb: dwc3: gadget: Force sending delayed status during soft disconnect
ee1eae8136a02182fd88c4f05ea3d1f10bbf935f usb: dwc3: gadget: Don't delay End Transfer on delayed_status
e89dc7439b4df10495dc4ec4dc3229dc9cc59707 usb: typec: ucsi: Check the connection on resume
1382bc052f3b3ab5a2dfd1f031c292aa4e83d8f2 usb: typec: ucsi: acpi: Implement resume callback
80f8ec7f03210516ebf164d6c394e1a7e4d52fcf usb: dwc3: st: Rely on child's compatible instead of name
5ac947a0d6f2fd528c9090a806a383cfef27c787 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
aba3da2db434ce5bcda9801c99043c5c8a9b22d2 usb: bdc: change state when port disconnected
2b6c08e49b4fc850e10b201941593d56dc9c02c7 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
6ab256f1cfcea0c4898020b76b4bba58178d26f2 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
c27a20f26d2c99fc984a074492a71a040d8c243a mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
d72d3a5ef05de34ecf9bc76745b782b7de7b825b mtd: parsers: bcm47xxpart: Fix halfblock reads
725457dccc4998e5653e454ed633a04eb534ab82 mtd: rawnand: marvell: Use correct logic for nand-keep-config
884736c01a33d5a62b4c43838f15f0b2e5acc9c8 squashfs: fix read regression introduced in readahead code
11ad5c7237bbd91cd6b19b187d0ce1eb5ec46703 squashfs: fix extending readahead beyond end of file
9789fa759a2b9905e11d45e01c5570fa34c6b98e squashfs: fix buffer release race condition in readahead code
5e247c31f3dedff1ad6d6b36163644946fb7cf92 xhci: Add quirk to reset host back to default state at shutdown
cf944b3f7b2fbfaebd675d84733e5c1d206fdfd1 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
e5039d84db30c67b4ee33bb0a46694296b40703b xhci: Remove device endpoints from bandwidth list when freeing the device
edd3c5629ac305883768fe9c52e080ff8d6d80b5 tools: iio: iio_utils: fix digit calculation
88ecc037a793dff9c8483af664cdcd60d35336d6 iio: light: tsl2583: Fix module unloading
1170d69a6fdf27d44b179e7b8e852ebea8f1ed80 iio: temperature: ltc2983: allocate iio channels once
e8feb2c8576d373ff19a9bc6b97da5399c928f7b iio: adxl372: Fix unsafe buffer attributes
12c0db32950dcc20d187d3530da9dbd0f25fdbda iio: adxl367: Fix unsafe buffer attributes
e6cbcbc9d5107fea060e333f2fc9e33241fd58ca fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
d9b2d2a1c5cc1abe1855702deb75f61f2245c007 fbdev: smscufx: Fix several use-after-free bugs
0a1bf886d4761d1a41ffdd616b3017132180b76d cpufreq: intel_pstate: Read all MSRs on the target CPU
19569a0b059097efbdc5336b04dcb08844478af4 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
d0fd0fa32f2767137ffd2f68ad6b6771ece946a7 fs/binfmt_elf: Fix memory leak in load_elf_binary()
5bf8a8a7cf6145fc834e65250d469839f0a2c2e1 exec: Copy oldsighand->action under spin-lock
6ea8b668aeb2c0ea1a3a0ffd3f2969fd90cb8a58 mac802154: Fix LQI recording
1b0eb7ac80f484ccb492afd38d731faf119345d5 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
8c62137163d983dbc2767e3e9d51acc275eea8c1 drm/amdgpu: Fix VRAM BO swap issue
0c45a05592eb0fa6475a84076161db8b4d08fdc6 drm/amdgpu: Fix for BO move issue
964fb8c5a52e2ee189294e13f82f1931b5267ea3 drm/i915: Extend Wa_1607297627 to Alderlake-P
a94e8aa491866cf93e09abdc2a70682294a898c9 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
b9212796380eefc61054df4b097f3667b2bf881b drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
cbeb7a66afd009c1e84e1ef71780ab6e278095fc drm/amdgpu: fix pstate setting issue
7495991433119d37122b28ce3d709fb2a2ef289d drm/amd/display: Revert logic for plane modifiers
a3b9f2b3709131168161fc169ac05175939e80d7 drm/amdkfd: update gfx1037 Lx cache setting
39a7e87ede721c131db04416ca8a9d8e056d93dd drm/amdkfd: correct the cache info for gfx1036
91bd25f70ed02ef2540f8dacc78877413105a622 drm/msm: fix use-after-free on probe deferral
1006a955ca749b5712d3c25d032a086881a8ffda drm/msm/dsi: fix memory corruption with too many bridges
ecea65868be626d2a2456785a3a02eff32b5b069 drm/msm/hdmi: fix memory corruption with too many bridges
e0bcac1ebba077f3b8599b224ae03efb3a119a7a drm/msm/hdmi: fix IRQ lifetime
f5ade44edb0a69417cc90e60c0c80a2890635650 drm/msm/dp: fix memory corruption with too many bridges
632764a40ce42d8f092f525338a186a88ab444ac drm/msm/dp: fix aux-bus EP lifetime
553c88a8ef157a28c45644a7687e6e74446f3248 drm/msm/dp: fix IRQ lifetime
14d6c6c101fa0e8428830f54c84028843c9e523e drm/msm/dp: fix bridge lifetime
33faa71c1f8c20178c7e02653afa9505fa62e009 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
b942461b2dc4356af6ec4a5f5f4d0d0747d4e738 random: use arch_get_random*_early() in random_init()
d6a36610bce51cbc51961c92c2bf176df3ae2f55 coresight: cti: Fix hang in cti_disable_hw()
883c3e9699805f02bb7f506296ea5f8f8b3a6372 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
3ef34b548de7caf2327a52aff18a032e3269e331 mmc: block: Remove error check of hw_reset on reset
467a031ea4b834d98b70f9ed6258f3c95463607b mmc: queue: Cancel recovery work on cleanup
761092d40bfbc7a9614c9b98391948d7ec610bf9 mmc: core: Fix kernel panic when remove non-standard SDIO card
f3fd6e06c6a4e5f4ccef6c2268b1451a857052fd mmc: core: Fix WRITE_ZEROES CQE handling
8898393ace6b321ed7c128d79b2ff35aa0a4cd57 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
ddd45642378c74ea71eabac9c8c3f2f67f297c0b mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
fcd3d8e862782eb9225f8f20a7b837935d34cc31 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
2288d23b5f3a2faea3e1cff2dd79815c7d7d8673 counter: 104-quad-8: Fix race getting function mode and direction
9eb5c310af5c98b0a0aca5f9e7c72ec47a8b4240 mm/uffd: fix vma check on userfault for wp
d1163bf676fb806f029830e0de2401d37d7d4a1a mm: migrate: fix return value if all subpages of THPs are migrated successfully
100ae15d2c75a10bf3b48835e1eb782d453bf1fb mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
1cd1063aa92297a84722e564fa71a7fc62bfb03f mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
a85ae305e4beb5fb6b01c841f7d0b4cb878719cf mm/huge_memory: do not clobber swp_entry_t during THP split
fae1a5cb437520eda952a50c08641f89550a7a1f mm: prep_compound_tail() clear page->private
64945ff9542e67a4e26a8fb990cbe5f422c18582 kernfs: fix use-after-free in __kernfs_remove
8bbd2cfe9119d6300353b16a99e99c046e6a6904 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
e1d3be3808c1a196b4486029456ca363db14570d pinctrl: Ingenic: JZ4755 bug fixes
0502640fe409c40c891037cb18afd59b6ee19558 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
23d5c0a737bc17d69ed377275ae5203810e55e77 ARC: mm: fix leakage of memory allocated for PTE
ebc0cdf6e342e6758d7a9b7eb080a2a0cd92903a perf auxtrace: Fix address filter symbol name match for modules
f7f436bb85c1563d144041496790d423c8174639 s390/boot: add secure boot trailer
8ad128a43a8836f6b22a4f94b147e891429b2945 s390/cio: fix out-of-bounds access on cio_ignore free
b9289f303bef77018f05d8e05e6a41a77cbf8c85 s390/uaccess: add missing EX_TABLE entries to __clear_user()
22af1f6be3bfbe581671b0be7d17893a7b9fc5fe s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
dc7959ca25df28cb1b2bb95c4ce92cfd22e6824f s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
79ddf4ee2c6e8eb2cf8b1385c030b690455a4116 ethtool: eeprom: fix null-deref on genl_info in dump
edec784d4fa2991c52e566a5ab7da7397349ebf0 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
cbe83027e6d62f343d0604499591f8096876c88d ACPI: PCC: Fix unintentional integer overflow
2c22323536beeee2b7f11ff90bb2c13a9eba6c20 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
5f2ca4b63bd0fbb150d64a5e34f15a92198c32a6 net: ieee802154: fix error return code in dgram_bind()
26d3f203bb90d52a9ccaf94f107c3adac328a66d media: amphion: release m2m ctx when releasing vpu instance
120ff3616ae38e77256dc7d7d77162259a1457c3 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
b707a0a017c458594d8c565fe0e4df1ce416734a media: ar0521: fix error return code in ar0521_power_on()
37e32a14ba93fbb3c571397aba51d3ba04096637 media: ar0521: Fix return value check in writing initial registers
bf5666cc9bf5c3743ccb79f9586a432e58f8ca65 media: ov8865: Fix an error handling path in ov8865_probe()
bcb3c2a171b8850b03b272929f11ed3ee5c43a1c media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
8cc0ee6ef80d937449d409cd1d1e262295bea433 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
fc7e74e85cf6ba893399b935c4a0af6b6361cef8 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
35a8c21d6c47fea82344fd974587bbf5d6155a60 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
73f9945acf2ec9ec10a61fff417aaca44e260e72 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
1b64dbfcec0f95da1d80a02dc3c80349ffe81618 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
18411263443b61adb9eff651f3bde5af1a9d7ba7 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
347c204ef3ec9527a72177413d979448c77e671e media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
8ec656ab2a26d8a0acf2f7404ea96e1460378aef media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
62eeb762493ee8cf6f55ac66b4b9ce387f1f8d1a media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
bac658016a6324e19fa063c8912bedc5933d2a84 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
4028c66c4d33daf0332ac53eadb6c3528316abd2 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
e66e136feaa7d0c6d43cb8844b2c2e75c340f3fe drm/msm/dp: add atomic_check to bridge ops
09279ce27c96ba5eb4e5e788b4b195486917db43 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
449f19f9f8286f15df785cf4b05984cc6a79dec0 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
ef355830d4aaa1ff676e5fc5055ea20551ee18bf ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
dcd130f01fa676b87f243bf157ce977c62c5f9b0 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
bc5ef596b52d0b494821eff2c3e8a011bb3619a1 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
8647c08bc05bfecdd74148fffe130dbb6efd96c9 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
74958f43abf5c5b749f9fd17a7c26a84121e9202 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
5071d2b8ea380ca0ed4b7bef4b6e3404bc9c5208 erofs: fix up inplace decompression success rate
b729ad3cdee92fbd58ab514847aed89d74604f1b pinctrl: qcom: Avoid glitching lines when we first mux to output
e74210a6e52b2b7fc3d78389d1328c2a9b23ddec spi: qup: support using GPIO as chip select line
ea2855a75ab540bbb4298e63e9b95a389fc80579 x86/fpu: Configure init_fpstate attributes orderly
f163f0a966385cb78132ef64af43160aa824c581 x86/fpu: Fix the init_fpstate size check with the actual size
333bff949c4b1aa1524e69a72ca803b67dc28e83 x86/fpu: Exclude dynamic states from init_fpstate
3f11b80f6733eb5ee4d1a3e9034ec1df6a771945 perf: Fix missing SIGTRAPs
bb529b6364096dd785be66045542a0f733417970 sched/core: Fix comparison in sched_group_cookie_match()
ee4a2f8ddc8dfa00d25a297a13dc4c8d5c93397f bpf: prevent decl_tag from being referenced in func_proto
e06ed44146a16848044f5b307090a2691f7676eb arc: iounmap() arg is volatile
00dc9637bcca5b9291b0c4b198a92cf8a612ab0b mtd: core: add missing of_node_get() in dynamic partitions code
d99199df651a5a3ea3da06b10d02bd294274ef88 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
e8bf69a025ac34f9fa1a00213552b65de9a6b5c6 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
d82d2fc3d1ecd368c2fb3f2af6579c8fb763f501 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
02a9441ab558242c8835a56a6e8f431b4e0a1e55 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
9618e5b86f8ceed25150980b7b1c800652181a68 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
436e85c40a89e38028189784ddb5fb07129ca53b ASoC: SOF: Intel: pci-mtl: fix firmware name
9fcca806e5c5109b3b2ecc916de4d05aacb62524 selftests/ftrace: fix dynamic_events dependency check
91ea0a4993d6b1be2dd3444561f0509be4c7d812 spi: aspeed: Fix window offset of CE1
fc6d630987d71eb7fef18a6e6c4b96ee047eb5a5 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
b397084c7a826ed7af68a4be197c36125f487cd7 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
6d0ab03e9386638f28ff19d166e20edbf1fe0cb0 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
4da17e32e8c88ae6bb1252c987b5bd892c36c503 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
ab981027832b490d02bae9d70d66daf6db24de1f ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
5364342113ee6652034cf6887ef6baf3769fb6fb perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
a4a1ad5504048bfc70945ae5240e89c8786af2d2 rcu: Keep synchronize_rcu() from enabling irqs in early boot
f971ab080344b48d8f9f1aa9b480943b3a0c4cb4 tipc: fix a null-ptr-deref in tipc_topsrv_accept
f5cb31d69670a05edd16757fd1152b0261c1a38e net: netsec: fix error handling in netsec_register_mdio()
ac8d24fc37221a2a1bce0cd51bcfa1d3b90c0143 net: lan966x: Fix the rx drop counter
32ab1be9bc7216e834cab25663ba63de6b59f02d selftests: net: Fix cross-tree inclusion of scripts
56d1083ed010a689e762879d5eab8e2f9bd335ad selftests: net: Fix netdev name mismatch in cleanup
73ca1caf5dcf00178aaf34e81859d28b8a15ec56 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
6911f72e964639ed093812e8259f0a2aea22954f net: hinic: fix memory leak when reading function table
d70ec28da3d497c56b241e4951ca07666f59263b net: hinic: fix the issue of CMDQ memory leaks
818780de36a2428e8d0d5e892e85ce89447389a2 net: hinic: fix the issue of double release MBOX callback of VF
0df7b86ff5e92c73e8539853b1565a98d62d6dca net: macb: Specify PHY PM management done by MAC
4601ce833f42d88a44a4a10b98ba805205409a00 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
6b679dac7244015796f2010f3544d2c35c386474 RISC-V: KVM: Provide UAPI for Zicbom block size
d1da91e7c9f48383b62c9233a8d5e1eac394a8cf RISC-V: Fix compilation without RISCV_ISA_ZICBOM
d7f622498fddb99505b5c81e4a2acc6cd8dd9614 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
b853a8effad9fab6dae0bd5b9a641260d49a0aeb x86/unwind/orc: Fix unreliable stack dump with gcov
7db01d4c98662449e0df1d750ea95fe3a8a47d40 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
b28204a462e4e2347c0db75dd8c2404959a60be8 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
8ae0dcae04387378524b4d97ab67e9e67840539b amd-xgbe: Yellow carp devices do not need rrc
28871e4398badda2edd5e5542b2f3fc317963b26 amd-xgbe: fix the SFP compliance codes check for DAC cables
ea5f73d83c362b67059fc6517b49083f5626dc17 amd-xgbe: add the bit rate quirk for Molex cables
d2bb07e14ce273f665fbe9f0cfadb35a256d609e drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
6fdf6c54c0cc4181322d29d4046a9790436c312b drm/i915/dp: Reset frl trained flag before restarting FRL training
806ef663ae4891fee31ff4d539871097d28794f1 atlantic: fix deadlock at aq_nic_stop
a74907d952ef7814a934843f86cb29c4e11ba6eb kcm: annotate data-races around kcm->rx_psock
bebf89eae939d8f5e40379042dca192a42e275bb kcm: annotate data-races around kcm->rx_wait
e1f814bbdca1ce24a0e4f31eccccb00eec6b2804 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
33a3df34682f6dcc012df5171edc07efe8aba631 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
b1f97930e7298a6ca0edd1237478200b9af7832b tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
d20252cb8b47e2871f34bdac2b9560a817c59cfc tcp: fix indefinite deferral of RTO with SACK reneging
23ac42bc0677a113742ccb72a6126941ffe8e1ff net-memcg: avoid stalls when under memory pressure
5e070116c825ada9301ff7f63e8ec86a8fe3892d drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
df6e2a1c10144e5681505bfb2566ecd05e639dcf net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
a09800c14b3984d5801de3071825a68eeb43dfe8 mptcp: set msk local address earlier
3fe46fa8c6eb8799790465482a84d254a0099c38 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
a97656f97cd74c041d9e723be512eabe0a59ebbe can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
ccff87fd36a7d90ba8be6c1a72513ece81771491 PM: hibernate: Allow hybrid sleep to work with s2idle
f96c4eb25c1906f407492cc9b09f6dc01136363f media: vivid: s_fbuf: add more sanity checks
018616cda6779945f608a4929f45ed755d0bfe7f media: vivid: dev->bitmap_cap wasn't freed in all cases
7f312be9a5ddc5c773030d25cea76f7d4b4c820b media: v4l2-dv-timings: add sanity checks for blanking values
1a82bce19fcb0ba67947e4c273c3119ff075af6d media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
fb198923281aded28ee7ad68d2d42fc05da50dc4 media: vivid: set num_in/outputs to 0 if not supported
27a8dadde1268b426991ed659723b22fe2cc9a2d perf vendor events power10: Fix hv-24x7 metric events
dbadf3ff0676c3a8f59b7d3fd27a61a007926790 perf list: Fix PMU name pai_crypto in perf list on s390
434cfe24168b1c2a5db2c23a47749a1fd4c7cec3 ipv6: ensure sane device mtu in tunnels
535e1cc252515ca7e91f0b717fa7375ba29baff5 i40e: Fix ethtool rx-flow-hash setting for X722
d8600053638756b02669300135490e1f661f30ee i40e: Fix VF hang when reset is triggered on another VF
884b90712ebb5b701c092a013cc686af45302420 i40e: Fix flow-type by setting GL_HASH_INSET registers
33b14d34d480635533e697ae235ad3ad95594017 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
d1b6a07179cc0c744405b8ce3dc30e65d14c0f66 riscv: jump_label: mark arguments as const to satisfy asm constraints
33d74a50e7fe7c133d174a845c5fa8d605f45cd4 PM: domains: Fix handling of unavailable/disabled idle states
fb902696c6f1a5ac2aa52fe788a00ecd56798ac5 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
02f5839cabd8fc61eee3fe6d25a6600b12abec33 net: fec: limit register access on i.MX6UL
da9f2f8a7d5a6c54dc2287ffd162ddc4f80edf88 net: ethernet: ave: Fix MAC to be in charge of PHY PM
7a6044cc6f56975ecfcfd9e63f1f261763d279fa ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
4b372e3102d405c6aca7248f5474c0cc22256447 ALSA: aoa: Fix I2S device accounting
5effcc88ce1006dff3c7323885c68917bd18f263 openvswitch: switch from WARN to pr_warn
a4fcec620fb92338b29271744731a89b8360bb34 net: ehea: fix possible memory leak in ehea_register_port()
e4a854bef18e5135b6300b6c47fe840c846b7fcc net: bcmsysport: Indicate MAC is in charge of PHY PM
33e3a4e51a8d54429d72cf261ce9bbd8db67de55 nh: fix scope used to find saddr when adding non gw nh
9e1aa27dc0c87cc7d428ec925fe3a63aeb779f37 net: broadcom: bcm4908_enet: update TX stats after actual transmission
9f7e49e46b2f66b6fc150769703224194fac24ef netdevsim: fix memory leak in nsim_bus_dev_new()
32681f89ee8424c60d905d932e10ab1d7d9f686b netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
db02f8b3f7e58d28126fc0ddbdbb195721856e64 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
c1a71a9638b9cecee18e9fdb97c5fd5e41ef1ea0 net/mlx5e: Do not increment ESN when updating IPsec ESN state
54afbef8680385fada8661cf998f70dc91185a78 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
9263c322037f2ea469a535691c6f036ed934005d net/mlx5: DR, Fix matcher disconnect error flow
0544c62860aff214f7856cfc264da0a05206d5df net/mlx5e: Extend SKB room check to include PTP-SQ
d3fa756cfc668126136118e41a692accf8447d99 net/mlx5e: Update restore chain id for slow path packets
595335385706ff1f340a208ac2f864448853dfdc net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
f650dace49f06dcadf093cb5c7d538ce47a0abe5 net/mlx5: Fix possible use-after-free in async command interface
075ae6f207508435d442617a18b3f0c21fb84bdf net/mlx5e: TC, Reject forwarding from internal port to internal port
041859313d36aac4349dec4b858c495094f9494f net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
b7e5440e2deded71591b3428b3b95423a5ff9575 net/mlx5: Fix crash during sync firmware reset
108529f806fadec85edc4860fd9b3b442b3b8e07 net: do not sense pfmemalloc status in skb_append_pagefrags()
76ae2ede6b798fdd544aaada4ce47753d7872daf kcm: do not sense pfmemalloc status in kcm_sendpage()
baab940e5851274f40c9d44e40b01db0a07529da net: enetc: survive memory pressure without crashing
aaddf095b0ae34469d0dc350d7acb3628bc6bead riscv: mm: add missing memcpy in kasan_init
57c2c824c6646f38ccfd71aea5354d0d585687c6 riscv: fix detection of toolchain Zicbom support
872492706fe4e251561f0501d46acdaa1bea7c64 riscv: fix detection of toolchain Zihintpause support
69678a6cd534a5fdc9afd995ff79d607b8b06ae8 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============3122839460724115321==--
