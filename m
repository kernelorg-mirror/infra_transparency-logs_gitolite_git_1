Content-Type: multipart/mixed; boundary="===============4241738319442583784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Nov 2022 01:36:58 -0000
Message-Id: <166735301810.3639.5169610147115915594@gitolite.kernel.org>

--===============4241738319442583784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1e952df532311b243c01028ca63d9333ffdcbae8
    new: ceb3c694dddf75a60f224a3172e5aea721d378d9
    log: revlist-1e952df53231-ceb3c694dddf.txt
  - ref: refs/heads/queue/4.19
    old: 073e7680759e85d54aa8561c8182b9129c652669
    new: 31e99781ef595375647a851b4ff9bf565b5e26da
    log: revlist-073e7680759e-31e99781ef59.txt
  - ref: refs/heads/queue/4.9
    old: faa6b8c90b63fd98e20a15ea2fc62d20819ab17f
    new: 8de92b5a8162f403fa6deddad6f04ca9a7c54568
    log: revlist-faa6b8c90b63-8de92b5a8162.txt
  - ref: refs/heads/queue/5.10
    old: fa630a1bd2977add09728887bd9f97809d96f1d6
    new: f00f537fc1a8a6b20752960212aa8013a574b8a9
    log: revlist-fa630a1bd297-f00f537fc1a8.txt
  - ref: refs/heads/queue/5.15
    old: 8a68f8ecfc86f8e2d2cab21236d9f9ff6b61be43
    new: bb2b3939cfcb8d229e1d3e7cf7027f2648e2bcbf
    log: revlist-8a68f8ecfc86-bb2b3939cfcb.txt
  - ref: refs/heads/queue/5.4
    old: 69a66b3af27a84c0c210a2235806d3837d96f83f
    new: 9b6821373add9d7f977ccb4c5e91b3569abea428
    log: revlist-69a66b3af27a-9b6821373add.txt
  - ref: refs/heads/queue/6.0
    old: ca9e88198950ad556fe4a52fc6e83b2d4f3dff49
    new: 75b727461419188b2a3ff45e6ed803b0684f14d6
    log: revlist-ca9e88198950-75b727461419.txt

--===============4241738319442583784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e952df53231-ceb3c694dddf.txt

00437177eefdd7d13087404b35ab6f1bb037bec4 ocfs2: clear dinode links count in case of error
4b2c4c8ea69f795efd68994f7221b61ce816dff3 ocfs2: fix BUG when iput after ocfs2_mknod fails
b30b23b37fa1e3b7190a87f03b01596b35857e09 x86/microcode/AMD: Apply the patch early on every logical thread
c503869e3f7777622e92387b634ca83f98b0fe38 ata: ahci-imx: Fix MODULE_ALIAS
dd07a52c0554b99f281be4cc1bc508e32c283520 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
797909f792c247474405fc269fa9ad296f24cedc KVM: arm64: vgic: Fix exit condition in scan_its_table()
ccf8a00401abeee961fb30438147675226e1daad arm64: errata: Remove AES hwcap for COMPAT tasks
54f77956b5b0614b205d7d28e66d62343637cbb7 r8152: add PID for the Lenovo OneLink+ Dock
bc8e73b58ed5b9d2060c15953e5a74d2b290c128 btrfs: fix processing of delayed data refs during backref walking
54999cca0b21089c97acd3c6f7ab77648442a16f ACPI: extlog: Handle multiple records
e0f766dac86fa5022aac210bff90dc5bcbd5c4a0 HID: magicmouse: Do not set BTN_MOUSE on double report
5b32cf5b6a45a960bdeb710a0059e7315e20b182 net/atm: fix proc_mpc_write incorrect return value
29b3c156e5d12fda7ea03169e69b36fe5e5c7229 net: hns: fix possible memory leak in hnae_ae_register()
a5c242e1f78e2687b1dadab4e648b8ab21df0ce7 iommu/vt-d: Clean up si_domain in the init_dmars() error path
44d7e7d93ac33625969636cd934080dc7f6296dc media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e79adfe429c45c035a71bc9507af91bc8bee6f99 ACPI: video: Force backlight native for more TongFang devices
1adef610e588704bf57896dda374e1e1d27a2bb9 ALSA: Use del_timer_sync() before freeing timer
c4763dd1fad3c6845fd4e454cf6ed37f253cb2c5 ALSA: au88x0: use explicitly signed char
74429c98c778ab7cdac492af707f4de714135478 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5cce6ea0d9e0177f70f1e7e4003cd3572b3bfe7d usb: dwc3: gadget: Don't set IMI for no_interrupt
631456584ba6d5cedca37ade094e4327866bbb72 usb: bdc: change state when port disconnected
e32b2cbf38a50e31d0c88f5413099b48298509be usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
509c56a825604d3242399ecb9c5b626c498bc663 xhci: Remove device endpoints from bandwidth list when freeing the device
e3151c9ad742183075cec78f6a783f2695c3041e tools: iio: iio_utils: fix digit calculation
26380f1da72458e37a2b80a0c06c7844c0b3b390 iio: light: tsl2583: Fix module unloading
1153ed6e87fbbae576fb2490585917c3095fa88c fbdev: smscufx: Fix several use-after-free bugs
a5d607699421b1a9ed388c4a62244514f30ff2e1 mac802154: Fix LQI recording
e76aeb07edc609b1a62cb34656c1108fccffdde4 drm/msm/hdmi: fix memory corruption with too many bridges
5cd68ae848d28c58cb61ab9e0e29473b0e739c40 mmc: core: Fix kernel panic when remove non-standard SDIO card
0f6618580b1444fec39bd2316bd91863a8ca3243 kernfs: fix use-after-free in __kernfs_remove
c8ffa3ff2cfbf25b5a569f669484ca77b39f3833 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
7067f531eb6d1e565f6947ecc107fbbcb0d3a454 Xen/gntdev: don't ignore kernel unmapping error
af50693a41c53c55ae0ed521fa7b5890dbf488e4 xen/gntdev: Prevent leaking grants
40ad0dd3cbae2efc6a50d32c3275ad259aea5ca3 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
9c86694a205693072f3305938f50c242c50801fc net: ieee802154: fix error return code in dgram_bind()
17e1ea3f841b11ab12ad6f2fddf7afa87bedf185 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
542f5da5b5b5f14ea6063daa7402b0b6e40cffb9 arc: iounmap() arg is volatile
d61886c477926980030a9c74ca5a21fdc380a66f ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
e22a553fd8e68a6e1327d63f140694aa06d69f4b x86/unwind/orc: Fix unreliable stack dump with gcov
3a6362154b1c863e784ca8ab9c322b63c7afb273 amd-xgbe: fix the SFP compliance codes check for DAC cables
e0aa00e97ad4dcc8531386276f28a5607df22251 amd-xgbe: add the bit rate quirk for Molex cables
13a480604bc367b64743bc71455893a54267ceef kcm: annotate data-races around kcm->rx_psock
7b41eebb76ea293e6fb46ab50a5ccba2f6fb05ce kcm: annotate data-races around kcm->rx_wait
e4084fa828237e8626fb7d754354f65ca0b9180f net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
c7cd53425f0bb33939ca414270aef98aff2f05ec tcp: fix indefinite deferral of RTO with SACK reneging
ad14ab8c24445880e7043a962c230838077d2c1a can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
ab8716b67f323891f30a07df2dfe280b1d37eb61 PM: hibernate: Allow hybrid sleep to work with s2idle
40fca8d4e4b933be72e9496d3095ee4ed9cbd1e6 media: vivid: s_fbuf: add more sanity checks
96559ba36600bb01174f15dc678ad2ab0f885e8e media: vivid: dev->bitmap_cap wasn't freed in all cases
202c9597d3667f3771e4a98547d28bf3a6bdfafa media: v4l2-dv-timings: add sanity checks for blanking values
21adf2d3b3da945011850b541fd7b19377d55aec media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
a1f0454ea4974c01907ad6ab768c64d06d396dcf i40e: Fix ethtool rx-flow-hash setting for X722
3d428fcc9ceac09690d129f62b0eb79caca25ead i40e: Fix flow-type by setting GL_HASH_INSET registers
dc2103ee133afeed71c3633fc1588aa29e24a4db net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
83c87a277b22b5a64eea4169425aa82aadd9a20e PM: domains: Fix handling of unavailable/disabled idle states
ab79446217db165069e05d569870aff0623f6e09 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
36ed6680288db3a5aa8cee3b1e2c1bed61bd3e3c ALSA: aoa: Fix I2S device accounting
698ac0374f0df539d982b92faed287ae4a3fb8ae openvswitch: switch from WARN to pr_warn
ceb3c694dddf75a60f224a3172e5aea721d378d9 net: ehea: fix possible memory leak in ehea_register_port()

--===============4241738319442583784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073e7680759e-31e99781ef59.txt

