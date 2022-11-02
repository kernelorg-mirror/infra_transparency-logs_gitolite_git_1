Content-Type: multipart/mixed; boundary="===============5992600853645775719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Nov 2022 01:57:36 -0000
Message-Id: <166735425683.19524.15604918475410311932@gitolite.kernel.org>

--===============5992600853645775719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c60b4eccea9b5d2b0e9ef22285d9107510403498
    new: a62a8e6aff147fbc128f21a876964bcbe848bf21
    log: revlist-c60b4eccea9b-a62a8e6aff14.txt
  - ref: refs/heads/queue/4.19
    old: e7c48cd1a5ec908773768a2ba3bdd664127c07f8
    new: 053c22664eccf103c4a701849dbe5d1af29d21bf
    log: revlist-e7c48cd1a5ec-053c22664ecc.txt
  - ref: refs/heads/queue/4.9
    old: 33e540bc6aa00146c0d5e151ac24b3274a788855
    new: 7161c6467559c4c8bc85bf49e27ff1cff52f6e15
    log: revlist-33e540bc6aa0-7161c6467559.txt
  - ref: refs/heads/queue/5.10
    old: 93c338ad47c3168f2209e065612bdc395c899ac6
    new: 19de0cfcf36a924a18d8266fb5dc81581daadb1e
    log: revlist-93c338ad47c3-19de0cfcf36a.txt
  - ref: refs/heads/queue/5.15
    old: 357f4211f5cbd7c7e19303333bf933e37a91b9f1
    new: 7b0fd7bb6f3fed014b27f60aa5a23d2c91968443
    log: revlist-357f4211f5cb-7b0fd7bb6f3f.txt
  - ref: refs/heads/queue/5.4
    old: 5522afc1f82aa816652de969d68ae3c87e5a4c13
    new: 5928dc074162da23985e21fe39022a627e7d489c
    log: revlist-5522afc1f82a-5928dc074162.txt
  - ref: refs/heads/queue/6.0
    old: 0c0a3ec669571c5ca3da74464b931aa0b380c6fd
    new: 674ad4d0f95ab79824f0fb345ca1b0898381d723
    log: revlist-0c0a3ec66957-674ad4d0f95a.txt

--===============5992600853645775719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60b4eccea9b-a62a8e6aff14.txt

5275d4cbaa453b3cabae0eb46192caf240b0af04 ocfs2: clear dinode links count in case of error
df82ebaca672dba14872fc2c55bf480ffce76bc7 ocfs2: fix BUG when iput after ocfs2_mknod fails
acc28ba35a96e4e239f49de01f1187fb41380470 x86/microcode/AMD: Apply the patch early on every logical thread
6a8490edd168b1960d92b092f028c3546c21bbac ata: ahci-imx: Fix MODULE_ALIAS
7b222043a889fd2a763053c2834db92de99e53e3 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
5873ebbfe2084ac212fd578976fa9d78f9f4400b KVM: arm64: vgic: Fix exit condition in scan_its_table()
53ede58a681eaf90f5375ef27ee558cc93faf8d2 arm64: errata: Remove AES hwcap for COMPAT tasks
67620f8e4b99e70dc39878d061c1df751a871930 r8152: add PID for the Lenovo OneLink+ Dock
2d3695fc6725b104d7085abc68329814f2187af6 btrfs: fix processing of delayed data refs during backref walking
68c7d3fd6601f27dd788b54f320032fa8db1a1cd ACPI: extlog: Handle multiple records
70e827faa705cb3de5913f13e304d691b2c15d20 HID: magicmouse: Do not set BTN_MOUSE on double report
14b12aee77c5b69a8f86ac9fc04f2342cbf9ae9e net/atm: fix proc_mpc_write incorrect return value
fe415be99eb09828c72c795e8e62a9c375102cde net: hns: fix possible memory leak in hnae_ae_register()
79021ff76974a16fb417dc0d046748114727fc57 iommu/vt-d: Clean up si_domain in the init_dmars() error path
4c15271252cba0477c6b6a23db6069b64c452742 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
0e67907544c6358aa035c14f3a69fc6fbb69cb04 ACPI: video: Force backlight native for more TongFang devices
352d094642ac6d4e4c2973e33b3e9cbbce84a0f8 ALSA: Use del_timer_sync() before freeing timer
c5c2a66ffaf004d26680474c96f6bc4e26bc5c2c ALSA: au88x0: use explicitly signed char
bc17531425f1636ca4d22c5e303c849474872f8b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
9bcc8dbb9249fd9ba48c26612b08638603e7543f usb: dwc3: gadget: Don't set IMI for no_interrupt
211d14c1d4783ddef4769c85790fc96a19ac4124 usb: bdc: change state when port disconnected
14c93656707e7aa19bd401c2f0a7700f11aac538 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
d90bd24dc5a679039f1ee460b1af330d2265c475 xhci: Remove device endpoints from bandwidth list when freeing the device
c21fe625cbce75ba6b870d597d91247c28641ad7 tools: iio: iio_utils: fix digit calculation
961bae460240272f4d69efdcc89067a23e69646c iio: light: tsl2583: Fix module unloading
e6f68f615065f38db5dfeb83a9d80f65a4399509 fbdev: smscufx: Fix several use-after-free bugs
9229cba246b6b3b3348413607eb86f8251e86fdc mac802154: Fix LQI recording
258aec9030771601847f448671acb20636a11571 drm/msm/hdmi: fix memory corruption with too many bridges
c93ce7c0fbea5137c9cddc3d87778e6371d4d4b3 mmc: core: Fix kernel panic when remove non-standard SDIO card
72a0b9d1eb5e65989c1faaf2e7ffafeec48aa358 kernfs: fix use-after-free in __kernfs_remove
fd27117889f3b9599e8251a4affa256275a8c8f8 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
00ac2f330237d20f9303ecc1272c7f0ccfd8901f Xen/gntdev: don't ignore kernel unmapping error
b180ab9b49734a417bd5919e3b8af0a034525d24 xen/gntdev: Prevent leaking grants
be33a8a8323a6484d304be60bcefc3c529a5aa3e mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
5917303fe1d262d863e1820b929c5da0362f00d0 net: ieee802154: fix error return code in dgram_bind()
0afcca2c037b6acbebbbc458ad2cce83d444a4ab drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
04ca9af61f247361c193ecb4d7a0dd649a3ccc5a arc: iounmap() arg is volatile
dbd693d51d72c9c85aaa9e549233cdccf9ace28b ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
371fd77ea46f3111fe7db7ac8955c5f092b7a21d x86/unwind/orc: Fix unreliable stack dump with gcov
46ad32ae4ddbc15599ae8b634a94a12308e86c8a amd-xgbe: fix the SFP compliance codes check for DAC cables
b18e8626719e9d474731bf8a025c2b5064bc0827 amd-xgbe: add the bit rate quirk for Molex cables
f1aef7296e6dcb71a238fca8676231007d9ed597 kcm: annotate data-races around kcm->rx_psock
4f01c76b4944b291583e0391845425a00ced7c8c kcm: annotate data-races around kcm->rx_wait
e630cc0139d90928338ff401a4e31fa154f69809 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
758d463f2b716678cc4a808c3e9ecbef6ea0c2cf tcp: fix indefinite deferral of RTO with SACK reneging
6012e38d20a1c4025e525af9d4d52898c8326d45 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
01b5ac34dea5d1b0d97485925cb43f68e70b15ff PM: hibernate: Allow hybrid sleep to work with s2idle
42231b94d4b0bc5a7091cb47e33ea122fa83e605 media: vivid: s_fbuf: add more sanity checks
aa7dd7fc42ba26c907282bc9dc9396aa46cbf95a media: vivid: dev->bitmap_cap wasn't freed in all cases
d85bcb7baa5ee9ee3ba286d00086d7366a62e9c0 media: v4l2-dv-timings: add sanity checks for blanking values
7310334223ee480aa32ab75cefb91665e2e015f2 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
850967318f1b290ef1e82ef5075952b8eddaf08f i40e: Fix ethtool rx-flow-hash setting for X722
377fbbf77ef0bd21bfc107a5d73853c903302446 i40e: Fix flow-type by setting GL_HASH_INSET registers
0ed5835ac0535f9062ebf6031ec8c4fa3bab0b40 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
2669146fce82fc605f323f63de879df972068151 PM: domains: Fix handling of unavailable/disabled idle states
c0e708fe8db27c9a66fc39af703b708a673b69e7 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
cc4c4158763072cffcc380129f329167cc4f4756 ALSA: aoa: Fix I2S device accounting
8c829b4ee3c4ad6ba3b68d372ca866441ba0a347 openvswitch: switch from WARN to pr_warn
00a99f91704493029c3b9319d4fe7151837e5863 net: ehea: fix possible memory leak in ehea_register_port()
a62a8e6aff147fbc128f21a876964bcbe848bf21 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============5992600853645775719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c48cd1a5ec-053c22664ecc.txt

a49431b5fe2c57f5c14075d0034dfc9edb265ca5 ocfs2: clear dinode links count in case of error
6b0262b7430e2bbf5ba6fa7dd312555450b8fd44 ocfs2: fix BUG when iput after ocfs2_mknod fails
7ae9c3c7a29c79fdf925c8cf2af94c681e31fa82 x86/microcode/AMD: Apply the patch early on every logical thread
134c636a135eafb9be89a87eb5a21b0f25cef3c7 hwmon/coretemp: Handle large core ID value
794bab4ad0d461cdc542b130c4c6fd65543bdf18 ata: ahci-imx: Fix MODULE_ALIAS
2ee9b039f8a0748759d6c56e75cfc2199cb31958 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
ddcf77c52b9383f6cfc6b9f1c005c177a7457fbb KVM: arm64: vgic: Fix exit condition in scan_its_table()
581f71bdfef6c850529de8aa7ad1dcabc9800278 media: venus: dec: Handle the case where find_format fails
1e79652d4c78ac35ec5285efcaac6d8a0c594c9a arm64: errata: Remove AES hwcap for COMPAT tasks
101dd879a08977f52c132af743a80a616d8d05dc r8152: add PID for the Lenovo OneLink+ Dock
47b5f595f438167e053dfa92923256b19a329812 btrfs: fix processing of delayed data refs during backref walking
f6fb5f582a9680d65259ede676d35a6852f30048 btrfs: fix processing of delayed tree block refs during backref walking
7d6c06f17289125e367b184c30c037423df08a8c ACPI: extlog: Handle multiple records
faa4c20a3ded6f28bbcf40e132848e26c3334413 tipc: Fix recognition of trial period
a75ad3d7b7f8618dabfee7b281839ad0a019e909 tipc: fix an information leak in tipc_topsrv_kern_subscr
2955611e161abcc5f6310b88fcff463bd33c827b HID: magicmouse: Do not set BTN_MOUSE on double report
c5636c1607ca80de79f8fa78e70e46bf05c2ff29 net/atm: fix proc_mpc_write incorrect return value
71644ba8e1f5fec4be5e03b3baaf59806f7262e4 net: sched: cake: fix null pointer access issue when cake_init() fails
003d82bc2d2bb86742ba11026bdb7bebd5071a8e net: hns: fix possible memory leak in hnae_ae_register()
f1243450bf80645ebb243eda1de36dd25e877c19 iommu/vt-d: Clean up si_domain in the init_dmars() error path
77388ba376d07568a4fc4b3d282d367beaf04950 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
fadb841ccef76fa5fe5b57f290a44480ae96d7ed ACPI: video: Force backlight native for more TongFang devices
0737b6136bb4aee3ed498ec154d547f7b4cd6fc8 Makefile.debug: re-enable debug info for .S files
adcc15763bf336f2dc37ab2209aaefcc7fd149c9 hv_netvsc: Fix race between VF offering and VF association message from host
2c08c9f3b50bf597034f5b1731f68d74b7b22d76 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
29df876e88bc95a8aa05b2a22e2c9669430b3157 can: kvaser_usb: Fix possible completions during init_completion
eef6bb2e0b5160faf4df9e7e19c4c30e127de48d ALSA: Use del_timer_sync() before freeing timer
f4ab6a7d03edca11487bca536ada6f12aca2d0c8 ALSA: au88x0: use explicitly signed char
c1d61b04bfb861599a0d416f1edab83c05321998 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
59d03e0f890be46e903178b54f111b41c63a9915 usb: dwc3: gadget: Stop processing more requests on IMI
fea2915c0df693e80ab881057bb81106d46b38df usb: dwc3: gadget: Don't set IMI for no_interrupt
76aacf77f00b34ae843f6bcd2b748cd0232c642f usb: bdc: change state when port disconnected
532bbe590a21b008d0d0a83c7160d642e3446dbd usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
c771bcf244b43e2fbe2d39899c5c97004b362178 xhci: Remove device endpoints from bandwidth list when freeing the device
401289ea616b45b7653f754260c9d8349f374b73 tools: iio: iio_utils: fix digit calculation
e6f4efac4565c801a4dba558409c0f93b4fd0af8 iio: light: tsl2583: Fix module unloading
67e910367ea848b0f4cde547461259968af761f1 fbdev: smscufx: Fix several use-after-free bugs
ac7464e9d979298595d47902c58711a753380dd7 mac802154: Fix LQI recording
6c4de904dff8ffb4a94d5287979285b506260f81 drm/msm/dsi: fix memory corruption with too many bridges
693576f2217fa5a75ef4613c7d77353781aea54b drm/msm/hdmi: fix memory corruption with too many bridges
b0b36b4ed3e0bd22cf53da731f61c6c43abe664a mmc: core: Fix kernel panic when remove non-standard SDIO card
c191a8006df844c3e096925d229e4e012b6e743b kernfs: fix use-after-free in __kernfs_remove
2b9f5178858e7692418f7838e09c971ebf03c664 perf auxtrace: Fix address filter symbol name match for modules
4caa98f8150384c4f8d03ad2589dd43fd7f3b0ea s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
a2156447d820913f7cb487aed893feaa93f7f88b Xen/gntdev: don't ignore kernel unmapping error
2f4f40b1fde2971abc83d2c4a0aea4016ef8840b xen/gntdev: Prevent leaking grants
19cd9efaf487ab8ceb0e6e97719b2147c4d50877 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
a9e360933c3b1595fa910cf122de120a3c42fac0 net: ieee802154: fix error return code in dgram_bind()
c213d71013ae01a3664a3900b5d77b3d82d7e4fb drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
38beb7d8f3d87828664a193bd7d790a8f6155f68 arc: iounmap() arg is volatile
71cbd1dd4afe54dd2045881c568f5ee006facb4f ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
732d7dc8241c33bc438bf9d951a3dd24a50a98ab tipc: fix a null-ptr-deref in tipc_topsrv_accept
c539110f47942a27736f6cba86cd6d718042703c net: netsec: fix error handling in netsec_register_mdio()
076fefb1278c1027846cd0238fda2cfd2b3c6f5a x86/unwind/orc: Fix unreliable stack dump with gcov
e1a0f6e6452b43f64e966ba857eb60761c8c0851 amd-xgbe: fix the SFP compliance codes check for DAC cables
ba61c6eb87d7ce52106eafd5ea1866fc063bf946 amd-xgbe: add the bit rate quirk for Molex cables
41c4fb757a73e93c9ae86ad075af5d182cfbcdaf kcm: annotate data-races around kcm->rx_psock
e4e637231dc7dd9ded7187274ce5f20833032faa kcm: annotate data-races around kcm->rx_wait
7a5018f973bb79140cfddb64f5dc3cac2cee1604 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
a78a3d1dc44cf7f9f85c5ba10893055cb57d7d9a net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
e3649bdaef0510d79a5c7e6e906c2a6b9a68e5eb tcp: fix indefinite deferral of RTO with SACK reneging
7fa3f9e05af7493d913e99d7abe688460f6ac8c3 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
294302a8c0fa989f141ad6fb691462182e0ad1ba PM: hibernate: Allow hybrid sleep to work with s2idle
f0af0e751808ea7bf5a22ace522329b4b3785538 media: vivid: s_fbuf: add more sanity checks
a8715e274f640a34510db4de443c326e090ae848 media: vivid: dev->bitmap_cap wasn't freed in all cases
c6fca91825f5693d1dcfd4031f6c0f5dc765a020 media: v4l2-dv-timings: add sanity checks for blanking values
72832110c3119f3f91c2081c7db3258d88f61de1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
4b663554802f15938663ee5d48e7d00c13b19948 i40e: Fix ethtool rx-flow-hash setting for X722
5304d8407ba9f9a17ab51e84d7e9a15a5ba16d21 i40e: Fix VF hang when reset is triggered on another VF
edfd2871dc12ede56dd750ab38a0a61ec0a690d7 i40e: Fix flow-type by setting GL_HASH_INSET registers
891cebc75c481f6bbcdfb4908af5b97844927cad net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
57324b80c8834a3058b82b71e6f256ba3e1d9aac PM: domains: Fix handling of unavailable/disabled idle states
5fd5eac09c0568e24fde53fbf9d1eb7945a05da8 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
bf6b83dd6ce18da4370e78265da5e5b7074bb779 ALSA: aoa: Fix I2S device accounting
6876e392fa1584daf59739ab10fcadac6637e46b openvswitch: switch from WARN to pr_warn
e467f7594ae4030ecf3c9b14cd63b347e2f44b14 net: ehea: fix possible memory leak in ehea_register_port()
f5c550237e0171be9b1d35beb397ae2ac5004734 net/mlx5e: Do not increment ESN when updating IPsec ESN state
053c22664eccf103c4a701849dbe5d1af29d21bf can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============5992600853645775719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e540bc6aa0-7161c6467559.txt