2711668e2b33396a4f65be707d7a4d458d9467f0 ocfs2: clear dinode links count in case of error
485fe8dc60df7f612ef357bf9ed383256217faf1 ocfs2: fix BUG when iput after ocfs2_mknod fails
4fe05612f37049c8ac180bfa18d4aad5e0508b6d x86/microcode/AMD: Apply the patch early on every logical thread
2f5d393582c0dbed96c5cb6368839e9fd25b9252 hwmon/coretemp: Handle large core ID value
36441f8242fa23fb76a1e47059247856d72b827c ata: ahci-imx: Fix MODULE_ALIAS
9986bc31d244b066521f2d2e3f92e66d02ab8ca2 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f39d9357817235003c8219b3499089f09a6b2436 KVM: arm64: vgic: Fix exit condition in scan_its_table()
e07e13717c350f7ad83bd9881258853f5c2d0cbd media: venus: dec: Handle the case where find_format fails
756fdbe4bef74e6bbb7146034d7f49181c1e751b arm64: errata: Remove AES hwcap for COMPAT tasks
af5533493bd64ae9f758bbe1f4c7b8cd03ff0109 r8152: add PID for the Lenovo OneLink+ Dock
1e5cf3731ea75afdc9367e6d0f2b3599c26d7c84 btrfs: fix processing of delayed data refs during backref walking
82dd32937a4ee5cd1a2eb69b8af22c194d74c5cd btrfs: fix processing of delayed tree block refs during backref walking
8e02ff796e5b27dfc1fe5b897550941e5b212081 ACPI: extlog: Handle multiple records
bf45778b5ac52cb506ce8f124df82a28d6f8b74b tipc: Fix recognition of trial period
996be993be963264263d393629040e98668cffe9 tipc: fix an information leak in tipc_topsrv_kern_subscr
c391096198c3bb7aef35734721fa1dc720b58a63 HID: magicmouse: Do not set BTN_MOUSE on double report
5b913ad6bc534e0a27deb3737bdf98086c276698 net/atm: fix proc_mpc_write incorrect return value
e86b9ff4e847e74a7eddf8f329410bd1bede5396 net: sched: cake: fix null pointer access issue when cake_init() fails
e24976b6c267c78f46770e1f6b6961ff7a1a4aca net: hns: fix possible memory leak in hnae_ae_register()
3a4d4bb613b2c274263cb5bc313878cd95cee08d iommu/vt-d: Clean up si_domain in the init_dmars() error path
7add60b1afcdd539557a7437165976631c475610 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
7f915b051c5bebd3aee9322143a74ffee352b321 ACPI: video: Force backlight native for more TongFang devices
fb05d592694ce8c163794276a51a1495b7c1882c Makefile.debug: re-enable debug info for .S files
55df0c13e6769880169d2826271df683746959cc hv_netvsc: Fix race between VF offering and VF association message from host
13d9186169ac190ed29681232b6cb48fb29c8ba4 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
54da0791e5bf2bce5fb3db03d0add1d30139f5a2 can: kvaser_usb: Fix possible completions during init_completion
6898a9f5a5f2e419a48aad15f756e9949c0187b7 ALSA: Use del_timer_sync() before freeing timer
54d3fa4a77faf98e09944dc4c77cd0b801596adc ALSA: au88x0: use explicitly signed char
cf26ecbfe120a0b180923690ef4828857d10b74f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
d64dac8ce478e15e5a1f75ccdb38d1128d12f312 usb: dwc3: gadget: Stop processing more requests on IMI
43e2a921d0c91943269414c3d6adf57bcc7ee87a usb: dwc3: gadget: Don't set IMI for no_interrupt
32cb96d02edeb4bc0a3375f5b7fe94e8b2f3b341 usb: bdc: change state when port disconnected
1f4945cf1c203fddf462b4acc929329c56727b44 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
eb6f66d795a0db95b17af63d241885d6ea1f3fd3 xhci: Remove device endpoints from bandwidth list when freeing the device
f4026214f7a0054fe7c3d041e80d2da293e4a712 tools: iio: iio_utils: fix digit calculation
89b2e35d1f08216f179f587cad7513f4d2136a49 iio: light: tsl2583: Fix module unloading
30df8c3dc47a8da84228fb1e2b2d2b61ed0647d9 fbdev: smscufx: Fix several use-after-free bugs
9f8b15a0adf73acfd0bcc125d4969b3a9186b053 mac802154: Fix LQI recording
2d20bc79cb2a013100246e3aa6fe29fa2dd6cb44 drm/msm/dsi: fix memory corruption with too many bridges
d1809c4ff061f8143bccd32e17b11d61b15865cb drm/msm/hdmi: fix memory corruption with too many bridges
bfe5a1830c77b13a4adb56ecd3c4ad00744b3b9a mmc: core: Fix kernel panic when remove non-standard SDIO card
9ff49c391686a70d01355a6c691a0fd8e3f1ecac kernfs: fix use-after-free in __kernfs_remove
7adc3d66f91d37ad94cecb18e72e3476208ff65c perf auxtrace: Fix address filter symbol name match for modules
80c85f056cab48dd3ef91d2ef22cb99655d55374 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
9d5c09716710449589ac0e6077847e12240ef0ec Xen/gntdev: don't ignore kernel unmapping error
9bdba9892c605e82a284685b6c90de40545881a7 xen/gntdev: Prevent leaking grants
355776341072498d6fc563cf087f30196d39bfd1 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
7164550a51a3709c801da9e0656021b84e429160 net: ieee802154: fix error return code in dgram_bind()
001a8a2f0978e8a76d191f11ea4c12663c6abe1b drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
758665c54b68794be292d33d0dab58c0160def69 arc: iounmap() arg is volatile
ff92a0599162a761cc1bc89c86082c02b1e3cdcc ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
4442a6b94f000b50cf1a478f110917985d64e759 tipc: fix a null-ptr-deref in tipc_topsrv_accept
be48eb1062b313d161566b5dad91a2ebdaa68e3e net: netsec: fix error handling in netsec_register_mdio()
758095af197fb97af8b9aab81082abd52e3a2809 x86/unwind/orc: Fix unreliable stack dump with gcov
4fd1ea4b698105187d2a486f1a235fb5a49ae4ff amd-xgbe: fix the SFP compliance codes check for DAC cables
967beae66fd5ab2ebcb6ca87a6ab12c94f736ba8 amd-xgbe: add the bit rate quirk for Molex cables
5ae9ed5d7779da9342f436cb73adef4928f7b588 kcm: annotate data-races around kcm->rx_psock
58c1f3012ff33c84dc2d0e50289b2a03153c76df kcm: annotate data-races around kcm->rx_wait
aeed828ad6787555b99be0d0897ecc8f11ade32c net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
7ec9566230198c352683f74835998a0f8d7a4362 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
439629778d2d1218b442d6c0cd1155d345ff9a06 tcp: fix indefinite deferral of RTO with SACK reneging
3859bb0fb915c2be476fa8d2431751630101a744 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
3a3a262dde57082deec6ff084add23c4d62f8e51 PM: hibernate: Allow hybrid sleep to work with s2idle
ab569461a3cd6fcd8e9c5fcbf7a09e4a0ff43600 media: vivid: s_fbuf: add more sanity checks
a68e79d3a3e08703ce802444875b9e4dc996edb2 media: vivid: dev->bitmap_cap wasn't freed in all cases
954a10390f3123a3729b05d4caefb741d3437e70 media: v4l2-dv-timings: add sanity checks for blanking values
98d97ea60434ea51f1b49c54d8a5f67202144955 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
aa952c193ba2116f8c2a2dad03e4078af4ce76ca i40e: Fix ethtool rx-flow-hash setting for X722
c60c2df4bf50760d8ade858c3c6a9cb26822697a i40e: Fix VF hang when reset is triggered on another VF
3b0b3db3f86dfd6083c131b6e0aa84f88934d043 i40e: Fix flow-type by setting GL_HASH_INSET registers
011678879c330963f798e58f4830dc5d6a8612a9 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
0638f5f76a345f35f20a4de9f130d6978dd87870 PM: domains: Fix handling of unavailable/disabled idle states
e5e17baff63c3c93acc1c80dbfc68217e0bd3e41 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
0bd5a70078bf25def9c98156b36f9d5b269a6518 ALSA: aoa: Fix I2S device accounting
7b5ec079fd725e3cdf611e3bd609496b4054d1d7 openvswitch: switch from WARN to pr_warn
5af253bcaddb067c6d9561e0ac1a8c4aa2abe9d0 net: ehea: fix possible memory leak in ehea_register_port()
31e99781ef595375647a851b4ff9bf565b5e26da net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============4241738319442583784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faa6b8c90b63-8de92b5a8162.txt