e3ba5236dfad3fb614d4019f33e172491b4b81d8 ocfs2: clear dinode links count in case of error
771e5c6924c2a7cae7c5bb6f463204bc4c77b8ad ocfs2: fix BUG when iput after ocfs2_mknod fails
c803209b68d85269b1fd43406614e82bd1d1afb2 ata: ahci-imx: Fix MODULE_ALIAS
11ff47d2dbec5ab053dba722d36c24d95070d333 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
431863b0fbda1f26bfae3946937e40ff3db01d0c arm64: errata: Remove AES hwcap for COMPAT tasks
aa68ba7925aaf9461e74fdde0a0cc300ad1d8e4a HID: magicmouse: Do not set BTN_MOUSE on double report
51e5060ff68fc7dc7eb99fce2b423fee191012a4 net/atm: fix proc_mpc_write incorrect return value
5c6bffc34b162481991c478d21cc79590e0ceeb0 net: hns: fix possible memory leak in hnae_ae_register()
9cb95aa34e97f2f5299497428f6874b46b0cefdc ACPI: video: Force backlight native for more TongFang devices
290cbada6ecec8137b9626ae7722dffec39379f7 ALSA: Use del_timer_sync() before freeing timer
9ad332218db9170b3c4a80ba38fe31b050c79c34 ALSA: au88x0: use explicitly signed char
87a5157d733d0cb68812e0034c08b2c77fdafd4a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
958a59a1f8c256b1d8ccdf3890bb7dbd0e77087d usb: bdc: change state when port disconnected
676b61498a554aee12a027dcaaf3458ac6c1f2fe xhci: Remove device endpoints from bandwidth list when freeing the device
cfb43c7b5d7d119d54b793a9c16e94e010c52213 tools: iio: iio_utils: fix digit calculation
c3ecb3f9b123ae7d3f59205f5d45b0364201066d fbdev: smscufx: Fix several use-after-free bugs
f3afccc8f94a6c38d0a2853c1c33cf5e21da3190 mac802154: Fix LQI recording
ad5351974dba20d67fbf92f7fb67af1be6e4d7a1 drm/msm/hdmi: fix memory corruption with too many bridges
f079a58045488a014d7da040f770d22721c9a834 mmc: core: Fix kernel panic when remove non-standard SDIO card
17a44d692b4e40742ce9f9ae6c340e8a86ddadc7 kernfs: fix use-after-free in __kernfs_remove
f3869cd123796b7f06e0256a7003fdc74d7571ff s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
efbfa1ef80f22b1488cf256ee10963bd63542902 Xen/gntdev: don't ignore kernel unmapping error
a7236149c9c6193138ce962b85f605dd1561144f xen/gntdev: Prevent leaking grants
ae1c9b5cdade095db92aa2451bb591c73cc9f8cb mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
16c57fe8eca037f9024246881262d60228b1599d net: ieee802154: fix error return code in dgram_bind()
4b9994f33e7fbca5d0a50c04786c2b4dc8485eb2 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
fb3b51970743bacbe8c3c75db684a44690d626fe arc: iounmap() arg is volatile
c22e414cab58d53425176a8c75468d7723201ded ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
e703a9c9a1ffec30e261997e8b4f5152141064da kcm: annotate data-races around kcm->rx_psock
4fd2a83d352bc09078e4e0bb39c471b41e611513 kcm: annotate data-races around kcm->rx_wait
27d8b8e8cd27965aa0abf3b8c1dc9c8b1dfbc392 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
d9a5ede4b3f178d796f3fbe844c38fa8d125f9e9 tcp: fix indefinite deferral of RTO with SACK reneging
e52320d3fa737b75d960ec71f64f4aaa6d920235 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
404d29e49c600198f67b316bd846f0b0c8b9f9ae media: vivid: s_fbuf: add more sanity checks
5e6b96deb08a66eaed4125739243be6798544d7f media: vivid: dev->bitmap_cap wasn't freed in all cases
8499c5ece4185df7eac709e9c472216028527efd media: v4l2-dv-timings: add sanity checks for blanking values
c031e47345da0bb8598001290491bfd871f78bfb media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
9814207827bdaff40e362fc90ca21e8f6a2066a4 i40e: Fix ethtool rx-flow-hash setting for X722
82be7376bcae901765eb56305c80bc0c3a9156fd net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
dac254950ef791ff68f520e0c8b2e57716abe538 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
eb2bcf3ed07d30b8d21b0aecb65355fbddaf6478 ALSA: aoa: Fix I2S device accounting
81d0f6de5e23786c19df9ffd77866ee7604e66ef openvswitch: switch from WARN to pr_warn
755679c8882c0bfc636ccb96b0114265b5b7d0ad net: ehea: fix possible memory leak in ehea_register_port()
7161c6467559c4c8bc85bf49e27ff1cff52f6e15 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============5992600853645775719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c338ad47c3-19de0cfcf36a.txt

5bf804ef48825644fac772fa738ec0156c385a74 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
4aaa28ef92e7f32f2ded0d663b4097b7fdb8611e can: kvaser_usb: Fix possible completions during init_completion
21f7a4a0723911817d36141801d0c9bbaf8ee575 ALSA: Use del_timer_sync() before freeing timer
0cd1299e787c089209876948aa24b61656569933 ALSA: au88x0: use explicitly signed char
c4843820d95f7bccb473e2161816b72ba7d31cb6 ALSA: rme9652: use explicitly signed char
6c5fab27db8fcd606b440c1b571f2798e86fc75a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
1f5e182d404aeec535bbbe08094bec3835a17fb3 usb: dwc3: gadget: Stop processing more requests on IMI
92866cda886d248d0bddfef49d87ee01f73c1905 usb: dwc3: gadget: Don't set IMI for no_interrupt
cd7bc478c90dad430584143d5044cbb38956bdc6 usb: bdc: change state when port disconnected
f56728f1f773853ba0d1a3ae5150e0f476d97c11 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
b1ac19c33434a83475d8d20ea12429c5cddfd33d mtd: rawnand: marvell: Use correct logic for nand-keep-config
6c18ee66754dd212063a9883780394d597d890ab xhci: Add quirk to reset host back to default state at shutdown
d78c70d476f7cca291057856034a2da3887bbce4 xhci: Remove device endpoints from bandwidth list when freeing the device
d0b12efe4e03320d981d335e1bc3cc1306c78122 tools: iio: iio_utils: fix digit calculation
30a3991ad27112b1436a2ada2a992dab8e0157d6 iio: light: tsl2583: Fix module unloading
3b32875865fa3bbd85307c4cd9b03ff576c3d524 iio: temperature: ltc2983: allocate iio channels once
7f081cb35da80e9e4e64f04f1c7c707794648b25 fbdev: smscufx: Fix several use-after-free bugs
89a379b3ba14073b2cf5c591cc522843d8c8eb97 fs/binfmt_elf: Fix memory leak in load_elf_binary()
256db5b86ae3059db17e0a2e8d0309252e14f23c exec: Copy oldsighand->action under spin-lock
c5190c97d3a8c30d704e6e69fedfe71e77315749 mac802154: Fix LQI recording
693ab850737b30466a8ad03516399cc261cd5817 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
f559a830a26efe7daebc1d11d77d4c5d0b19fadb drm/msm/dsi: fix memory corruption with too many bridges
ca65361390d69bac15b5dc0dd3266795c521ab13 drm/msm/hdmi: fix memory corruption with too many bridges
cd64bbc0c322df63d2f52b12d164c6ce6bd1717d drm/msm/dp: fix IRQ lifetime
a1609720fdaf01ffdc32c1823c3b6c2b91b931a5 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
05d7d7065a0cb9131797d76d1de90cf91336a5e8 mmc: core: Fix kernel panic when remove non-standard SDIO card
c5f6f71fe50ab640bc3061f46f8271b86ecbaef0 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
d842127de017dc5eafc99a869450693d4f1a08bf kernfs: fix use-after-free in __kernfs_remove
e7bcdc388126e659dcce3e282fb5b5ac09ea4d70 perf auxtrace: Fix address filter symbol name match for modules
5e184f4cad56bd41bb4951f299881aaf53c45e8a s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
65e7fd04dd900dfdc23b28ec7da99cabb4e7ed00 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
ddf8e6f4a83c16224dce7d4f22455951c4ed7efe Xen/gntdev: don't ignore kernel unmapping error
77c1c9e81ffa22de3f8ddc28599ad63e0d0bb70a xen/gntdev: Prevent leaking grants
344dbc024494b402dcf79fc8655d7d05abc19d1c mm/memory: add non-anonymous page check in the copy_present_page()
04a3431028ad77dc66f5c3b1a309ade19a1d0d79 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
1e339c098b11913dc2f73ca80c6b6fed1e5cee81 net: ieee802154: fix error return code in dgram_bind()
08c11548737fa3d146d1f84ac5f78cc96c7bb640 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
2cadc92e3b143e3de3750c772d321cbe33758f1b media: atomisp: pci: reposition braces as per coding style
5c08a90fffe3c06ee76c1dc095d8d3d14e4b4c09 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
43d1d8f69743fd8bc0587bf84888c2019c24b453 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
f0dda150596291bcfab8d4caea23147906962c62 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
7c54bb944335ffef1628fb9db961d6ad9cdbe86f arc: iounmap() arg is volatile
41b85147ca87f2cb36ebe87fec65e6cdedef9d0f ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
72fe7be507aabc90838592e2ed2f83f20855a90a ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
8d002e263a316b443f840a277dd5fbdf32b3f1e8 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
ec109a47c1b4320b337d9b3f44fc9d967769ee28 tipc: fix a null-ptr-deref in tipc_topsrv_accept
938818a9045d20884237ebf1e4055ee02ab4ab58 net: netsec: fix error handling in netsec_register_mdio()
751e48060faefdba8ec2156786f7d38b85a99bde net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
49b9fd13a742b4eb97560ae5851a526cd214dbc9 net: hinic: fix memory leak when reading function table
0a42cc3ee2c0d96925e390b3038648054e413da6 net: hinic: fix the issue of CMDQ memory leaks
897e94b9db6293b550ba8e8e25093833e4cbb3aa net: hinic: fix the issue of double release MBOX callback of VF
e8645aeab06a545222b236fd897db5637125927d x86/unwind/orc: Fix unreliable stack dump with gcov
a2100e836f6dc3c3831ddbd52622af568bf4b63f amd-xgbe: fix the SFP compliance codes check for DAC cables
557450447a8c16abe0e301b6c218d45655c981cd amd-xgbe: add the bit rate quirk for Molex cables
c2ea848c5bfb7698cad42892fc4ec4f7a2d1558c atlantic: fix deadlock at aq_nic_stop
29d5ca2af7fc192f0e20c2d7bdc8d90d8a654e49 kcm: annotate data-races around kcm->rx_psock
5c91c3e5ff2c3d00c76e719d5b74e61620b71e4a kcm: annotate data-races around kcm->rx_wait
ae0cea5f9357799f1c3b52ba1e245c9cbe761a42 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
2da82d8704f74bce621eb4c3b64be9fe6583dc72 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
96ccde1101caedd46c6e3b3e6878f09e16599f2f tcp: minor optimization in tcp_add_backlog()
dc40b25b95c754a5a52cddbfc80ae73483815e0c tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
2a752dbd90a3dbde71eb428d5e890df9dac4d182 tcp: fix indefinite deferral of RTO with SACK reneging
4d50dbc4501a86c415ad96aeddc1ef01cd72729a can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
3fdc650b2b389381556bf7e139f6e1bc87a9eced can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
15b41697c0a4c2b2250a139aa7c231e8fdbf9259 PM: hibernate: Allow hybrid sleep to work with s2idle
f2ad2910bc7ee64b3fa9f53953203d4091e50c29 media: vivid: s_fbuf: add more sanity checks
4de253d4f6c97aad7688bb04a9ef17d38f15f95a media: vivid: dev->bitmap_cap wasn't freed in all cases
f03eb0aab7a286e6ffbc94d7070d0759b16110c9 media: v4l2-dv-timings: add sanity checks for blanking values
f8bcedffe28c3c585cd856a714232e7b3b5e8593 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
62eb8e16473e8949587d941e229c0a89710eaf9c media: vivid: set num_in/outputs to 0 if not supported
03afa9db2bcd258d4a24d1182e52036d4fd56147 ipv6: ensure sane device mtu in tunnels
19819dd1ca66abf37c4c91913a4170f51a9a03f5 i40e: Fix ethtool rx-flow-hash setting for X722
6dea61c2d5556c43837d4ca6f2a34e94b68abffd i40e: Fix VF hang when reset is triggered on another VF
2bf2c9d9937a16acbbdd985bdb350ec8a929281f i40e: Fix flow-type by setting GL_HASH_INSET registers
1846097c23690a8c33d2fb8045aa8651acee2c00 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
5cb72be0a643044ceba1ea89e404dc6859c0cb2f PM: domains: Fix handling of unavailable/disabled idle states
e0cbf12cb833c3a39da206d6c20c5d0ede9f878c net: fec: limit register access on i.MX6UL
cef510f257921f8b8149799c109a3801358312f1 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
7660b5e989fa46415bf336ff2dc6913bf6f1aa57 ALSA: aoa: Fix I2S device accounting
e9897da6b9c34aea74966922109aefe483d09420 openvswitch: switch from WARN to pr_warn
0373c59e54364eff1a875746430e8365298a3d18 net: ehea: fix possible memory leak in ehea_register_port()
892477302abc011e041418f11cadb326f31b8d81 nh: fix scope used to find saddr when adding non gw nh
3fd77ddb9efd671c51c8f21a084e86aaed450b9e net/mlx5e: Do not increment ESN when updating IPsec ESN state
6e7f754619c4f1f550d78810f1e4eff8f1a4f484 net/mlx5: Fix possible use-after-free in async command interface
fb54a6f3c7accb96ef5f9acb89fd43f89f420f0e net/mlx5: Fix crash during sync firmware reset
8f84302c2890051bd853c63f0e61f04d3dc9238d net: enetc: survive memory pressure without crashing
512d26ec57e5d32232a728cbe99bd0915a8704f6 arm64: Add AMPERE1 to the Spectre-BHB affected list
46a7ab0baea36d9b34fc7bb6ffdb87af048f1d07 scsi: sd: Revert "scsi: sd: Remove a local variable"
14ac7a41d497741ff41390a7c7f0c3e533b30d54 arm64/mm: Fix __enable_mmu() for new TGRAN range values
e3ad246842fdbacd51ec35c794b231ead83cd715 arm64/kexec: Test page size support with new TGRAN range values
19de0cfcf36a924a18d8266fb5dc81581daadb1e can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============5992600853645775719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-357f4211f5cb-7b0fd7bb6f3f.txt