d12cbc94b350d28edb3520314259cc4370ab5f68 ocfs2: clear dinode links count in case of error
cf1dc2b4963d9ea492237570f2490add3dfbcf09 ocfs2: fix BUG when iput after ocfs2_mknod fails
df2d34a2ec9124e08556d9f7aab8174c59e55fe9 ata: ahci-imx: Fix MODULE_ALIAS
506e0bf49d997e554745a7a25332592ab4bcf76f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
25bdb7ef9d29111a3e681ca2261db305302b001a arm64: errata: Remove AES hwcap for COMPAT tasks
a4fd434d4d89694700afc24a30899e0ad2397f02 HID: magicmouse: Do not set BTN_MOUSE on double report
67673f4fca4913fc40e9e21823962a24718f0a4b net/atm: fix proc_mpc_write incorrect return value
cf37870358226458c24c5a3bac2dd76501195cc8 net: hns: fix possible memory leak in hnae_ae_register()
0130c674971e174a1daddd0747778f4df580b590 ACPI: video: Force backlight native for more TongFang devices
9c5a71275f22e4b35c9a3387612f79d3493c7bf6 ALSA: Use del_timer_sync() before freeing timer
40d2c5e242d63dc3c4eb9417b5d41b6ae0760f73 ALSA: au88x0: use explicitly signed char
94bcc507efae731b92df0baac710c8f3d6051725 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
e38b4eaec57e8bcd478a9f71ffc419c6e433a979 usb: bdc: change state when port disconnected
c38bf1cd8b7dd6d0c123450f02b2d10a35afecaf xhci: Remove device endpoints from bandwidth list when freeing the device
e6c72fe5c96b2e4d8bdc345e0f2c91f1e11f6f13 tools: iio: iio_utils: fix digit calculation
65cc0c06c8f9d4ccefdfe54a3a4f60188c414d1d fbdev: smscufx: Fix several use-after-free bugs
ffcbc9efae398197154ab114cebfce084bd4060e mac802154: Fix LQI recording
0079c1a3b3a71eeb84545a47a91ac7c8dc218c13 drm/msm/hdmi: fix memory corruption with too many bridges
f03fffd84aef7d9f23aec932452de4a7399e5806 mmc: core: Fix kernel panic when remove non-standard SDIO card
3877a4e458cefd2484f39906eb6e2dee33177fc7 kernfs: fix use-after-free in __kernfs_remove
8ac7f630e05d43e6c279977766d071718673b2ce s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
b376342ca9907ad0fc4deb278fa4c5e49f5e4d28 Xen/gntdev: don't ignore kernel unmapping error
c5d9fa16b8648f5f31847564cfc8f9f45264b65d xen/gntdev: Prevent leaking grants
84ccb1ccc4a865d1964617aeec9bc72d052913f4 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
67724d52daed240877ebed8cadb843a44ac80fc9 net: ieee802154: fix error return code in dgram_bind()
0995a093160d8a5e04dbb3014e9be758fc4c711f drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
cee4d63d5c49b28d090c2ed23a186d69f0f3bbcf arc: iounmap() arg is volatile
2eabe193e77f729922f6b244a93014dabe14e5f5 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
47f5a739b7bf320d182619b73c52870b8a6c15ad kcm: annotate data-races around kcm->rx_psock
facaca008c042e6c633a79789a172a9f8f016acd kcm: annotate data-races around kcm->rx_wait
e01d094b4e63629a91b3e29b95cd8e625a6f22f5 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
d16f61aea748abff0708bd13553025a198c5345a tcp: fix indefinite deferral of RTO with SACK reneging
f1b89725e6b1fb66b5514f686bf77c18e307c472 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
36122fa7e38392a8c4d9edae669cd0330ed9d4ed media: vivid: s_fbuf: add more sanity checks
e3a6d12563e486e0578dfb2c7864883f1b85034b media: vivid: dev->bitmap_cap wasn't freed in all cases
016d037f50a6a4d26b4c4f4165c456ff66e5fd0a media: v4l2-dv-timings: add sanity checks for blanking values
d4beb31e927896a1595adddf490061316c7703e1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
7162808e460dae710e0772704d8b1639ad9b91b5 i40e: Fix ethtool rx-flow-hash setting for X722
732f3d9db9206cb4ebba7b31bb2fd8064d3331fa net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
914af608691b293e648515f4a83899a6d7bfbd60 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
80eff563ff7718f565257f67cb2200c5eb30b478 ALSA: aoa: Fix I2S device accounting
0be9d97a71bfcd91728bb5b4858592b2d7934217 openvswitch: switch from WARN to pr_warn
8de92b5a8162f403fa6deddad6f04ca9a7c54568 net: ehea: fix possible memory leak in ehea_register_port()

--===============4241738319442583784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa630a1bd297-f00f537fc1a8.txt

685cf3d640244f9bde410ad5a9830f594863b01f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
bd817cad9eaf90b0d13306d21c7750b412605816 can: kvaser_usb: Fix possible completions during init_completion
228f1e56f1660d96263606e5ed3175f30208c917 ALSA: Use del_timer_sync() before freeing timer
e76729d6124b1bae3e224c07a0023db32852917f ALSA: au88x0: use explicitly signed char
c3b55aa29fbbf7010f2d8ba2ba7da695b7718643 ALSA: rme9652: use explicitly signed char
9bfc95c710618b4c06ef4a16e4a2026568829d43 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
b1c5a277b1d0660e1c9e5eebd41a407dfb2490e0 usb: dwc3: gadget: Stop processing more requests on IMI
29645f69ad57bbbac8551b75653a48f639c1ed40 usb: dwc3: gadget: Don't set IMI for no_interrupt
e03c5258b5e21d88409f6ff07f42042b2c6ecc6f usb: bdc: change state when port disconnected
6900676b85d60fe832e6dc7fc401662bb22d7cb4 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
ee386cf2a1e9396627cb23877ec86547ee0efeaf mtd: rawnand: marvell: Use correct logic for nand-keep-config
c1ffc9f93aad4b5455a9e9b6a4a51e6fe4f63c37 xhci: Add quirk to reset host back to default state at shutdown
a920a3a78f0c76a25ee034708416e556261f0200 xhci: Remove device endpoints from bandwidth list when freeing the device
1bef88ee6f5480a6d8ebb0d4725219f65b361aa4 tools: iio: iio_utils: fix digit calculation
a27b2c7a6ea8a116f71b31cee282f807fc245b1c iio: light: tsl2583: Fix module unloading
71c048f75bbb6e6771f30990e2b1dfd90c29d4d4 iio: temperature: ltc2983: allocate iio channels once
6711197ee8c641ade383f763bc925e5fad30259b fbdev: smscufx: Fix several use-after-free bugs
f97dc04d5237fdd5feac1682a483f8869efb7dca fs/binfmt_elf: Fix memory leak in load_elf_binary()
5933c2226984ce7978c9b20e4f32c96f5a8de661 exec: Copy oldsighand->action under spin-lock
c3eaa853a74b131dce562a7d8a823938813bfa5e mac802154: Fix LQI recording
f56fa21cc4e0a5a878f4828492f7945b4fe27c2e scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
cac77675a24aba9d38447a914b17d203d321b177 drm/msm/dsi: fix memory corruption with too many bridges
c6f87eee9e29643a6f821fc41aee14f4cd8c8f6e drm/msm/hdmi: fix memory corruption with too many bridges
fde492b435ee7d98ed0c0787642949342ba80f61 drm/msm/dp: fix IRQ lifetime
fa1b3af9b173ffc365cbaa4851db341bb473e9f6 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
e44aa3c8e7f7df7a4211d0a2b03c96e9dbe28281 mmc: core: Fix kernel panic when remove non-standard SDIO card
364b955a155555d31d4f74f75b6a97135d8b90f5 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
38de446dc09dee845f65fcb2efc27dde9d377c9f kernfs: fix use-after-free in __kernfs_remove
8ef9c2918799067937c7eb53a8e2cc9b949df588 perf auxtrace: Fix address filter symbol name match for modules
1802e968c38155554c1165127cf7c26e904c87df s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
008f0ed825726e4a5d10886be550e893f9bd93ec s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
8f7fe4886fce058fc98ebf31249dd31ca48d033a Xen/gntdev: don't ignore kernel unmapping error
8379dfbb58ef4bf483c15b47d0dc15ed5b8a25a2 xen/gntdev: Prevent leaking grants
30654ba6b48d6def1bf11f96644e6f8aca6d7f60 mm/memory: add non-anonymous page check in the copy_present_page()
7f8119ee489fb308d88e60116de9851680684c4f mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
feeb510fa6de209684a55706171fba690e3eaa5e net: ieee802154: fix error return code in dgram_bind()
588217b34ee6a939ee424534d3607afddf3c6225 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
19d85c17154c87417a0e41ed37ae80fd302db643 media: atomisp: pci: reposition braces as per coding style
429935d04d61aeca0272152c3cca53ea5dd133e6 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
81fe3930ad856def1f901ba423305ced453a800d drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
759cce639c50af38ea2aca2138f6483e5d04230b ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
78135d61f147dc03aa156261f9fc2cbddc960c8c arc: iounmap() arg is volatile
ea2b20702c035c7b6c05ce16b40e44bd06673e23 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
408fb0dad9d83735c5a6e9597d581192fd6e5ae5 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
cabc2c8b9a3a9513a503a65dc1b30986b112163c perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
4283db2ffce7f06934feacac53b4eca8e56a7db3 tipc: fix a null-ptr-deref in tipc_topsrv_accept
298f4bb6595ce03b84589926a9a20b12dd48ff2e net: netsec: fix error handling in netsec_register_mdio()
4ba71ff8bbf96bdec2643d5524869246980efd52 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
440fac30184a14a095de60da3235e513de48317c net: hinic: fix memory leak when reading function table
34934cf4e9a24740df4e83c0f3ac5cd154d67f41 net: hinic: fix the issue of CMDQ memory leaks
8934d8a952097d8bedceb21bdcf23cab715a267e net: hinic: fix the issue of double release MBOX callback of VF
088c4b97d3ad77aebe643b47d2b40d20489ce282 x86/unwind/orc: Fix unreliable stack dump with gcov
5c8ef08669a2c37656d88a5c76d81d322ceda875 amd-xgbe: fix the SFP compliance codes check for DAC cables
95191ed7b8fe023fad440ea8a125c7fdfe706ba7 amd-xgbe: add the bit rate quirk for Molex cables
61e7dc4c0d28a2d063264afc22754195d3c0894e atlantic: fix deadlock at aq_nic_stop
deb53d7dc38dd744e401491cc8c136f0f5c14769 kcm: annotate data-races around kcm->rx_psock
c2377e004cbc92d77c95aba3aa5f730f79fabcc6 kcm: annotate data-races around kcm->rx_wait
13d41bdb2d364ad387e230b40b9d4b7dd11623ac net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
e07763334d4cb4512495a09535b7c03b0bcf7b00 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
56f20774cdab5783f4f48b0fcc304f8b1c52c384 tcp: minor optimization in tcp_add_backlog()
caee371898384848dc773daa94586fc55573a3ac tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
e6e159ca84174b0d199568420c25a8cbfcadf55b tcp: fix indefinite deferral of RTO with SACK reneging
cbdffe82bc63d1aad5e060156f9012ca592a8993 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
0dfa8ae4d9351f7bfdedf9a2ce56af07ea9fc497 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
a67fc0f237350b2f07cda7d1ab71c4587f2fa54f PM: hibernate: Allow hybrid sleep to work with s2idle
f9c412533078bb432e52e19e1d6636a4824c2181 media: vivid: s_fbuf: add more sanity checks
4a268c37c693de4245a75267e7e3590db70223d5 media: vivid: dev->bitmap_cap wasn't freed in all cases
f10ec6dfec23b16d3e15a3fa6d27413fd10c6962 media: v4l2-dv-timings: add sanity checks for blanking values
fe0becce8a330d05009b26677bf7e507757f266f media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
5249db939d18234952fea6abb1a2a033e4b20a37 media: vivid: set num_in/outputs to 0 if not supported
478a56aca9f69cb0b5fc9ab3620ac2e6b425ef11 ipv6: ensure sane device mtu in tunnels
69fe585a6637b13a51cb3c0a0b35b5300c6d95fa i40e: Fix ethtool rx-flow-hash setting for X722
8bc7a2ae4013704e28ae13714e8d67fc6dae1de5 i40e: Fix VF hang when reset is triggered on another VF
fbb3d220adc919d6e51ed544f24fface191d5884 i40e: Fix flow-type by setting GL_HASH_INSET registers
03fba55818e2d9c1ad2c2f888ffafeda5392b503 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
eaf597b62e6c92c2e39c01f86be203d959b851c5 PM: domains: Fix handling of unavailable/disabled idle states
ce60cf4ad36b0a3867a681917acca180b266304e net: fec: limit register access on i.MX6UL
e5f7ac1e6ea8e581aab963e83546fbf75ddc658e ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
457ceb2ef2180a20579650b66f6451258790c806 ALSA: aoa: Fix I2S device accounting
deaa39270bb5942ba89989c40dd545b448bee48f openvswitch: switch from WARN to pr_warn
ff8f58a308ed8687f74b447c881d3993ded0678e net: ehea: fix possible memory leak in ehea_register_port()
9b13251811182c3365b9277fb0c0d1282205ffc7 nh: fix scope used to find saddr when adding non gw nh
11be902993902e30c050c4c86eb71074cf8f630c net/mlx5e: Do not increment ESN when updating IPsec ESN state
1fc806961cbe5dfb7b5fb6f94bd71ab254480a79 net/mlx5: Fix possible use-after-free in async command interface
d8fb95ff055911e0fc6e48464525a30812e90a80 net/mlx5: Fix crash during sync firmware reset
5439714136938d3a131d5f9a16fda567b28d6fb5 net: enetc: survive memory pressure without crashing
5c1d9f5d69b30791bf027c89ae9b44641124f94a arm64: Add AMPERE1 to the Spectre-BHB affected list
4fae0e2b7ae46963386eee86b00757fd24dda531 scsi: sd: Revert "scsi: sd: Remove a local variable"
53003e0116973b38a116dfed2a68c1ecfb9ad7d1 arm64/mm: Fix __enable_mmu() for new TGRAN range values
f00f537fc1a8a6b20752960212aa8013a574b8a9 arm64/kexec: Test page size support with new TGRAN range values