2f29a4596ceb61f911e0f60e385af63ce4eae1ab NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
847c12dfc7d0bc70f6692d98c86e9b299bf1d5b2 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
a2755e741b01699fce33548bd8e3234e17af1d95 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
e711fb3bf4773ae6fb690be892bf7032e5ac12e0 can: kvaser_usb: Fix possible completions during init_completion
9c9e456844a867fa97726b4dcadd16f22918ccc0 ALSA: Use del_timer_sync() before freeing timer
e0a06f4736171a38bf9e8609003b746123053e7e ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
133881daf8474c1c6b803968bb3edfe830b2d080 ALSA: au88x0: use explicitly signed char
aef6eb8b081620449081f398b8b1d5b31bbb4e38 ALSA: rme9652: use explicitly signed char
338f996a074dadcdcd3623e0325f30ad5c49b42b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
9b0ae37bdb3fbb2cd18bb847843ff5a3d2421fb6 usb: gadget: uvc: fix sg handling in error case
b02169ea7dd56d24c9021fec60341f4705953c85 usb: gadget: uvc: fix sg handling during video encode
a93c2f1841162f90f13bd6a85f3b17108fdc8325 usb: dwc3: gadget: Stop processing more requests on IMI
fd2ded307bd7e9b35580d2da0f60d59372052a90 usb: dwc3: gadget: Don't set IMI for no_interrupt
0aec08fed1000117189f38910bccb46d8687eb0b usb: bdc: change state when port disconnected
bd86d8fbb6e48daef91ff1e90001f0c1b4022c8c usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
3ef2951ae6b04fc86b4c3cf87802aafadd651fa1 mtd: rawnand: marvell: Use correct logic for nand-keep-config
6935b6d32b415a692800889f5044aefff24bcd27 xhci: Add quirk to reset host back to default state at shutdown
176727675084e1f2a918256241577075ca51d009 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
51d7f40b4b3704b855b01cf61b07131a869d013e xhci: Remove device endpoints from bandwidth list when freeing the device
196c58d8309fb5231eb6fa46a620bca557342872 tools: iio: iio_utils: fix digit calculation
a1aa874ea12e0ece1847dc59d93a8954b5d33c5d iio: light: tsl2583: Fix module unloading
db0111241b392b5df50d711eaf13f9bbb906395e iio: temperature: ltc2983: allocate iio channels once
3b65c0f7c800c66f3a0ea0413c9ec745746282f4 iio: adxl372: Fix unsafe buffer attributes
3e17088566a6bade69b574f1f3400dc737eeb4e6 fbdev: smscufx: Fix several use-after-free bugs
7fbc53e6533f9a5a25ac95b46a789366d6f34ea4 cpufreq: intel_pstate: Read all MSRs on the target CPU
0601d0b3dc4d3d52a2c0c0a1c571bbf9f7840059 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
5bbf4bf3ef37cdbb95ccdc4d99cb964f1c3a1b37 fs/binfmt_elf: Fix memory leak in load_elf_binary()
a8223f3b955cc6c9dcc02629439a1e158df2ce83 exec: Copy oldsighand->action under spin-lock
50ae71a80321d58951db4589d77030e6c22a98aa mac802154: Fix LQI recording
909cb2011e93dd1bff7126a4f5d56ae97de8cf76 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
fc8377939b03344d2e77652e07aabbe3446766b4 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
1d31a3f3273b071c1b3c1eabdaac9cae3230863a drm/msm/dsi: fix memory corruption with too many bridges
f696312c0acc4f3d3bf533d32e8a63844069656d drm/msm/hdmi: fix memory corruption with too many bridges
21202b0e8e89c1614776ecdee99ec138430b484c drm/msm/dp: fix IRQ lifetime
2c24779abe104f81dd54269c8dd1bcf59a37d675 coresight: cti: Fix hang in cti_disable_hw()
b1d0e60f9a245c26b5c8777ff8c7f93822069769 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
e50578e7940126f39e584a1c86fef8491fa430de mmc: core: Fix kernel panic when remove non-standard SDIO card
a0cc011b884c03f5ad008a56e13a3b08da844ce8 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
7c5e66bd27297551868ae024e1a7961396690985 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
46433856839dcdecb21604e35200560f835b5abf counter: microchip-tcb-capture: Handle Signal1 read and Synapse
e5f8c1edc1b6b1ce24efae5a7352fbbce7016fc2 kernfs: fix use-after-free in __kernfs_remove
a0d15f129160ad7155bcc1a93f88e301b0562b77 pinctrl: Ingenic: JZ4755 bug fixes
b0a026490d4b66386a4be70f6384899129988b83 ARC: mm: fix leakage of memory allocated for PTE
5fcc67f0651304c000246af0b8c6a696e550deb1 perf auxtrace: Fix address filter symbol name match for modules
6716ca5097fde49a51d466430dc6244853ce007e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
947261f43d4e707e7412a6fb28cf6de409795907 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
41439cec88f753761f2831595f0292ed2a089aa0 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
1fb41d653bc46ce605291565cb459f4bb0242c58 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
0b1b4aaececa278527b2feb41994a5aa7d2a9d5e Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
53549e9afc0c69cbcd8914ce88096f68d5718339 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
19a26de2791c1767714226b1e4fe5419129578ae Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
17bf13f10c8ef803de64a48ec5fbaf9c39b064f5 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
6a13dfa576eb74fdf3e42c7d7402002e2f0648d8 mmc: block: Remove error check of hw_reset on reset
d80eb8a391a0f2904c9c9b4e4ba1aa1636eaf431 ethtool: eeprom: fix null-deref on genl_info in dump
e95d44d3afc2729d62ffaa9a922cd7ce1a62c2fd net: ieee802154: fix error return code in dgram_bind()
fec5a9638a5cdfc961352b0f339035485cc0291c media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
0191065c51219d315fd9bd0520881fd0bb3d8359 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
2dcb07136a5edc3a23d05a0d5ca9000ffc4c0305 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
74de6bd81608d8ebd2edd9a1fd90e5a6c5b61964 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
bc7059ee552fb541687bf983afa0182f3437d43e ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
38d09d01652e066118a7575f8589f2b6c8400e7f perf: Fix missing SIGTRAPs
b77f39b6a30aaebace5f0e7ee9bec85d4b1aaef5 sched/core: Fix comparison in sched_group_cookie_match()
924e4a1ccd47fee1306033c2b12e222a50358a45 arc: iounmap() arg is volatile
9e4c2ecab1c900a1c856841a12b1faeb94a3711f mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
9c700d3029a678e6a0c9cd3767cad607f0c92929 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
f23507897e9b1ec3ecca608488381d2a8e4d7c8b ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
80ede4823e6f0a06d96a9921794713816fa7ad5d perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
404990a16372319bdec825d5f6ef20e8c55332fe tipc: fix a null-ptr-deref in tipc_topsrv_accept
26742b6014274ac4537a710a1945eb11252ae0a6 net: netsec: fix error handling in netsec_register_mdio()
6441bbaecad92d9b0006d4f085b4277cb98fde04 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
ed2bfb28f59304260d0b1b81f6559258f6d9606d net: hinic: fix memory leak when reading function table
7e0c6f50f6ffa2ec8b364b81c183f69c9c66eaeb net: hinic: fix the issue of CMDQ memory leaks
fb9f62eaf3acc35536f1a416bce3f63c359f5e98 net: hinic: fix the issue of double release MBOX callback of VF
626e4a8d1fec7e879d9dd467e521b0bff111786a net: macb: Specify PHY PM management done by MAC
ce89c14aa1cddecc195fee5fac9f633e04347c72 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
2ae197db1c28f87e820ad03afbe71b0fdf259163 x86/unwind/orc: Fix unreliable stack dump with gcov
38737f9cc7708496c1acc84e8b32f4ca5bb24c46 amd-xgbe: fix the SFP compliance codes check for DAC cables
b78254a9fe7a0a835330517a2bb6f68d9f80cb44 amd-xgbe: add the bit rate quirk for Molex cables
a431268ce6f736968da9b5eb9c9152db9acd16dd drm/i915/dp: Reset frl trained flag before restarting FRL training
b890a1049a3e2136b95075e84014f4e0b6cff4c1 atlantic: fix deadlock at aq_nic_stop
9f77555b49889fde454bbe2dd22bf0240092356a kcm: annotate data-races around kcm->rx_psock
3c6633d241531f3e6efbdf3cc96f598c52adbb42 kcm: annotate data-races around kcm->rx_wait
1f602fd3185568ef708f685ad4fb6875086d5f92 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
148770bab932a4f28a1c2075d3eb8c3c9171b09e net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
56e058974b26515d29793e5447a9c814af7d6bfc tcp: minor optimization in tcp_add_backlog()
bbb3f8bdba130603699bfeb8f8348452dd67191e tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
11309ea44945540e073a66687d5871f07d949863 tcp: fix indefinite deferral of RTO with SACK reneging
d6e9eb88c32dac4d16cb0e5adf95d22f3f500ede net-memcg: avoid stalls when under memory pressure
005e72b6505b92c9bda93df5907fdc24fbd779f2 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
b2a818c54230b88eb23e95a1f4871e2f60706177 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
838afa83d53072422ca5f881b813569e5ab2fce1 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
9c8b34fa87e892444e40341b90e1f05fc7687336 PM: hibernate: Allow hybrid sleep to work with s2idle
3da4f0b2c55f807dbc18b9c6721b0a7d677c9aa3 media: vivid: s_fbuf: add more sanity checks
dd151a000463cf26107484ad4ff59655001121de media: vivid: dev->bitmap_cap wasn't freed in all cases
72d1b55cd5bef5095665e1cf199c02946653ddae media: v4l2-dv-timings: add sanity checks for blanking values
5405e3201fce55214f928e70a1b06f1ee473f5ee media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
ed878599fa602b650b5790f8ec02537255fd873f media: vivid: set num_in/outputs to 0 if not supported
04d19e984aa69ab7f52dbf28f765904a75d7a89e perf vendor events power10: Fix hv-24x7 metric events
92b31c7b8f35ef13df41409b65350bcfddf1fc2f ipv6: ensure sane device mtu in tunnels
e97e0c7adfa843be756814e984f49263338fa250 i40e: Fix ethtool rx-flow-hash setting for X722
99ee39ea02f6bc00aa4ad9573ca41e29a4b1463c i40e: Fix VF hang when reset is triggered on another VF
e0667977199f14a9fd7aa9bb79b5b6b94cc52ec4 i40e: Fix flow-type by setting GL_HASH_INSET registers
eeb841186de878624a30bf482b56ac90c01a582b net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
c8161a59631ec93cc084d4b2a85a3f4623dd679c PM: domains: Fix handling of unavailable/disabled idle states
1833d37656ecc0ad6db96307315d955b003121eb perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
ba6cef928db2ed88c25b955c6d928daf26b9a843 net: fec: limit register access on i.MX6UL
019872622d13ed1f991b34bb7bad7a86a7656471 net: ethernet: ave: Fix MAC to be in charge of PHY PM
c65d12741bd8c12530b613f95607e7e13f6e524d ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
03a1a02d6e9da5f608a7981fed57ac6652791da1 ALSA: aoa: Fix I2S device accounting
ccbf2d2da33b5b78643db64bb4d8d5253640049f openvswitch: switch from WARN to pr_warn
6d60243d390855f63ce8ff79473905c1d6a670dd net: ehea: fix possible memory leak in ehea_register_port()
b2ec127be4e465809af88541b58275d40ad58f2c net: bcmsysport: Indicate MAC is in charge of PHY PM
75ffb5e170edc9fc512656d63c69044e3c9c3fd6 nh: fix scope used to find saddr when adding non gw nh
944d42a92f99ce2e58fd12e7ba0a31685edc7aa6 net: broadcom: bcm4908enet: remove redundant variable bytes
781b68be8cdba8f8ff2d58608be259ed4080725c net: broadcom: bcm4908_enet: update TX stats after actual transmission
a3528789dc22fca1ee7a65a35721e98ca3dc8c41 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
4650a58f9b7e5f5a3c5af3baa693a16039e81103 net/mlx5e: Do not increment ESN when updating IPsec ESN state
04193047d977ab41869aa9dc6bdbddb60aecb278 net/mlx5e: Extend SKB room check to include PTP-SQ
e38d80eb4dcb1ddc89fbac5e0d3563a3ca36711d net/mlx5: Fix possible use-after-free in async command interface
48b9f09e73192a3c989e8d5091fe43b1a5a324c5 net/mlx5: Print more info on pci error handlers
6e4c903bf7b19c077d5686c38be698b169a8ed7c net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
31370bb27f37fdc524f10d748446a71b5965a8fb net/mlx5: Fix crash during sync firmware reset
2250d96ebcad2d995eaa11761678c9b34faea195 net: do not sense pfmemalloc status in skb_append_pagefrags()
49cac4d461e49bdeb7f4bbe51e2d0cbbf0bbd5e6 kcm: do not sense pfmemalloc status in kcm_sendpage()
273cdd93c011ff2a2a453acec0d0da8d53d0329b net: enetc: survive memory pressure without crashing
4a811d946be724cfc8bb1820019b4e5ba8e1110d arm64: Add AMPERE1 to the Spectre-BHB affected list
f94dfa183d09fc9e9921769c1cd9e12f535f5c03 scsi: sd: Revert "scsi: sd: Remove a local variable"
fbda10dbaf3887b208d2954d53e05ba9b43c28d3 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
00b3c96edcc7c0f088d886ee4201d4b0babd6353 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
45a9b28fe77e8b148f14e6b585faa74b8f7f8a46 serial: core: move RS485 configuration tasks from drivers into core
5e56d493280074bc387f777fad6d8e79ea53662a serial: Deassert Transmit Enable on probe in driver-specific way
7b0fd7bb6f3fed014b27f60aa5a23d2c91968443 tcp/udp: Fix memory leak in ipv6_renew_options().

--===============5992600853645775719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5522afc1f82a-5928dc074162.txt

686531b872a263ff439dc8cc0744c4f200ee92e3 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
662f90f1a96f016945d08019ba8144f21d652fbe can: kvaser_usb: Fix possible completions during init_completion
dff238ee0c788104abaa9572c09836bf9ce24412 ALSA: Use del_timer_sync() before freeing timer
9a6837fd55c0846551d7dfce8ea4e22796c338e9 ALSA: au88x0: use explicitly signed char
70f30719f74a426bbfd8e88b3be655d0b4605d2b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
75c84fff7f163bb31d7f3aada66505ae393bebf3 usb: dwc3: gadget: Stop processing more requests on IMI
5801f9fc08c12707a1d65ef4a99a8731cab3dba7 usb: dwc3: gadget: Don't set IMI for no_interrupt
61c730e00b707c55a5007aaa2d0f371d81c254ce usb: bdc: change state when port disconnected
738d539bb46137fd44a5a5af874a9e943003ac19 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
8b3c783406677be29133c83f4459a4edbd1495a2 mtd: rawnand: marvell: Use correct logic for nand-keep-config
66c5f0dc9ca381a253c37457597d440fa99182bd xhci: Remove device endpoints from bandwidth list when freeing the device
99252cea4556d076e1717e28f532ddb44ff77bd1 tools: iio: iio_utils: fix digit calculation
fd44a96250884c25df36bbf5d027737a9d6f58a6 iio: light: tsl2583: Fix module unloading
e67d7a80a485a3c393df5a78ed2f75fdf1ce8251 fbdev: smscufx: Fix several use-after-free bugs
86cc66afa3e64969affbafbd65da8750f0a544f1 mac802154: Fix LQI recording
4fac0d0294f12465cb9726c14dd657f13a72763e drm/msm/dsi: fix memory corruption with too many bridges
90ce3bd8989b56b01e5456d473c005f889a9db23 drm/msm/hdmi: fix memory corruption with too many bridges
45ce2073cfb3783891fd36a34855076b809184ae mmc: core: Fix kernel panic when remove non-standard SDIO card
e971e33e11c0e1694eb440902e73a4174cbf5754 kernfs: fix use-after-free in __kernfs_remove
3ae5bd995c8477a4bceb9b94179e4bd83b57167f perf auxtrace: Fix address filter symbol name match for modules
659fd33530cdf5cf3fdd24c23bcc5825b9a7ee91 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
65f8d32ec9801b5b8b816a9f8efad96d4620a4eb s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
bf09fa12cfac1dfb3cea0d1259fe1baf7b9e3238 xfs: finish dfops on every insert range shift iteration
3103ec7b109666126a7008facbed86437129d732 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
74f4ab2ead0eb0825b36b5d50a5a9b852aeee160 xfs: force the log after remapping a synchronous-writes file
e184d99f520d7159deca17d0b5e1dd8e968bd431 Xen/gntdev: don't ignore kernel unmapping error
e9ed7cbe36070d1a8e3794a4631c0f4a66611cdf xen/gntdev: Prevent leaking grants
32fab30b4e41a36e267ae9d0a07a8065f52aa965 cgroup-v1: add disabled controller check in cgroup1_parse_param()
484ed68d7dd0dccb15b2684ebb078ccea3dea80a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
7b9f32bec7c2f99877d44ec386687aa844a72f22 net: ieee802154: fix error return code in dgram_bind()
738d2e4ca3a464ad06343161e4f1821d22662901 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
8ad7887746807757620fbaa61ffefb99a4f4cdbf drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
605093ce40fe021c58ad80cfcf4196132c15b5b5 arc: iounmap() arg is volatile
8ec4f1ca23e18901056218ab2ebff696cc97944f ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
8beab07cb1dc29ebe677804b41326c3fab285aaf tipc: fix a null-ptr-deref in tipc_topsrv_accept
a560c54bb50be638d9887a3e7db00e00b45e0e6c net: netsec: fix error handling in netsec_register_mdio()
93c6a0b4cb92288255e1979b56408b415cd35b4d x86/unwind/orc: Fix unreliable stack dump with gcov
3bd5d1699691d552a0fca2a792a5eb5911bbe2d3 amd-xgbe: fix the SFP compliance codes check for DAC cables
6621bd34a3e8e88d2312a07d02c48cffaf43561d amd-xgbe: add the bit rate quirk for Molex cables
94be1423bfb00afc537bbebeef3b455540c2da6b kcm: annotate data-races around kcm->rx_psock
3db9869c7e436ea8c7dc4e67c979423e224953de kcm: annotate data-races around kcm->rx_wait
7bb43e3272b2e6d3a083ae8602a4f7e7fe9a60f4 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
2419354d84f6d3599c10a352ffa85be4c076e921 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
107a716485fef334521389b8b6974e62439a6ea3 tcp: fix indefinite deferral of RTO with SACK reneging
522c339e0f0e07c66f2eafc4ca9ec00f58969b1a can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
f99ee733f14d076cee8daba744093edb5a48a222 PM: hibernate: Allow hybrid sleep to work with s2idle
d7370b50b0f1fcefe8cdba7dc88351750866ccf1 media: vivid: s_fbuf: add more sanity checks
1bcd8961e379dbb69060b49c1b6d55ba9e8faf8f media: vivid: dev->bitmap_cap wasn't freed in all cases
d756bfb2722202c4d177ea02e53cf863df37db51 media: v4l2-dv-timings: add sanity checks for blanking values
046540742c28a6345cf87990f37a1247ea2551ee media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
3cad7c2dcf4a7008a441271a664f29c055a950ca i40e: Fix ethtool rx-flow-hash setting for X722
2925658d13a943200b0c294b82c73f2dd2c2cdf8 i40e: Fix VF hang when reset is triggered on another VF
03789d60bcb7fee26fa0aa0a32eab76ff0d31c35 i40e: Fix flow-type by setting GL_HASH_INSET registers
5c490ac7269b8cce9978f89438bbfa59760759f8 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
a92f5505c40612403f8db589fd8c2d6433972046 PM: domains: Fix handling of unavailable/disabled idle states
bdfc788dd1e8ee09b46169300f778e01bb14f39b ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
f17422860310cd74878f0a56a2f83211610cf20b ALSA: aoa: Fix I2S device accounting
035ac030419902fa3fabe4dc4261acf3235f3c32 openvswitch: switch from WARN to pr_warn
69a8f2918a7ea87b3106ff78e82b05d6fcf80c49 net: ehea: fix possible memory leak in ehea_register_port()
191707329b300bd5fda456d09c7c359b48350112 nh: fix scope used to find saddr when adding non gw nh
1b174522d7b97b7caa3e3e93e9c34c2060f9bb0b net/mlx5e: Do not increment ESN when updating IPsec ESN state
1d27523d0580262e6316e2ca6af5f9d5ca4ba296 net/mlx5: Fix possible use-after-free in async command interface
ca23ea10276774a70c79aa8991cb18713716f552 net: enetc: survive memory pressure without crashing
5928dc074162da23985e21fe39022a627e7d489c can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============5992600853645775719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c0a3ec66957-674ad4d0f95a.txt