--===============4241738319442583784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a68f8ecfc86-bb2b3939cfcb.txt

36365afd7b7fe167aa15eb20e6d616fc05b7e592 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
9cfbaeba60b90dedcc43463ac14c637b41079c57 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
53ae5933175a1c9d06974d1ddbae737dce7bb125 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
610f2448ccbcc2bff04fbf214cf3fad86a963a61 can: kvaser_usb: Fix possible completions during init_completion
af595b126b7e83a0756ec93f97a86d6eac677cc0 ALSA: Use del_timer_sync() before freeing timer
bb63d5d9837923a95a16c0b6185b707106d4b76c ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
00558dcdfcd0571e3f70d229739b11d4276ceb0f ALSA: au88x0: use explicitly signed char
72e74ece26838bb36a3f51662176a0f6f4ebc3f5 ALSA: rme9652: use explicitly signed char
7947f39f8dc9e12404420b38abb58a0387b9b15b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
c0144275b8d8f0bace00164a226f2b6f308ccfc9 usb: gadget: uvc: fix sg handling in error case
09d8687e3dce33f8223deeb5dcb98e6c2973d879 usb: gadget: uvc: fix sg handling during video encode
06128df6752530a4080fb94dd4d25e27baee22f3 usb: dwc3: gadget: Stop processing more requests on IMI
a849ac38f88f3984c3718f8791a18c6fcdb3fc11 usb: dwc3: gadget: Don't set IMI for no_interrupt
d1710b5f7e8fb4c845488d64cea7a0fa4310e650 usb: bdc: change state when port disconnected
28ae82584f764c867f626267a220e300fddf8420 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
3c4dc83b472d1a9c89befe4805b246d125986c06 mtd: rawnand: marvell: Use correct logic for nand-keep-config
93869000d9f5808a438cf3fcb320051a3b746a5b xhci: Add quirk to reset host back to default state at shutdown
0dc2aa54e46ca25a670135b115bfc576b94d4bca xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
826cacae45f9b80683f27b252556239bd4321036 xhci: Remove device endpoints from bandwidth list when freeing the device
2f5db5b0296f9106b651c91edc5ce2febeab573c tools: iio: iio_utils: fix digit calculation
1f6e8bb009c742621db103e37ae091359c57d3d0 iio: light: tsl2583: Fix module unloading
f64c02dfea237ff61644640ce77d4083bf85ad23 iio: temperature: ltc2983: allocate iio channels once
154b0df1460a488fdc12508a7f489343fb6e8b3a iio: adxl372: Fix unsafe buffer attributes
2bd5cb15144457683e7265c95ac5bca8ad90e919 fbdev: smscufx: Fix several use-after-free bugs
834f092d198fcdc313fabe68fd282e6691873a1d cpufreq: intel_pstate: Read all MSRs on the target CPU
b03e4c84605a56d68e619a1896af6ffef5874cc2 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
6bbbe1c616c729bd8047581ed201e2cf404abc2e fs/binfmt_elf: Fix memory leak in load_elf_binary()
01baeaaa547c11ae2c59e17cf71172b17cbb8dc2 exec: Copy oldsighand->action under spin-lock
0acbede3ad8b0e264ac314bb718557e52031c8e7 mac802154: Fix LQI recording
ea74bf2909b78e12681b713d76c1af4ddcfb89a2 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
c1a9342ba1c29e4f3d1abf77b63aac8662acf492 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
412781e5c499c5d1331c7beb806c8788cb2ace71 drm/msm/dsi: fix memory corruption with too many bridges
20b1d1ec86c2676a9830e620076b71f3bd2e87b5 drm/msm/hdmi: fix memory corruption with too many bridges
a2336b6e8d8952e9190feadf3f73303b2691d657 drm/msm/dp: fix IRQ lifetime
91a7a55701fe227bbd9a803299bb342816a2a5c8 coresight: cti: Fix hang in cti_disable_hw()
1141a582f7b9afa569d0b1f44c4f91714d5cd56e mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
f24afad357918baa80cabe356155f280438a036d mmc: core: Fix kernel panic when remove non-standard SDIO card
7cdacca15b5e69b866eacdee6eda4eb088bae681 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
f00b7668dcd1d05de6a52efed8a5d7f59c6d8450 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
91fb067f0bae83c332dd4a1a3c40dc48b882033a counter: microchip-tcb-capture: Handle Signal1 read and Synapse
2ff097abc080a5efaa6050f01cdfd6b82fd8fe9d kernfs: fix use-after-free in __kernfs_remove
6b0f627f9f31845db3b4fd182da675fa3c496f14 pinctrl: Ingenic: JZ4755 bug fixes
1093bcca6f423407b67f9dec3fedc385207a7e4f ARC: mm: fix leakage of memory allocated for PTE
e74c991264d0e28735c952487d049b6d1d84cfde perf auxtrace: Fix address filter symbol name match for modules
408a256f0d7893d6eb9c8169b4976cb06a4f64f8 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
7e43b8a07510d892c571c51910389b3f828c2748 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
0f0a93420c9c43628c858cc44a17ef89b9f151c6 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
10b7f4f6be2acef8ff8fe8ca1a5ac46d0d7a74db Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
99c0b133201e93f833fdfd4a1fdb4581e13fd302 Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
0e52b6a437b1f84c625b4cdfad8f95f59354e82a Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
788b712ed7babd2f8b5d5a698473a63a5ee902e6 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
0bfedbc85b9a8f020bb9d86df03c660b55034ab8 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
a70125f3e19f1e7da354cedaed4bc14ba0d22728 mmc: block: Remove error check of hw_reset on reset
6badb700b17224caca82d8c32d47ca92bfa7297b ethtool: eeprom: fix null-deref on genl_info in dump
7b03b4d19b0f737bc0f25eaa60967adee575ca04 net: ieee802154: fix error return code in dgram_bind()
f2474af7c6b2bf827e1ef3c52774998fc21edc24 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
652c8b57ce0332bbabd6df0499c66be89581299b media: atomisp: prevent integer overflow in sh_css_set_black_frame()
3a5f67616a66beb15b8a2d9dc4de696c9fa1d628 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
758513c98c2aab39515971d6237e4cfe1bff3c7e KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
3a7f533ecf1af9da399ea1c679a898688bcbfdf6 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
0cd63e50ba00c1c3bb5c6ec1355a955b3a19aa6d perf: Fix missing SIGTRAPs
213af2b35539f60c2b89a3931fb40a4a45bc3834 sched/core: Fix comparison in sched_group_cookie_match()
c849229652ce56e1bb90d3a598a46153c9db3e7b arc: iounmap() arg is volatile
e44cb8d2af1a2893b19769c14afb09ed7a330b44 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
5ba1632274ecc9a7b31b2e7c864bc9a1cfa2f008 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
6c12649d34b497412ec4c5d55f378b3e7f873ce5 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
95c1f1033a20a76c6263845ef6533c40200697fb perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
21a2e538af26fdf29ab330a072a22cd8395d5adc tipc: fix a null-ptr-deref in tipc_topsrv_accept
472fcebed65948bb850549581c74bd3610dc308a net: netsec: fix error handling in netsec_register_mdio()
ee21bde21ba24b1e8a7423fb37448c5760b5df82 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
199a631598f6a83f69e2dff33a66613f91126ec5 net: hinic: fix memory leak when reading function table
4e3a1b533f02ec44ab6e018e07a282c55e81ff15 net: hinic: fix the issue of CMDQ memory leaks
f4236625c0d3a02503126b04a9d03a314fd8a6a8 net: hinic: fix the issue of double release MBOX callback of VF
5a8ef017850b7fecde6ce15a468d9089aedb9162 net: macb: Specify PHY PM management done by MAC
ec4ec857335de1031fabc32a36652622932e5662 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
192ae466f881cf1943400f87e54c1bbacf060ac6 x86/unwind/orc: Fix unreliable stack dump with gcov
369ec58ecd38878b4102e09b3e9ad01d41d950bf amd-xgbe: fix the SFP compliance codes check for DAC cables
d363fd5e007ffdcdef71b0cda49e55a244b3ec68 amd-xgbe: add the bit rate quirk for Molex cables
d76d8658494a1f9f00fceead1a246a5a9fffbe4a drm/i915/dp: Reset frl trained flag before restarting FRL training
335f00de2fee0edf33f53598aecaee0fbdc3012d atlantic: fix deadlock at aq_nic_stop
2479b12168d87a4a19110c0a15059118fe39cb4a kcm: annotate data-races around kcm->rx_psock
e4e0d858d640bad6d022df6c1dd3796150d0193e kcm: annotate data-races around kcm->rx_wait
80ab9703fe9d1ec8881fc28f3029676d04935e67 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
641c565e2a90e3f64d6b2bf8b51a0cf6741d2c12 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
724e8ae94cad888ea74d0d3793a6f1e59ba5c779 tcp: minor optimization in tcp_add_backlog()
6ee5a094f07cd05fee35ba270215835cd0c26e63 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
693a4e84363cbfca6f6df2a1c3651d376cc181ff tcp: fix indefinite deferral of RTO with SACK reneging
2764f08fae6b5cf2b276a317ce9105ef0500ac3a net-memcg: avoid stalls when under memory pressure
79e863356370134f34d5c847c9304ecfbec708e7 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
802cc22a869678f3d61f6d1a5491b5c13a0cc908 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
dc9041a570853c66a76acb83e1569270e7ab0dd0 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
027e24d574950ed97d70b74288f2be2d747ef001 PM: hibernate: Allow hybrid sleep to work with s2idle
706553da7fa63bf052d9b8b503e4095ef380d4f8 media: vivid: s_fbuf: add more sanity checks
ee0ce73706d308188af10767b01717477fad64af media: vivid: dev->bitmap_cap wasn't freed in all cases
0ccccfb8e46d0053f71977868ed203179772625a media: v4l2-dv-timings: add sanity checks for blanking values
7221010ea834dfb98694bba758980bf1213f2283 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
b18012fc496cce2fae3668614e67d6162266e023 media: vivid: set num_in/outputs to 0 if not supported
702e90425ce7d33715ba23fa3dd524a53a093b5a perf vendor events power10: Fix hv-24x7 metric events
582681f0647336cb297d236878976ee3f1e9a3f7 ipv6: ensure sane device mtu in tunnels
83e94265a8375da9e057e4d1bdaedf4f221ba42d i40e: Fix ethtool rx-flow-hash setting for X722
5c04894444ac13c7f75ccf3911f33b59883e5443 i40e: Fix VF hang when reset is triggered on another VF
476b7009f14b569f2823cd5d57571a2ed5c90dc5 i40e: Fix flow-type by setting GL_HASH_INSET registers
20388569f8f29796465ea6ecffa0d06a0f3906d0 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
c550e3d7e85b9c900e0e615ab23662c028a2cd58 PM: domains: Fix handling of unavailable/disabled idle states
b75943046a2a6692336c7f0c77cec5aa32066208 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
90cb458b3949744ed69149fbeb6230ee05eae274 net: fec: limit register access on i.MX6UL
4355f760eb84323cae1bd28e75b9956937461d4c net: ethernet: ave: Fix MAC to be in charge of PHY PM
16dd46f627cd9b93bbe6a547b87f8b291b909f9a ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
61057f8b44eb5d0c7e394d4e83fc69a62f9d2d9c ALSA: aoa: Fix I2S device accounting
470aec3741bc86025eef1bb6b598e544dca6154f openvswitch: switch from WARN to pr_warn
0fc2aeaf3a8d741ef7e16ce19e8adf89dfb06786 net: ehea: fix possible memory leak in ehea_register_port()
44573a43653dec823f7288017002574ec1b4beac net: bcmsysport: Indicate MAC is in charge of PHY PM
9cb39548244094523ff1f4a8796a8ae66bff18cb nh: fix scope used to find saddr when adding non gw nh
b2cf4abb2733e26a413b29b25f26d9d3f4ea9188 net: broadcom: bcm4908enet: remove redundant variable bytes
f46f10d6c3fa7a96de990f994c6cdc92dc5f1ad8 net: broadcom: bcm4908_enet: update TX stats after actual transmission
c6c0a7a74ce09d089856d1c02e985246015e02f8 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
a49bfb35591036fe170a399afbbc2ed2f568592c net/mlx5e: Do not increment ESN when updating IPsec ESN state
55b6bf7f87196de85a70911ba36a83b05a04f9da net/mlx5e: Extend SKB room check to include PTP-SQ
76b97753d1dff696e14e9745aeae62db31f321f4 net/mlx5: Fix possible use-after-free in async command interface
c2e15ea825ef8d90ded5c23c6311992041af10ef net/mlx5: Print more info on pci error handlers
c31cd95b475813402030ccfd62d47b1ddc344111 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
59f7c192d9af3f14761a96b7d10085e3a3e19cd9 net/mlx5: Fix crash during sync firmware reset
70b2cd706c89264dd1aecd711159bade3985ebc9 net: do not sense pfmemalloc status in skb_append_pagefrags()
e8212d9000b264324487ab5eeac4902610c9b299 kcm: do not sense pfmemalloc status in kcm_sendpage()
ff994ffebc329d13eb61d6fdf5438bc16a111982 net: enetc: survive memory pressure without crashing
3f1ea56d23efa14543a5dd05aa1e0b7346c711c8 arm64: Add AMPERE1 to the Spectre-BHB affected list
98443fe6429139f3558bb52974299e763e93b7dd scsi: sd: Revert "scsi: sd: Remove a local variable"
fdaaae452dc6c108115bcce2db6b0d411886cd2d can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
bb2b3939cfcb8d229e1d3e7cf7027f2648e2bcbf can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============4241738319442583784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a66b3af27a-9b6821373add.txt

a6eaaa8a9191eb73c71d4dcbb4a86a21096da397 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
20e6ad38a8558f35e47a4c2945a77cf65006505f can: kvaser_usb: Fix possible completions during init_completion
66b7482280e463e815a4942407e0e4426eb0f6d1 ALSA: Use del_timer_sync() before freeing timer
a8bc0cba0939ef18ecc0370ac711264be48aa288 ALSA: au88x0: use explicitly signed char
96fe22a99f9ad90c07ac400d9b341fec4c534cca USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
2f9e9b1765823f529954b1de2f123f0d7a32b0b0 usb: dwc3: gadget: Stop processing more requests on IMI
7767e2c05236a4e4a6e275196faae936feb1676a usb: dwc3: gadget: Don't set IMI for no_interrupt
14c38e9903c66179c822c388912971b36b88781f usb: bdc: change state when port disconnected
104389ed2babd1dfa0b4241c2b004b10292d5314 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
f887ddd3ddd5389983704918ae87df6160afe634 mtd: rawnand: marvell: Use correct logic for nand-keep-config
eeca2fedd6b0449d074ad3827960526a87d60c1e xhci: Remove device endpoints from bandwidth list when freeing the device
30f8b5cf92b8746eda81ad88956fe2c40fa43dd3 tools: iio: iio_utils: fix digit calculation
9f18f5544f10d14131ce4cf4e1857f61ff903b89 iio: light: tsl2583: Fix module unloading
543c2d0f24d510a731feabaee81ba0349b3b4206 fbdev: smscufx: Fix several use-after-free bugs
98b6b788006540e13a7cd4fa30a33a1f9a26b1c1 mac802154: Fix LQI recording
b29a35070cb5d33ce40c13d6ca4523df2021eb98 drm/msm/dsi: fix memory corruption with too many bridges
bbe9454c770abe66720a21abfc51e2055dfb8f34 drm/msm/hdmi: fix memory corruption with too many bridges
679f079f8c68674cdf79457d33c1f767609c6dfd mmc: core: Fix kernel panic when remove non-standard SDIO card
bd5506942180fa91102b1c2c069518cace94d9bc kernfs: fix use-after-free in __kernfs_remove
fd36d826b0ccaf1c342190e7ea8eeb0779e52fe6 perf auxtrace: Fix address filter symbol name match for modules
49354c4ce8eea55832f9dc33fef399b297fa8f05 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
06c9ce2beea9be064c7b897f8afcc9da850238d1 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
acc638fa1973c802a8c2f479d30c04fe2f84a032 xfs: finish dfops on every insert range shift iteration
e31b25dae080b92a0c4581521155f9815ad43ba2 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
1bf3d050ca2cb283005de9d99993c0c719dc5e9f xfs: force the log after remapping a synchronous-writes file
344937526bc0ab889f2fcdc409ce9d6fdcf69afe Xen/gntdev: don't ignore kernel unmapping error
63e7ccc78f0f0b9d0693d9245579878d228d2f5a xen/gntdev: Prevent leaking grants
ebee880b79b5640982692b8d3db65c0bf1a5b4c1 cgroup-v1: add disabled controller check in cgroup1_parse_param()
f5e24175efa759b3b306e3d527c2c152c3e9d2b0 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
f667f5ab96924479ef36b3c6f1374d890eb3c839 net: ieee802154: fix error return code in dgram_bind()
6e9ca022657ba513b3342f3a41185fa4c00b7523 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
38dfb761183705fa87ab498224edb7b3eabeccb8 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
3830cd2086e2d7b55499014779c5e3132be9d8ab arc: iounmap() arg is volatile
37e1a6fbb3d5c08fa7d6074b0800d108edac5401 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
3f198d0aaeb04c3d8b478ac3d7fc9de5ae27ba51 tipc: fix a null-ptr-deref in tipc_topsrv_accept
bdc89e8c8f4b3dfbf634ac58390c65dd93eeb202 net: netsec: fix error handling in netsec_register_mdio()
b7f9f4bbb76631abeeb20f6f7a47264c8ce20d00 x86/unwind/orc: Fix unreliable stack dump with gcov
2e41280651eb53d746c3a4f6fca1fc496cb9e71f amd-xgbe: fix the SFP compliance codes check for DAC cables
de78b431a385eed104cb0f63dad7259cd2ae1967 amd-xgbe: add the bit rate quirk for Molex cables
7d648fdb460fbb25b489c47a08ddb5173953e08d kcm: annotate data-races around kcm->rx_psock
739c08e5e2cc199fc6165c0ea64c88576b02196c kcm: annotate data-races around kcm->rx_wait
788553344d8b1656c7317c8b9c975c36d21b4e23 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
e5bc72db7621fa746f8aa22032d7323cfe501437 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
c8ed157d771a7ae4b10e8f59759ffbe45500bd5c tcp: fix indefinite deferral of RTO with SACK reneging
8580a35972d94f65ae3afc0f5c3da35a980cb891 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
b8856056a40ede267c20b303fedff6a66c9b7336 PM: hibernate: Allow hybrid sleep to work with s2idle
2bbea1e1fcd1b94006c0b3aafa5df4cb7709a312 media: vivid: s_fbuf: add more sanity checks
631ef1e6e15cd685c66e255f258bc60b82c8ffca media: vivid: dev->bitmap_cap wasn't freed in all cases
dbd61c0d73aa734b4df512c7d8c90999c27a8c08 media: v4l2-dv-timings: add sanity checks for blanking values
b021bcf8179f3861c0dcf6290ccd787d392bd9cb media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
fb65b4c54878d5f56d9fdf7a2139c35a23d59b4a i40e: Fix ethtool rx-flow-hash setting for X722
f8cbad540151e45a76de9ecf1f8fd9e1c31f70cd i40e: Fix VF hang when reset is triggered on another VF
99ef1cae7edd0b7311dd9dddbf3705f6d45a6968 i40e: Fix flow-type by setting GL_HASH_INSET registers
859b8b68a7baa1b6ae187c7a61ec1a7d97e6e4a6 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
b557a8fb1a44928000475e224c255bb2f1d65e78 PM: domains: Fix handling of unavailable/disabled idle states
a20d4d5b9499d9d0f293fa538556d1e3b56bc6ee ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
340f80c4a97f5254ae01b91e1d47e3b791b5b363 ALSA: aoa: Fix I2S device accounting
59ba74afcf565ef31e3ccee217dbe3947b472a55 openvswitch: switch from WARN to pr_warn
92e5c181b6a5378c47b45a9955fc4af7f3ab37ea net: ehea: fix possible memory leak in ehea_register_port()
8ca5ed65f987835e74a06662eeda35d78c4124f4 nh: fix scope used to find saddr when adding non gw nh
7adce32861d9c39180773bea8c719a8f0e4fdfe3 net/mlx5e: Do not increment ESN when updating IPsec ESN state
8ff7847d2ed1aa958674ae2c762c9ebb65544e19 net/mlx5: Fix possible use-after-free in async command interface
9b6821373add9d7f977ccb4c5e91b3569abea428 net: enetc: survive memory pressure without crashing