84cf214422b2a201931c3dbae035ad432f7d1756 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
231b2fb21d93d546ef9052bdd6b949af87953e4e can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
b23bf6de1e434fcf2afb188f252e6d124e1b96b5 can: kvaser_usb: Fix possible completions during init_completion
8757f6a8b9c48a3710391c8fe4f424013ce7f953 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
c5d685291d23d49ffb75ae258aa6ca2f47f0e7b0 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
1f067a056a611180588022718bc49fb5b09e2ecf ALSA: Use del_timer_sync() before freeing timer
0b331e1e151e0ffde57c30c5d2ceba8b4b813162 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
5e2e8c66830736b5050c41f4012d690e5b7cd290 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
4a4df12f720ae788c675d2e9bc2c04b5bbaf2885 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
d4895af4825c95c28008f21b974e8413f9129a3d ALSA: control: add snd_ctl_rename()
795e19a25a9230ec2404190112a001f143b1715d ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
af73ef335bf55c5b09f36df481d77e99edd2e313 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
177832669823eae1d41310d1b5f26007c8b99646 ALSA: ac97: Use snd_ctl_rename() to rename a control
83403be056aa2e6b9b05775207da3906f71965c7 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
c8a9ee87165c2e5ad0dcda8e607cea1f251e0fc0 ALSA: ca0106: Use snd_ctl_rename() to rename a control
d76b18d1468025e4aa3592ded95e8ddd00ca9188 ALSA: au88x0: use explicitly signed char
a4261da76e860c28a4704d25129243010df696b7 ALSA: rme9652: use explicitly signed char
c1fad81f42a95f2d24c8a8e7e972783108a753ae USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
4c65920ead5bb0c4d6d0a7ea5cdabe44d832c69b usb: gadget: uvc: limit isoc_sg to super speed gadgets
2c5ecf0215fcc6baf5138631057c184032832828 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
33efd612d337a14151b0a0d3475a489aa5dd0d40 usb: gadget: uvc: fix dropped frame after missed isoc
69fb1003358ded7d6c2751e43cfe60acd845702b usb: gadget: uvc: fix sg handling in error case
acffd6c825e6730c847e33a4ca78ee42595cafc2 usb: gadget: uvc: fix sg handling during video encode
fb172ae4349622f2aa3462b1950ca806f19f9e5a usb: gadget: aspeed: Fix probe regression
bb1253b8f176bf66162c41eabfddfcc210484ce8 usb: dwc3: gadget: Stop processing more requests on IMI
ebb865aa53df7bb3ac4e4cdfbf8f22a9ef74d7d4 usb: dwc3: gadget: Don't set IMI for no_interrupt
7c7a28abbbb36f1914005a17b391feebefbe55e8 usb: dwc3: gadget: Force sending delayed status during soft disconnect
5ba6f4a32920c54786bbe8ebe25031883069485c usb: dwc3: gadget: Don't delay End Transfer on delayed_status
bd9ee3097449c10b952a7e6b8ff6dea2f3365660 usb: typec: ucsi: Check the connection on resume
d9affe7c3519b9bfb0012f5bb04833bac1829a5e usb: typec: ucsi: acpi: Implement resume callback
49d6598d23ca43669d66384026f83b0e426a88c3 usb: dwc3: st: Rely on child's compatible instead of name
52d25d35ee44a9c74db6f713b62a1f271d17633a usb: dwc3: Don't switch OTG -> peripheral if extcon is present
fa089d1bdf6035a727e685712a9c4b01c668a53b usb: bdc: change state when port disconnected
6ee3e38343ac63b48b3300e7627a3d771258b484 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
51f04ed52bc1f9223dd70bc4c5f61593f1b0260e mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
561b3a3dc020b937761c22794e71d0fbc129675b mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
6530d3fc7f1e7afc0c3df2cd976c3eea8e726ecb mtd: parsers: bcm47xxpart: Fix halfblock reads
0fa8c930712b94a588c856aeee4cee940e46b49b mtd: rawnand: marvell: Use correct logic for nand-keep-config
b6055fb767f789b3be3b930d1398876ee2b755b8 squashfs: fix read regression introduced in readahead code
03912d650b5576ede5d756cd21825fe755de4604 squashfs: fix extending readahead beyond end of file
81894b1c461c4717636db8daf77b1d7e0d2b692a squashfs: fix buffer release race condition in readahead code
3247f9c847f9b98e99ee8ce0314e5757135f77da xhci: Add quirk to reset host back to default state at shutdown
724f50f65d2bd65263911cc5082ed2d69ca15e7f xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
69ec6c90dc029f2cdb5dcd11fa2e97be8e0c62a3 xhci: Remove device endpoints from bandwidth list when freeing the device
8cfa7f112aca62da9e194a9de1b491b266259a98 tools: iio: iio_utils: fix digit calculation
d11cf9d8469c7bf1f4e917fc4ad7f17330d34aeb iio: light: tsl2583: Fix module unloading
09a53ab00ffca58375f626f2c87795905bf36b68 iio: temperature: ltc2983: allocate iio channels once
e6dddadb98bbd2ab714e8d92b46945dea148fbcd iio: adxl372: Fix unsafe buffer attributes
e21a53a97b7220a4424ca9faba1be78854b03085 iio: adxl367: Fix unsafe buffer attributes
019d799b74dbd1ee4218cbc52e22fac7f85e38b5 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
d695f84cfc49d1bdef3fec92b027528d858c987e fbdev: smscufx: Fix several use-after-free bugs
ec9b0d357595c7e115b812593b09da5c5733aa16 cpufreq: intel_pstate: Read all MSRs on the target CPU
fb276597472df4f13e1acdda6f3fc3dc9461edff cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
997e4cbdbd7b469bcf1fd8269b26759945be8ea4 fs/binfmt_elf: Fix memory leak in load_elf_binary()
00118519286542e22f5d9562cac4832d229eb127 exec: Copy oldsighand->action under spin-lock
091e9d3ff04beef4cce24c42bf94460738e82dd6 mac802154: Fix LQI recording
8143b17afa4be076e3f9cd57da4ae6dfd972c3f5 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
6ade132605d92dbc66d7ea2408d103c20f95d19a drm/amdgpu: Fix VRAM BO swap issue
5a3c5d1258304f23f64b315b535453417e7ec80c drm/amdgpu: Fix for BO move issue
69a6fcc6ee81fd01ab29bfabb3b0f52d56b6a954 drm/i915: Extend Wa_1607297627 to Alderlake-P
26e733286727e6bf60275fe5a29b1cb027d094d3 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
9a091e6f48b7334dc566eb15d887559eeacb3797 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
378e838203511534fad68f98308c30cebe29d126 drm/amdgpu: fix pstate setting issue
cb10852efcc0c9816296d674471f7c6a321c4b11 drm/amd/display: Revert logic for plane modifiers
9a157be3ee17574a11e84a15845b5ae35646b99b drm/amdkfd: update gfx1037 Lx cache setting
6770263329b8845297b56711175b9d9fad8a4bdf drm/amdkfd: correct the cache info for gfx1036
6141716dbb5dfdb762d29d55bf204da1b7cb0026 drm/msm: fix use-after-free on probe deferral
01d431af347561af5e56e866ebe0aeb8d0185c5a drm/msm/dsi: fix memory corruption with too many bridges
57741606ec5794c24fcc79ea707f55952642ef0b drm/msm/hdmi: fix memory corruption with too many bridges
c84013f70f42114731dc4961fe78e3738fca0887 drm/msm/hdmi: fix IRQ lifetime
2c52cfab17ec1498cf358baac5614b0138290475 drm/msm/dp: fix memory corruption with too many bridges
0a020dfdb4fc94895bc7048696684c72ca971aa5 drm/msm/dp: fix aux-bus EP lifetime
9784c26e981bf30a2daf509fc350d93279c72657 drm/msm/dp: fix IRQ lifetime
a5bb056789010cf1fee695860de1a55200230add drm/msm/dp: fix bridge lifetime
ab0d6b8245a52569a1a509bcc34efb55b231aee2 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
924a364f70b4dd9bfcd80126afd845ab76f24762 random: use arch_get_random*_early() in random_init()
559ce67be2da8232085a6e63f5c60fc4720de893 coresight: cti: Fix hang in cti_disable_hw()
08258de3552f4921502be0d5e79deab229935d54 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
8d999eff9d66219898dbb44c12cd519ea9786ad3 mmc: block: Remove error check of hw_reset on reset
2fd5eb74d001b55d2d4041ec98b734406851030d mmc: queue: Cancel recovery work on cleanup
89dcf4f24b38ead365a05dd560a37a270521981e mmc: core: Fix kernel panic when remove non-standard SDIO card
674285fe0bd33de34f64b2dd22bdb39339ecdfe2 mmc: core: Fix WRITE_ZEROES CQE handling
60bd61835d6f2ae08acc50c998352301a34f67db mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
dd39e5ae09f093528c0220a60db928b78b82476e mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
132a518679e881dfebce99439d79af77cb90eea8 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
678a73154f6ec87d8a2e699e2595b278a0c50196 counter: 104-quad-8: Fix race getting function mode and direction
a872f1b76458e9889ecb64589796d6530ce8f090 mm/uffd: fix vma check on userfault for wp
b008caa56848bd6a0ab582e6b75c439b1786aea5 mm: migrate: fix return value if all subpages of THPs are migrated successfully
c609c94c66ea03bc57dfcc638e71f6b82dee1c62 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
7018ce18b8e1d220299101e91ceac54258361fb2 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
67cf608485232bf5aaf3030d5d414ad07ff7b396 mm/huge_memory: do not clobber swp_entry_t during THP split
1945e94608a1453c74c4af8fd6e9c08c94153787 mm: prep_compound_tail() clear page->private
dc306b290ff730a2a2dae2c5e351ff4942f78a55 kernfs: fix use-after-free in __kernfs_remove
083dab4c79e732a0e8ba653a2e0956605d220256 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
64690926f0791b1dedeaab7947b05b91e5f6bc7a pinctrl: Ingenic: JZ4755 bug fixes
96694661657cdf51efecbd6b59184bee4bc89d4c Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
31ebb2e94ceb0080cc1321b40c49d5d082f41763 ARC: mm: fix leakage of memory allocated for PTE
535c08581ca3e5402042223b10a659bfeebae18f perf auxtrace: Fix address filter symbol name match for modules
c9cfefaa163e5bf06e25bd9cba6505060c7a4e13 s390/boot: add secure boot trailer
2a4558e0d1594584343ae576358a72ecb9f05c89 s390/cio: fix out-of-bounds access on cio_ignore free
a4a5e24ff03121419080bc839c63b5fa6afb2be0 s390/uaccess: add missing EX_TABLE entries to __clear_user()
e57736b64f689be55e82cd279716802baa2802c6 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f97584c1b5c2d7f74adfba970cea6610d5a2e7d5 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
26271dbc2b6f2846d41d5b8d8e735a088999bc67 ethtool: eeprom: fix null-deref on genl_info in dump
1ed821a0a9b87db46290aca118e0049d9a4cc22a fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
7c1d0715d5deedd5f12421f5e51adde33bbe0447 ACPI: PCC: Fix unintentional integer overflow
b92ef2f612ed67f7f652db575e8c2a1f9c924898 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
1c49443a5888e7a9bb6c94bc7f3a30c7671e6ae8 net: ieee802154: fix error return code in dgram_bind()
45f2049014e14255998a6263f39f72623e2d01cb media: amphion: release m2m ctx when releasing vpu instance
0e97c4fbc1a2949f59bbc0539b30c6b1e3e5c17e media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
c7fb2ef12d7d789487f05a4d52ded4dcb5ac90f7 media: ar0521: fix error return code in ar0521_power_on()
c235801f2f39a8d2eb562a14c94513660ac0755d media: ar0521: Fix return value check in writing initial registers
8adbbb8e1f51bb564cf99f8c3a8198df6cb7dadc media: ov8865: Fix an error handling path in ov8865_probe()
55c47e99ec02999473c2a3206b2101cb6c31115c media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
2a981b59aa8de6d7740e5e4d704e7d5bfc6a3064 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
4e3c512c1ccbd4b388ec7d72ecda2b5e143bfc53 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
0ed9109b3ca51ddfe69e80575546b0727ce8b4f9 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
59127c2dc8b76b739cef0783251e4b73c97ac3ce media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
83bba870acc2ba1645adf12c6f5d1b33807b6bf7 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
454d8248aa41fbaa45b5c9ffb2e03223d587d0da media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
f703c91da207670618cbc36d43b1f79ec576ca25 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
3a29b04b6678a8194b19deb1e84d43e71b2e71c1 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
ed341be0ea372694768037981aac5f30cba76fad media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
c8cf447e89de8915aad2046e60cc49c6552543e0 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
4b607bb3084f6147ec0ca430c8f32ee0c3015c16 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
fb51a6a0ab3263a13cf49c379a08c329d4c27431 drm/msm/dp: add atomic_check to bridge ops
7c9c0881613730626bb3d2a905053017fa287e48 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
1d524aa10fce0ff9d262c80d661d5585648dd097 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
2aef857c23ccbbf884b25d7021918979ffa805ac ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
7ec9b047f8dd426942bbb62e09685e6f89183e49 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
fe34f1ef1f327c4e0b2b870fd016f1513e56e723 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
1d15e45152de0c629835f9a5b59cc5f18045c272 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
90b83496aa913c6e8018e802d0d8b5b0ca25ed00 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
406b5195e2102d3973232cdbb4764bbddade7f68 erofs: fix up inplace decompression success rate
0f84656108c52e7916d7fc7dbe3e623e522f9e9b pinctrl: qcom: Avoid glitching lines when we first mux to output
7c7221e08f2b125a183973d1504a72e6d68524de spi: qup: support using GPIO as chip select line
37516624368598175fbc35f33f5b0fdeb4adb9b4 x86/fpu: Configure init_fpstate attributes orderly
4c7ca51b71a7f164e9c98f5853a82a26b1becc8d x86/fpu: Fix the init_fpstate size check with the actual size
2c770d462c246e12dbaa7bcb59018fe75720897e x86/fpu: Exclude dynamic states from init_fpstate
ed8ce5726525a9d56a2163f2985bd36fec0dae4e perf: Fix missing SIGTRAPs
326411b7cf5549c7214b44e6786b8c32cb70b491 sched/core: Fix comparison in sched_group_cookie_match()
15bb22b5407f7c444677acf891129d3d4434d9df bpf: prevent decl_tag from being referenced in func_proto
bbdd31c7c9aa95ae165402524dd78676f6762195 arc: iounmap() arg is volatile
f0f0e6e0f2909cba07bdcda1e04cee882770826f mtd: core: add missing of_node_get() in dynamic partitions code
1968b693c5fe4ba7f3c0042a700b22a411d3ab18 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
be5490e930f98afb53a2d5bb885db5a63e9f9756 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
8182451b8bc8eb42c9d6c37e2131e9f701885a70 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
577328e7dc726805e9cdafa0efd77bfe86fd7c08 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
1406f61b2037682b163775700968ac0d793a3373 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
47aa729e694c00c7f991e308c4c7e5ed03fdc549 ASoC: SOF: Intel: pci-mtl: fix firmware name
d0eb3e95a9e2c05a918937525960596d9f6de5fd selftests/ftrace: fix dynamic_events dependency check
64aa34123ae00148ef7e452f4d0b87ffc12e6cdb spi: aspeed: Fix window offset of CE1
eb6bd4d1dff1c8f475a86c755151a3df174ba06f ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
f77d8cd045c28b2e414fca78308d74a53dccd1f5 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
b4bfb55cea0f8fca3f789e8677727b55c608474d ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
82db98663768078e316d62f682cc20c3bba44477 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
8cdc79357d2226eb3ee8d938c4db0f4a76f36273 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
cd6d5470c4a069a4a00ec401ceac2a2ffc37bc34 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
e2401de2a734e8c8571b7bf4164408c30293cb80 rcu: Keep synchronize_rcu() from enabling irqs in early boot
52fcc1f0ef3d9148bb870de945543b83182b4a75 tipc: fix a null-ptr-deref in tipc_topsrv_accept
c78c62d49e6dbb55213ee616b1014206087d6721 net: netsec: fix error handling in netsec_register_mdio()
fd04c265854263196c046af401d0a2ff92d7f216 net: lan966x: Fix the rx drop counter
bd769bdc545a7a0772c01e41523e0048e2d9f2d2 selftests: net: Fix cross-tree inclusion of scripts
d7f05e7b318264fee20b3291c328d1611359c3be selftests: net: Fix netdev name mismatch in cleanup
82ddb7b0b1ec8a3ad5e9a9395915f6b80416038f net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
c02c69241f2c4b57218f4246f89e5c442dcb1cf9 net: hinic: fix memory leak when reading function table
ca3558a013975a206e707269063108857ca83624 net: hinic: fix the issue of CMDQ memory leaks
54b0c7e163dda2666138a6d5daf2a2b2e5cefea9 net: hinic: fix the issue of double release MBOX callback of VF
a78da620fa8cf30c44cacb117573048cef27b6dd net: macb: Specify PHY PM management done by MAC
a6f0544087a6aa266c82e9d3cb07c9054362c91a nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
ca1f0bae4cd2b0bc114181aa9bb670b23ba28a71 RISC-V: KVM: Provide UAPI for Zicbom block size
7894b73e8f1bf2a02f427cea8ffd9c7918705d72 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
88d3d5f436d59eb4349c24c9776ed542f21bb76f RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
ff98d86866adbbdc229e2a4c3e4e8ecaae1dfa6f x86/unwind/orc: Fix unreliable stack dump with gcov
73db2b2cb297b0a6f6b7b0e90a183e40ab47a165 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
eb4e6604ad8167a8f6fd0a75f998810fcd8b72c1 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
e199ef87500ba60cc578f6745bcdb131d33c7f49 amd-xgbe: Yellow carp devices do not need rrc
44fcbf9b00de30dfb3c884eb4a99705ca446ba8a amd-xgbe: fix the SFP compliance codes check for DAC cables
0a351ce2f06b0915cc22d0b4f2027f6efb2a6f45 amd-xgbe: add the bit rate quirk for Molex cables
35f1fd00229f478d09f0f14680918a2ea9b90a40 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
b611ac70cad71c62ca2f5151d3a490a96b2daabd drm/i915/dp: Reset frl trained flag before restarting FRL training
4554d9c5265b7e2d4d80fd80fb00b0fde03a9ea3 atlantic: fix deadlock at aq_nic_stop
581d80e88c0bd978b800e1810bb41557196fbbc2 kcm: annotate data-races around kcm->rx_psock
9c4e5162118b7e4607064f805d2ac8b0299114a9 kcm: annotate data-races around kcm->rx_wait
1ae672ea30f6180b3f56b59b1a04a12aec3c3aac net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
26d4c093f2bea90f926419b111274909993f499d net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
748ecbef9c05ce0760d7c24b2230101a822ce9f1 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
5216aae46eae441aca4fa182ff737c7924ce3a04 tcp: fix indefinite deferral of RTO with SACK reneging
1a262aa4de7a995a9e6a745a550d2886400e8cb8 net-memcg: avoid stalls when under memory pressure
beabca84e9cf90ced2a2a72b8b98f6c35d239215 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
ccffdb7bd763e6792f0f584159c54c78ba638fca net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
77a61260fd99606f52e94068a07f5a8cc1699473 mptcp: set msk local address earlier
008d5096212c9b4605cf03d20f38e2feb3d72afa can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
14c357a79cf3cbf05fd9ac10988433c90d9f1fa5 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
7ceaa554c326d39800bd10d1d3c941ff22a3768a PM: hibernate: Allow hybrid sleep to work with s2idle
8a65c86dd207a79708d2039cf4112e5dee1c7f55 media: vivid: s_fbuf: add more sanity checks
4fd17dc02e1969bf68a0806cb2be809ba93c859b media: vivid: dev->bitmap_cap wasn't freed in all cases
fd6834bfb9ed49d85fc8e1cb0c5aef77f9cda5a8 media: v4l2-dv-timings: add sanity checks for blanking values
7589ea791a92b7cad3af9bc13931567525b0cdb6 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
6ec66ccda862be0100e8669de7f8526d476a1ed2 media: vivid: set num_in/outputs to 0 if not supported
d1b7731c1a9feb06d148d584e638d534600ee995 perf vendor events power10: Fix hv-24x7 metric events
ef14dedd35dc24c2b03250c3a0cde511b4dfedb7 perf list: Fix PMU name pai_crypto in perf list on s390
42a05f5ef6981a54f77ae5ef2d3bec8f1301cdef ipv6: ensure sane device mtu in tunnels
62f28ed1dfdd65600af634244d500d821418c3a2 i40e: Fix ethtool rx-flow-hash setting for X722
2e7fd911b6391851d10c7fffc07ebb5fb804c6ac i40e: Fix VF hang when reset is triggered on another VF
4ef977aa6bfa1ce68764ba0ad8b973d5925f3206 i40e: Fix flow-type by setting GL_HASH_INSET registers
c54c917de32b3d1df74edb91477302139417bea6 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
4c83d9a46af73eaf37b74fa68cfc910c7c7b2263 riscv: jump_label: mark arguments as const to satisfy asm constraints
de1b201aa862da497b6c57d6568fba9450fc34d0 PM: domains: Fix handling of unavailable/disabled idle states
e46c4a7834ad07e231767389daf993776bafee58 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
e5c6f45aa7fbd83bc1df199723939a7ff9064bcd net: fec: limit register access on i.MX6UL
05816f7b1415a831a8fdaae7393719c8d8c6b956 net: ethernet: ave: Fix MAC to be in charge of PHY PM
80c2a15d1af36ca2b44c2f9bb45a8d89d7f0fbe8 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
cfc21ea924e53f171e546b4d6bf9d95e5c441d0b ALSA: aoa: Fix I2S device accounting
84adfc8e6be551ac528269d93a1605a7670fc02b openvswitch: switch from WARN to pr_warn
c31b371b506227beed2e7df1b60b3ee2eb2ba76e net: ehea: fix possible memory leak in ehea_register_port()
bdb0342eef5914c86d824e7439ab16e2bcb61766 net: bcmsysport: Indicate MAC is in charge of PHY PM
68ad29f16d4b1422140882b02d2e87947c7cca8d nh: fix scope used to find saddr when adding non gw nh
d4a9bfff222abe137ea31154ae1233d993714af3 net: broadcom: bcm4908_enet: update TX stats after actual transmission
f05d3b4899f879da2404278395bcfb7f61a3c032 netdevsim: fix memory leak in nsim_bus_dev_new()
3b47d57f3d270126be956e8e520b5af0ce8ac9dc netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
3a0c74e0776e274d5f39b51babe3ed84cb80f049 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
18ddf3f344998e21aecf69f59415ff77faba379d net/mlx5e: Do not increment ESN when updating IPsec ESN state
79820d51479214c0c382373a40ca7611f10d7a4e net/mlx5: Wait for firmware to enable CRS before pci_restore_state
29d9714db3820caf5e5726932ea981aa2ee86284 net/mlx5: DR, Fix matcher disconnect error flow
ffc047a57fd6b278c119a332124bc656bf8c7518 net/mlx5e: Extend SKB room check to include PTP-SQ
15b168d7982a82df7842e5d5a3eba95d0f03a77f net/mlx5e: Update restore chain id for slow path packets
4bd260df407262623cc0e197bf65071d347c5213 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
8940559e7d3aba8d48cc1ac3c8e8ff30a7cd3891 net/mlx5: Fix possible use-after-free in async command interface
1beec0b2554f3eb2acc0bf34d4ddb1507f56e27c net/mlx5e: TC, Reject forwarding from internal port to internal port
5afdbecbf23c212b9a208c4251fa93dfec12e30d net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
cb6415941a9f496758467176cdca86ccc5708352 net/mlx5: Fix crash during sync firmware reset
5da8e8b528e456fd2ec51ed17795be16f8b062bb net: do not sense pfmemalloc status in skb_append_pagefrags()
2bf044441bc73c94a4058183a5b4b0127290e2e1 kcm: do not sense pfmemalloc status in kcm_sendpage()
27f01715d4e926b370f1d2cd973d29b21cea6e1d net: enetc: survive memory pressure without crashing
9671145e7de39595c1e81c250800d2104e472e7e riscv: mm: add missing memcpy in kasan_init
ce90d85220d7938e942c803864f31bd2d6bbcfbd riscv: fix detection of toolchain Zicbom support
9579846ab8a66c477da6983ad422afd10160ce9c riscv: fix detection of toolchain Zihintpause support
674ad4d0f95ab79824f0fb345ca1b0898381d723 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============5992600853645775719==--