--===============4241738319442583784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca9e88198950-75b727461419.txt

44579233a2ce93a81d5dbbce124218ac7bf02965 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
3ecd7c739a3b74de156ada48ba422383bb3da964 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
0d8165984da5182e2afd3ad9d0ac0a93754a427a can: kvaser_usb: Fix possible completions during init_completion
6480122f6ca41907ed8ad84bf90f9ce786ca36f9 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
db18fa4fdd11f671072d8d95b8a54d1ff0abb0c4 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
bdb8dd26319dad01b020f0ff1af85d52523682c5 ALSA: Use del_timer_sync() before freeing timer
ba7582f9ea50e6828ff1b1e9fb58ec09e0319a31 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
17b2ab69455937681b41a7c2da37245d2f62fa8a ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
5dbc9226e144a35f6bfe12d83d9d77338044c343 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
2c88dfc32e275d2b9b8dff024832e0513476da6d ALSA: control: add snd_ctl_rename()
afcba13c386d4da7527739a2c3c138e7ca287f0a ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
2d48e34949ffbf0064de4b43c10349eadcae67e7 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
ae11b50b0292209777684ff8420e3a69884682d4 ALSA: ac97: Use snd_ctl_rename() to rename a control
7ddc1e1c4c5be81c0ffd82c6f576b19efb2bce67 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
0d0d95c7bceeb8c0d5f9d34741f3b33cae8137fb ALSA: ca0106: Use snd_ctl_rename() to rename a control
f73be6f26c72ea2eeaf0c4c2aa4e1d1449cd990e ALSA: au88x0: use explicitly signed char
c678627ed8e548d402fa41b1ee5ad0ceab0e7806 ALSA: rme9652: use explicitly signed char
3bb106a27e148ed35de65f541e849f2f9522eec4 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
d6c5bbd9003c93a79e2808e6c90441def22f48d2 usb: gadget: uvc: limit isoc_sg to super speed gadgets
56d17a0041e4ed18241feb4c4053138eed16e3e8 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
5f9670c81a4486c57d6f9039f2582675d6cb21f8 usb: gadget: uvc: fix dropped frame after missed isoc
c3f670648a6783287944e4c0c423948d81895616 usb: gadget: uvc: fix sg handling in error case
7a8912a3c83d6697e2da513c8ed7e54d6caf9ae3 usb: gadget: uvc: fix sg handling during video encode
64359df6db82add5cb5879590bd7c5600dcb2a0d usb: gadget: aspeed: Fix probe regression
01f47105a61a7b86ebea1cbbb4f5801c0e5a063a usb: dwc3: gadget: Stop processing more requests on IMI
584e2f2beab681fdc9bfe4acd0946700efdc347a usb: dwc3: gadget: Don't set IMI for no_interrupt
5fe915c455a24b8f137bc5dcd74172f6eb04e969 usb: dwc3: gadget: Force sending delayed status during soft disconnect
48a3d7f98ae0a0cce96504512a9afc4300e66a47 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
3cdd993154344ad8ca48ec3f96070fad3d468576 usb: typec: ucsi: Check the connection on resume
e4b307f19ab2ee8ed932b188b3b7267732c4cf97 usb: typec: ucsi: acpi: Implement resume callback
66480ff72352883ab43328edfe96816b8b9f9d62 usb: dwc3: st: Rely on child's compatible instead of name
39addc12e78c892831a1671b55b3ed32d7fec220 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
ce68e3c6b510d52da5b4606aef571fb6ddc9ca31 usb: bdc: change state when port disconnected
7206ba5a1adcd1b210ae482d4f2fc90e82d321f9 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
4cecde18e688e2ecec2e4c0cab50cb9798303de4 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
9bc6f70d0293bc23e821cfee18e6d7cb878f9a66 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
237dff0aaae9cf0faa0aa8bd1fc7562c95437750 mtd: parsers: bcm47xxpart: Fix halfblock reads
b575e1702687d2d2b61fba3d905a36eeece26721 mtd: rawnand: marvell: Use correct logic for nand-keep-config
020167cfecfd86f5053e23c292d8449b53a04ba5 squashfs: fix read regression introduced in readahead code
094bc1cfab2f557fcb4f2519dc87c79a3f38eb62 squashfs: fix extending readahead beyond end of file
df2dbde29b5095f2bf2037fec8f05fc6b30fbebf squashfs: fix buffer release race condition in readahead code
9c217d4215b3b8788ebf5a4720f82a12f09698c0 xhci: Add quirk to reset host back to default state at shutdown
662b4adb781236e8269a7eb53ea9d693d24a8b01 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
2678292afafabd8488af79dc70463fb7c782a50e xhci: Remove device endpoints from bandwidth list when freeing the device
2a3649d6ce22663905917ed438981aaa1023d511 tools: iio: iio_utils: fix digit calculation
4940f93d3c901b5ccbace80f9c54a3f03171e1ba iio: light: tsl2583: Fix module unloading
66d4e8a8bebd83786c9a13bb6eb87ec27dd8ed39 iio: temperature: ltc2983: allocate iio channels once
7e126995b4aa97ec04b40571ae6708d6b2c6b1b5 iio: adxl372: Fix unsafe buffer attributes
b06ad0aed89e03f664134ee3feaff395779c2649 iio: adxl367: Fix unsafe buffer attributes
3b1f8623b8521e72231ba3cc6a95fbef050245b4 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
ca29e2445983b161800564c5eb374eb3f47bef2a fbdev: smscufx: Fix several use-after-free bugs
74a02bf353541165ecc428a2e37ae081fadd5688 cpufreq: intel_pstate: Read all MSRs on the target CPU
083ed13cdf7453397d05ef7b08b3a0d0ab3566fe cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
d36b4a17df4caeb004b37283b173c78618edd383 fs/binfmt_elf: Fix memory leak in load_elf_binary()
01b1385df1f84d5eed41add28ff4c424514c4f3e exec: Copy oldsighand->action under spin-lock
3230b426e06e4ad03a32bbefedb028ac888025ed mac802154: Fix LQI recording
13a1ea38f951d342d2d0f382d46ffd665dbb7fac scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
1b98d022870cb0b7e16190c85d577217ebfb68d3 drm/amdgpu: Fix VRAM BO swap issue
3663aae5fe603b727c27d3f9fa8106f6919742d5 drm/amdgpu: Fix for BO move issue
75cf4aaefbbc3f3bfd233d0af68a570821ab1f18 drm/i915: Extend Wa_1607297627 to Alderlake-P
94bcfefe4c188552b56bed2eab15000353ae7f01 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
c410a0fbe79bbf34be2c745773748e6d37cd4c43 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
4bbdd51b9daf4220c25fe7e01c86fb5e392f1743 drm/amdgpu: fix pstate setting issue
0d39d2cd3759b776122f0aed02430cc433ef9bf9 drm/amd/display: Revert logic for plane modifiers
3a00cb217502c9a579c0b2dbaa85c5618ffa6655 drm/amdkfd: update gfx1037 Lx cache setting
962986e846d5fba7364e112b863751c06253b97c drm/amdkfd: correct the cache info for gfx1036
673b9494506df7ed8cb4bc5d501bdd9e31e49293 drm/msm: fix use-after-free on probe deferral
950dad939fbae947f592e3ab03bc7de7bb49a38d drm/msm/dsi: fix memory corruption with too many bridges
0617d438b2366bd43bde86e961b2294b8b5d5413 drm/msm/hdmi: fix memory corruption with too many bridges
c56ca7bd808c243047d810dd94036fda998ecd1e drm/msm/hdmi: fix IRQ lifetime
de6493743bef5d1797d4d403b615b2aba044bc88 drm/msm/dp: fix memory corruption with too many bridges
1765b627a8c2b26d26ad6e8a34a4709e6bca3dcf drm/msm/dp: fix aux-bus EP lifetime
1f7fb0ff7ee1b5853e10cfde2833448d0731c3a1 drm/msm/dp: fix IRQ lifetime
7387f017b618f9721a5dde13f949a50f820ca4a1 drm/msm/dp: fix bridge lifetime
5a006f5dafed120aea1d4a591ac4a64c534ede4c crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
2c2105e126fba9a975b5a79eea3943326b9e57ad random: use arch_get_random*_early() in random_init()
9c005dffdef6670df50e5c3b47ee275ac5c62858 coresight: cti: Fix hang in cti_disable_hw()
9a90b9a6eefb819ae22065b4b5a0845fde8ef819 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
65fa1d82dd103d0ba77b90fd21ee603b2fe69706 mmc: block: Remove error check of hw_reset on reset
d22a6f46055f86624e711cff7fc340a34dcf258f mmc: queue: Cancel recovery work on cleanup
15e54ff8e36b0781ace0a2f8d084a37f7271eddb mmc: core: Fix kernel panic when remove non-standard SDIO card
5a36c5d500a1174ddd26ad6e723c841df7de6001 mmc: core: Fix WRITE_ZEROES CQE handling
3ee3827824aacc9b4c22cef5054d54318041d480 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
53cdb63c6a40cc395093abf9901dd6b9e0d438e1 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
60608368fe817da455a12744a5e24e81f66c4f05 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
f3b5a56214517c726e670c591acfe7a66b585191 counter: 104-quad-8: Fix race getting function mode and direction
cd8f2a11777750973e3d77dfe56ad77ca4d96d14 mm/uffd: fix vma check on userfault for wp
5b745712043e9a06ee1868d4162d003680be2bf6 mm: migrate: fix return value if all subpages of THPs are migrated successfully
60b735bc7d97b5a36982fc563c4b5ebe17d54001 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
93731e158bbb2ae1deaff09d11135347c3676c5c mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
8e19fdfbb9c2c487f55b2f0a10447ba397e5a001 mm/huge_memory: do not clobber swp_entry_t during THP split
61576ab25ce331bb14e898c18db051ca68ec98b4 mm: prep_compound_tail() clear page->private
861f1665c021519ad8055c4edb14e2d81adbae69 kernfs: fix use-after-free in __kernfs_remove
15c48a51075a811f78cac4cfd09c60f596174ab5 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
229a250c26eb58ea61a65c07cf9de2dda31f85d1 pinctrl: Ingenic: JZ4755 bug fixes
1c89ca3da3b8b19948448e99fe029bb970928e31 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
d345914769fabde83a041af439a559e2ae6572d0 ARC: mm: fix leakage of memory allocated for PTE
542f2a95ec4fafe80089677401a2935b448216f0 perf auxtrace: Fix address filter symbol name match for modules
2d249ba5d9390355894dc71ad1249cbcc92262d6 s390/boot: add secure boot trailer
86fc71b7dd8516a4e8adb0468bb192563bd80522 s390/cio: fix out-of-bounds access on cio_ignore free
26b30c1f46a08cdbfbe98396390afd406c407660 s390/uaccess: add missing EX_TABLE entries to __clear_user()
7fe477a2a5cb8df5c792c79a9c11a1a143327e41 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
a290ddb3e1f31fb1b2d4fa5e5e664d29f05d92c7 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
a8b06685091ad2a22f1fdd551eadf0b5b685bcbd ethtool: eeprom: fix null-deref on genl_info in dump
d4a0d1fe0dee18bbf896aa939f5579760c55073a fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
e4a912dab21ea8e009ccdcb6b3d9fd67814918fa ACPI: PCC: Fix unintentional integer overflow
a339dd4a33363f71fedc77ddb15572433b5b4a1c powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
c822f3fdf6c9ef103b6202fc1889134ec7a83972 net: ieee802154: fix error return code in dgram_bind()
89b95b80d7e32f977deaefe595734577a6473532 media: amphion: release m2m ctx when releasing vpu instance
3f97cfe91a02ed283d00b0609aa565a8603194ea media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
f5c3c85de2d21802b5dc36bc55de13a5a574a584 media: ar0521: fix error return code in ar0521_power_on()
aa473be85680f9dda5f820d12bd9ed634a855067 media: ar0521: Fix return value check in writing initial registers
54fbabb6d53a972c0e605c3230b0288ccf22ba2c media: ov8865: Fix an error handling path in ov8865_probe()
7a59c069241e0b13161f5343a3ade0e6dff487dc media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
0aa44db8aa54d24322c5ad5b51c8382b48c069e5 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
7222ac677e5945a8ac964b3a0d77df162a6f4688 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
c2e0a430547ba5fe63e3e5e40060d80ab7fa6578 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
d22ebbe197d9b157a80496b04c1a22a8299dca94 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
ed3b7295baa7a8d9a6a33b8254d58c62f8f65c96 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
6b7d34be6ffc2c5ac42e52d4047723c68a5de794 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
de55ac1aaacd1708c222fb528b1081dc032f8549 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
269f483b4f21922188d2b21ca66856488690fecd media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
874dec62619c68b187019986d30fee0ef9221c07 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
ad6f38a25c4e6dadb53c7fbe1514cae7ca03ad68 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
a61a773e25e239a60dd60ac495556e46d4fcede5 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
cf2b4db22e3faf130d7fe64919be1e1fd4ce4995 drm/msm/dp: add atomic_check to bridge ops
bbcc0a194e72cc9e68c78d46a439a28360bf3208 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
cc44ce5db83da8c01be73a7fb5a70ef819af534b drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
ed551618c5bd02eb3e3aaf7c808c505940a39651 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
d82fb826d1bc08b0a92dd8e7535fc59325a59ead KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
37182b71e8e364fe25a9201e8fea31df91fdd3f9 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
33024b771d1c5f9377a38bf561c1bc3eeba82095 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
89851c027c8030cf5f9832c958cca556ab8193cd erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
d0e15043b2e15831cb18ea0fe8a1236e5615a7b4 erofs: fix up inplace decompression success rate
63f02df00dedd0efb4fed12310741681389321a6 pinctrl: qcom: Avoid glitching lines when we first mux to output
3da7f968484d0992b2cf8e13981e10c02c26278f spi: qup: support using GPIO as chip select line
d92e3cc878e4e89bc14c1d00a862682ecc9df04b x86/fpu: Configure init_fpstate attributes orderly
f235c7b396c162e1f8ed36f086a4e25913013802 x86/fpu: Fix the init_fpstate size check with the actual size
7531bb9ca9ac3a78f6095c136fc82bc9d4a697af x86/fpu: Exclude dynamic states from init_fpstate
da39e0a706b46b3b418c51f970e4f2a6f9c63222 perf: Fix missing SIGTRAPs
854653a6ae9af832e511095d03324ce49001e47f sched/core: Fix comparison in sched_group_cookie_match()
e213934a9cc26b0174f13e0b47384a980f0b9da5 bpf: prevent decl_tag from being referenced in func_proto
15ab4fbb66fb15175d5cb987f48152617d570d55 arc: iounmap() arg is volatile
a35bde353e409439157c0cf6a93908b5cc75d801 mtd: core: add missing of_node_get() in dynamic partitions code
50c06f85017be9111470491b9b9000dd1b124ad1 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
dad00d761c9063d7dac8c6baeb19c03409a37ea3 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
99c971e5e389ba47d2c32c9627cf9b1cbc0f1deb mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
a2301733b8e141b6a8405f07ece5f80a73ffd9e2 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
c7f03c96694a69f5f788e26095aa1d77702607f5 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
7b4caf8b1ddd88a0428e6b76eb0ee1b7726bfffb ASoC: SOF: Intel: pci-mtl: fix firmware name
49e7f1565910d2da76a6aac7c4abaae67d104021 selftests/ftrace: fix dynamic_events dependency check
74da1daf5a082ef310a035e98892849a8901bf54 spi: aspeed: Fix window offset of CE1
714e3e701f8c40110bb383c04bcda1ec3f9dca1c ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
49d2953d541e58d551bce2a599ae3252e092483e ASoC: Intel: common: add ACPI matching tables for Raptor Lake
91205881384623e1afb389f4fb0df0b7280d2b77 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
70884bd19bcb9f427b784af13a0b4698775d42dd ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
4602c9b2aaac2c35c286ed5bea09fe5423c387f9 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
6bcd89fd71a032ce1b12ea8fcb09d7cc43876f54 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
24a8921337fa64bd58cf59dce1e4b5471a715478 rcu: Keep synchronize_rcu() from enabling irqs in early boot
6f3de26f1bc48bd29fce55f6003c129c8bdfa9d4 tipc: fix a null-ptr-deref in tipc_topsrv_accept
7d89d5d3900464f572b5e03aded7b24ef3992873 net: netsec: fix error handling in netsec_register_mdio()
5d763059150d78c8701e6639e279ba3f2fd8f35d net: lan966x: Fix the rx drop counter
52938aa010bc7eb94c19242840277917a3cbbd3d selftests: net: Fix cross-tree inclusion of scripts
98c0b1bb98bcfce434c8522ee79d7377bc0b727d selftests: net: Fix netdev name mismatch in cleanup
f18b3cb67547309e963971faf23db33db0240414 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
cde605c40dc913ffd830c49637ae657899d40c22 net: hinic: fix memory leak when reading function table
8fec6a9e5261bc5885902b02b43bbb4d223abe88 net: hinic: fix the issue of CMDQ memory leaks
5525da346a39ab9211f3637a0494d7138520be51 net: hinic: fix the issue of double release MBOX callback of VF
508562d123d33d475566261c7c27aa0e2f539470 net: macb: Specify PHY PM management done by MAC
0987dac9540313d12be9892368af0106927e0182 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
0458cbf75f5d1791ec5e54a448b8fb9c631cd71c RISC-V: KVM: Provide UAPI for Zicbom block size
68712ee8265dbcb5f986c3363197ecd705afd114 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
dfd01862a406bd3f96d56130952949aadf3269aa RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
977af3dd5b6245303eaa9796fc1c99d95adf38b4 x86/unwind/orc: Fix unreliable stack dump with gcov
298d9bc4d9ebefcd2e35349f5d14c0c3d9d61e4d drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
a67787bb34e80adef2f2767c983ecd7e1a736af1 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
88fcfee1afec7d225ec2bcad062b97afb290f50c amd-xgbe: Yellow carp devices do not need rrc
ea66d8f8780cb76b91f2631d74d85ac3889dbd96 amd-xgbe: fix the SFP compliance codes check for DAC cables
ffe7616ce76704a5df3c6632d661ac7e0b644d63 amd-xgbe: add the bit rate quirk for Molex cables
d3a391b18fd9019fd2e428266a54337633e54db7 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
afbf4f30edb3fa82badf800838559ed173576fbf drm/i915/dp: Reset frl trained flag before restarting FRL training
b58eea45f6edb7b5abdd464778037c1aff26ab76 atlantic: fix deadlock at aq_nic_stop
2a29b21706ae58095cf5636cdb39313481dfe709 kcm: annotate data-races around kcm->rx_psock
499c720c2200fe852a32d4a6d6c32541307729a8 kcm: annotate data-races around kcm->rx_wait
55c9889d14946c7bee63fe501beb7a649622797c net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
38dcf287b4b26db1208f9b9bd2c2ae40f2e159a0 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
2e8f1fd32fc0a98679860fc56a37cb68b6ba7f48 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
34bb2ace31eca3d36fbf3c43da1076849e6daff2 tcp: fix indefinite deferral of RTO with SACK reneging
ef16ebf28e77b19b7b3c7961978bb9617c82ca1e net-memcg: avoid stalls when under memory pressure
5405ad7ab544d3da9761f14a14bbe473acadd51f drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
d36a0871826f31ac8f604f0cdc10f9c00ef57e4b net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
579b5b7880dcd57f230bb7bb0ba824d742cdd912 mptcp: set msk local address earlier
f5949db9dc80525dd769ffb3c0b499382eaef327 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
d9b6d49a80a9a05b3e8647343249d5908469b0cd can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
273f874d9627576e89955cba911478c46ec8ed7d PM: hibernate: Allow hybrid sleep to work with s2idle
fc48e8e890178a901c9b078f2e22150c50699e60 media: vivid: s_fbuf: add more sanity checks
db03ecb5c99a724a8064486ecbbddd0efced1ede media: vivid: dev->bitmap_cap wasn't freed in all cases
55a63c313f214579b9da3869fe81a1f92a3e4869 media: v4l2-dv-timings: add sanity checks for blanking values
27acff3a9ef0882759bbbe367d40855d1caac6c0 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
bdb1775a1815458479df9f3f83fbf7c22371e9ca media: vivid: set num_in/outputs to 0 if not supported
c022f8e91717c2ba2c7bc1fc5648456f9a889116 perf vendor events power10: Fix hv-24x7 metric events
04458fa6e04bce1b98e843dbbc794a2148776cdf perf list: Fix PMU name pai_crypto in perf list on s390
abbb1d77317f384fa03f517283d21f0ee1ee309c ipv6: ensure sane device mtu in tunnels
299b9886c11dd0bcae7de78bcacc415b9dc145c0 i40e: Fix ethtool rx-flow-hash setting for X722
a88a94baa87e929cf3c30777f24814ab10d6501a i40e: Fix VF hang when reset is triggered on another VF
6e069d2bfde4ed34ca7754f741435b97f4df7e62 i40e: Fix flow-type by setting GL_HASH_INSET registers
0ce367e80f7fbf427213a47c9bdcad014557b0d7 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
9c184ebf5f38f17d8bafb325b686b6a3c29e2621 riscv: jump_label: mark arguments as const to satisfy asm constraints
3e11284390856504be8a710f5fc6242a48de18c5 PM: domains: Fix handling of unavailable/disabled idle states
2fc5f629a106844267c56fd853d87387011c8eef perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
0c3846d655fd40da3758677088dbc56aecb4f772 net: fec: limit register access on i.MX6UL
5fd6c68cdc956760c3686a01b6c9efdd517bbae5 net: ethernet: ave: Fix MAC to be in charge of PHY PM
6ddba0b9f47926685b253ea478267e78349f4d21 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
30c0ffba129b98ada463ec6956ded09cd19ae705 ALSA: aoa: Fix I2S device accounting
c13491daef049bbec5c055303f87c6f64e71ce48 openvswitch: switch from WARN to pr_warn
4e2fc5545c0a6d24f74c0de14762edac7a2bdec0 net: ehea: fix possible memory leak in ehea_register_port()
d1cbdfaf4fc1bc9177bf49d9316e092a70f911d6 net: bcmsysport: Indicate MAC is in charge of PHY PM
2f866dd03f39d74d4b8e020c66728016f245f3b3 nh: fix scope used to find saddr when adding non gw nh
3bf14cd31b4d9857bca09281ce5289d63910f185 net: broadcom: bcm4908_enet: update TX stats after actual transmission
3b0813e3cd3c5a785ae521b2eb7ed7be3f3a001a netdevsim: fix memory leak in nsim_bus_dev_new()
a2172eec2cd46e02983eefe740f17d3d232cf323 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
9b6f844cb74a79775c059bbbf8ac0d68a500ebde netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
fa29003d1f8fe9afbad3ab485db0ce5cd36fe6f9 net/mlx5e: Do not increment ESN when updating IPsec ESN state
d84314b992ed69506ba9094ebc212efa0b178a73 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
43e81677eec4b586f624b9fcddffd281c80a45f7 net/mlx5: DR, Fix matcher disconnect error flow
61ac7b85360eb0e527d4b7b0ffc26f8cb2e6c966 net/mlx5e: Extend SKB room check to include PTP-SQ
f744c344d5a7774eb90271046857f6684ea0c5a0 net/mlx5e: Update restore chain id for slow path packets
9081ed29879096d59aa9c0bb1abb1dcc8c7052f2 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
5fe72e2e55a8b32ec3518b02954dadc9767c62a4 net/mlx5: Fix possible use-after-free in async command interface
d3b5d5ba54f61cc3038b6cdce8fc3a67775baa74 net/mlx5e: TC, Reject forwarding from internal port to internal port
2a5b1f26215781703daf0e66643cf9bd007a0b16 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
f87208eea761e761c34fe00e5c3cb62d5d94e93c net/mlx5: Fix crash during sync firmware reset
6da75375b1b91d7f5b9b9799d5f26379ae35dbe6 net: do not sense pfmemalloc status in skb_append_pagefrags()
92382619089fdafe94ddf99723a252800eaa54f0 kcm: do not sense pfmemalloc status in kcm_sendpage()
94d425c424bace2141569026b72bbd00a831e95d net: enetc: survive memory pressure without crashing
216cc6aa100284910b4bdd798fe64edd1c5e6086 riscv: mm: add missing memcpy in kasan_init
3c2b30456d7bc69b13a18d6c4602890f84406cb8 riscv: fix detection of toolchain Zicbom support
2f569495fa7f180a93bb4fd6a4d67d29967a8bdb riscv: fix detection of toolchain Zihintpause support
75b727461419188b2a3ff45e6ed803b0684f14d6 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============4241738319442583784==--
