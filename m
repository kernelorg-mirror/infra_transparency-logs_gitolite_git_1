Content-Type: multipart/mixed; boundary="===============3425645911149396267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Nov 2022 14:53:17 -0000
Message-Id: <166748719789.14893.11356392369077254357@gitolite.kernel.org>

--===============3425645911149396267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 50bb2fa33abe175f146bf82fc4b740154346c9f9
    new: 637b6f88de06db12519b1ee40f9a76a14d22d753
    log: revlist-50bb2fa33abe-637b6f88de06.txt
  - ref: refs/heads/queue/4.19
    old: 0839d7f820111695e50e4b897df7f82910cadba1
    new: 9f53d6e7c4f9eabe72f8ce7dfb4b411108f0cfef
    log: revlist-0839d7f82011-9f53d6e7c4f9.txt
  - ref: refs/heads/queue/5.10
    old: 8a5e92f86db2cb6e8f443297ca4a81ea18610b6b
    new: 2b69f4eae56e3c82b6fcc98819df89b8edc5a5d7
    log: revlist-8a5e92f86db2-2b69f4eae56e.txt
  - ref: refs/heads/queue/5.15
    old: a5cab9629537e97380436a6181389ea64adf2fb6
    new: f09f160034e6a68f927c5596de55c7c3c350856a
    log: revlist-a5cab9629537-f09f160034e6.txt
  - ref: refs/heads/queue/5.4
    old: 5e9b37910accfdffa4a8003d4d7fb7f5ecf0b17f
    new: 1cb22b70af3ae693aeb86c8e88e956c285983247
    log: revlist-5e9b37910acc-1cb22b70af3a.txt
  - ref: refs/heads/queue/6.0
    old: dc0811dd4e5d506c9872f0de97e4e67d61b16809
    new: 8653351c86e74a546999178a5ee8780fb28b6950
    log: revlist-dc0811dd4e5d-8653351c86e7.txt

--===============3425645911149396267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50bb2fa33abe-637b6f88de06.txt

650df75a48c21908dd34ad65af696e73933cfe3f ocfs2: clear dinode links count in case of error
c6ee5b31effa496adaf76d4d49feaf5e2bc7231d ocfs2: fix BUG when iput after ocfs2_mknod fails
7a60f9454d915b4013889943840b6fdb64eacb2b x86/microcode/AMD: Apply the patch early on every logical thread
e8fda039d37e03ed7a2c40c019f8cfc7f9d79ab5 ata: ahci-imx: Fix MODULE_ALIAS
fb8007c848ba023634d293ef85057ea70b6d5069 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
0b54ec0f010d475a7e3c46990db6c700f4bdca6f KVM: arm64: vgic: Fix exit condition in scan_its_table()
fa10e464fad5e1adb384d22d0882dc9cc91f712e arm64: errata: Remove AES hwcap for COMPAT tasks
47321bf296ae82cb18ba526fef7f8905e73b0b38 r8152: add PID for the Lenovo OneLink+ Dock
1b0ca971f9332bc3880c6bb3f82010f1cc1367cb btrfs: fix processing of delayed data refs during backref walking
fb17a3f7e46312d52404307eb6aa218ee181571e ACPI: extlog: Handle multiple records
ee8dfac609e91ed89ec09f39bcaeba50bf76cab3 HID: magicmouse: Do not set BTN_MOUSE on double report
e3c201273bbb333ef0b6f66673f8d74327e54f18 net/atm: fix proc_mpc_write incorrect return value
9ea47b59b2174052060dbd522c69e1f69d05a1cd net: hns: fix possible memory leak in hnae_ae_register()
44a38d812de04417fe41556599066b9abfff1e6a iommu/vt-d: Clean up si_domain in the init_dmars() error path
876865102938d845b872de241fd9ab23c6e93bb1 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
df1499830fa17f6a944502cb88fb8a4b845d293d ACPI: video: Force backlight native for more TongFang devices
cf3b51f16c432f4bc1aa45ecc64f9cde8758a9e9 ALSA: Use del_timer_sync() before freeing timer
f378629b8955e323644cc960894e501647db7ed2 ALSA: au88x0: use explicitly signed char
b47d0ad6b7be55dd4d92fb2379f033e21ed88af0 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
7a5ed6fff35bc6a798f075a08aac5703a23fa0b9 usb: dwc3: gadget: Don't set IMI for no_interrupt
0837bcf0149861cacaf6aa97f137927a5ee56d05 usb: bdc: change state when port disconnected
a9b151fa0f3c2a257de0fd45544bb419d80b712b usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
381accb5398b56c22a489c73d47873ec2afefc35 xhci: Remove device endpoints from bandwidth list when freeing the device
73ce67202d9e792b249b3b4c9176195b08cfc4a7 tools: iio: iio_utils: fix digit calculation
b115156956475ce3e6f1ba3e91403549cdc8dd27 iio: light: tsl2583: Fix module unloading
144dcec6bafb482eed3fa90525f7ee6939e5bc99 fbdev: smscufx: Fix several use-after-free bugs
c127a25b2ae5172702e5729c2192f87e6c05d3dc mac802154: Fix LQI recording
3bdf1ad1877a971492ea6c5d715e93953a407b7f drm/msm/hdmi: fix memory corruption with too many bridges
ebdbeffb74e633df82db5bb0b30c76c0dbc28a24 mmc: core: Fix kernel panic when remove non-standard SDIO card
20f21eb2ffafd3cd04ae63451a27fb85d1336bce kernfs: fix use-after-free in __kernfs_remove
85d5b404114a6711bab62264d5e21af1317f035b s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
1ff174f66b147e27212eb0a5bac9089314c99035 Xen/gntdev: don't ignore kernel unmapping error
1f06d4285b8d8ae67b05dfe6a077e8d7b36af6f2 xen/gntdev: Prevent leaking grants
4ebc7627ec7bf7150ccc99f8c396f50cc1851d2b mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
53505cf27f84a45a7d3fd9017bb8cbc78533fa65 net: ieee802154: fix error return code in dgram_bind()
bb56caa6573c81b7319bb0d862df96002a016b53 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
45ce9ed162a8e16ec551cab181389a31fc1a3208 arc: iounmap() arg is volatile
2a20dee1fcf4d609368619cd04c7dc8f945cd7b1 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
dffdb45c9849e715ca3a088fd21bf349283f11c9 x86/unwind/orc: Fix unreliable stack dump with gcov
f05aae6a2285a75b861814b56cfb4f3f3568e69b amd-xgbe: fix the SFP compliance codes check for DAC cables
7b2a7662c4a916dba7c0add0e1efc903d7875880 amd-xgbe: add the bit rate quirk for Molex cables
6642734f7080b9cecb4219a2648e6bc50b9d530b kcm: annotate data-races around kcm->rx_psock
dec54b23bede30862dbf14f03c9769550446ae55 kcm: annotate data-races around kcm->rx_wait
e0d12304499e6bd8c7d9c84dca49b069959f0d2a net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
d344d72e833998d5bf79c6bf890571a8452a9663 tcp: fix indefinite deferral of RTO with SACK reneging
a0d9867358ebf36b957dbded8e56cacc4a5938d7 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
9d1207e9658c6a179888cb6156d536d056b7c9b6 PM: hibernate: Allow hybrid sleep to work with s2idle
eb38651ed2fbc19a7aafe5465ea29f1a0ad222ba media: vivid: s_fbuf: add more sanity checks
b402a92aa3f328c400caa70ad71bb91e8b23597c media: vivid: dev->bitmap_cap wasn't freed in all cases
6c98d94af5f52269c3c9502a35f7a1ad31d7aad6 media: v4l2-dv-timings: add sanity checks for blanking values
1af9aee90b43afc55f5652df168ee4893b41fd24 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
0987894c186f9d1abb71bff90277df9b36dc1e81 i40e: Fix ethtool rx-flow-hash setting for X722
adaa97ba7d522da7383656d309dc60ea8176b676 i40e: Fix flow-type by setting GL_HASH_INSET registers
13207fc7961e78fdca3b8d5610dff4f2855c95db net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
4dc94a542c49d8bfdbaf27fcb3fdd2c45ba10c3b PM: domains: Fix handling of unavailable/disabled idle states
1119e94b03052db4ab2dc804bc069fa3f43d9a96 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
3a95618a04b7c366ab0065fb4666c4f49f4ea625 ALSA: aoa: Fix I2S device accounting
f40bc4e2a1fd2103a613e691dfae23014e50f55e openvswitch: switch from WARN to pr_warn
86c7982586a5609b0474e491125c2d92fa382b33 net: ehea: fix possible memory leak in ehea_register_port()
637b6f88de06db12519b1ee40f9a76a14d22d753 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============3425645911149396267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0839d7f82011-9f53d6e7c4f9.txt

3a8f4b88b8d7ece1fe1314be7a10ec8b0c29745b ocfs2: clear dinode links count in case of error
6a817c81472fdc3f7c3fa5f5611188c0c4b4082a ocfs2: fix BUG when iput after ocfs2_mknod fails
abaf130eee5454770b47a2e5660d802cb1998233 x86/microcode/AMD: Apply the patch early on every logical thread
b45dd41499ac5284de79b6a0a33d7eeeb67c55cc hwmon/coretemp: Handle large core ID value
c0bd6b3222eab81803f4384ffebf1b8191edcbdf ata: ahci-imx: Fix MODULE_ALIAS
5d9e1e5e935ec8991e071dbec462a5c6403a9989 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
78369c2e6f14eb11c14b01fe17d05417d62224da KVM: arm64: vgic: Fix exit condition in scan_its_table()
4068260d69925169df0f916b995537621aab4760 media: venus: dec: Handle the case where find_format fails
4628e643ebd2225f07beb67ca071452c3a9ea987 arm64: errata: Remove AES hwcap for COMPAT tasks
6a240b354ab506c95ecd7519b09bca5814ec150b r8152: add PID for the Lenovo OneLink+ Dock
f535037a9e070d2b723230968b06ca7196c81c98 btrfs: fix processing of delayed data refs during backref walking
45dc0ed0dc17b41166861d77ffb55d406d7a29fe btrfs: fix processing of delayed tree block refs during backref walking
91ca8fb5df33977133c3cf5e8b20f1b4242c1875 ACPI: extlog: Handle multiple records
0d56eb549de5a714b0a0cff742bf541972449fd5 tipc: Fix recognition of trial period
3bf868a86fc5fcc156168d9f777fff01f8528f9a tipc: fix an information leak in tipc_topsrv_kern_subscr
8b84da244379143bae1cbed23ae7f0cdd82b062c HID: magicmouse: Do not set BTN_MOUSE on double report
7ecf06048fa733612695466c91fb838fb856c751 net/atm: fix proc_mpc_write incorrect return value
30f323abcd5ced9fdc8bee3f0c5031df50a79838 net: sched: cake: fix null pointer access issue when cake_init() fails
aa86fad2bd10844d6ba2446a885c182b73fac951 net: hns: fix possible memory leak in hnae_ae_register()
9f6bbe42a1fc8ed88dce4bfa1e780d806d3c7d1e iommu/vt-d: Clean up si_domain in the init_dmars() error path
acb10597427ea628d5051f7682e51fa8364ef7e1 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
4b766e6769f556892aec4ea29ac069da29a69a5f ACPI: video: Force backlight native for more TongFang devices
095da2cf9e7f212343c133eb0f4831eca145190d Makefile.debug: re-enable debug info for .S files
418fc31d9dd51f5d32b94162c142ee35acf784a5 hv_netvsc: Fix race between VF offering and VF association message from host
5f7e90b5dd2edfa9155b8a9c1058f0cbbe10c5fd mm: /proc/pid/smaps_rollup: fix no vma's null-deref
66c90380b75ff105f00c69d5cefa799690c4ef5d can: kvaser_usb: Fix possible completions during init_completion
4b688ca1e65c5a3701568d052d6cf487e143c120 ALSA: Use del_timer_sync() before freeing timer
205f3f2e6f2d30840222616207b02e5420a985ce ALSA: au88x0: use explicitly signed char
872bb874aa8b97a815eb32918f536be90c483aa4 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
db2e7a164f15c82f6786f329452ab1f1601108b4 usb: dwc3: gadget: Stop processing more requests on IMI
006c9ccd69d61bcef2da37e4205e715984463252 usb: dwc3: gadget: Don't set IMI for no_interrupt
fdefd9ba8132009d3cb0781952fffb768a7c4c41 usb: bdc: change state when port disconnected
bf5c584a003bd48cff678c1fdf2feae9e4107e6f usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
d2b5d135b5b9c4c70fb57a5820cb58e1a767aa31 xhci: Remove device endpoints from bandwidth list when freeing the device
206052a3167d300d12f19e5d1a0b0e47acf301fe tools: iio: iio_utils: fix digit calculation
3a702f50c364ae110d4bf6c963a0c7fef7b29e42 iio: light: tsl2583: Fix module unloading
5815448e45d0d33eecfdfabb63db38d1bf577885 fbdev: smscufx: Fix several use-after-free bugs
7eac57e08fbfd547ea50e4bccf03e828c157644e mac802154: Fix LQI recording
f13e5189df954d0bc3962de3d0119148227d2d77 drm/msm/dsi: fix memory corruption with too many bridges
ea4a5aa7815d10daa3eabf072416d1cb37229e92 drm/msm/hdmi: fix memory corruption with too many bridges
7dabcdff0790b0cc0f0171fb85aca09c1270f109 mmc: core: Fix kernel panic when remove non-standard SDIO card
bdf92e0bce0cd9c740d9e39af289faa7176619ef kernfs: fix use-after-free in __kernfs_remove
aa3817b18c791b03ee55c04d79015da97f4128a1 perf auxtrace: Fix address filter symbol name match for modules
af6713b6d8792285f7c7bea9ebd94580d33f6fda s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
6b6c447f870ffb93291f9ff210a1fc9293e8a709 Xen/gntdev: don't ignore kernel unmapping error
2a62dbb709ac9b61e9c6eae44ba036a583372eca xen/gntdev: Prevent leaking grants
36c8e7c012b13af512cd5d8cce07736634b3dcba mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
572aa0b6c55a606adcdc04c9ca07bedeef8c4031 net: ieee802154: fix error return code in dgram_bind()
de61190aea3064eb08e762a1724247f96bccb951 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
f18d68d28fa226f46d75e606b783be1590ab7e36 arc: iounmap() arg is volatile
46e286fe6455b7f93878e699306ff296378d1e9f ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
2655b6732366edaae5d4129bbf97300a7280c63a tipc: fix a null-ptr-deref in tipc_topsrv_accept
91dc11855bf004fde000987f9550161a850f7958 net: netsec: fix error handling in netsec_register_mdio()
f88ed9665db9a90280b428b1ac6dad8d7bed129a x86/unwind/orc: Fix unreliable stack dump with gcov
50b5ab7abe786d298831814ba9f811bfba469173 amd-xgbe: fix the SFP compliance codes check for DAC cables
fabe34df50b11e906031873bf3f3178d6791f8ea amd-xgbe: add the bit rate quirk for Molex cables
9bb70da751bee8039d414bce12f9cffcab8e1c14 kcm: annotate data-races around kcm->rx_psock
f820360080f5488ba867ea5136ae9cec9628cec4 kcm: annotate data-races around kcm->rx_wait
4a808ed30e622b8f8f1a29d01fd8a0e2782ad265 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
27395bed355a54c909aa11bb0a63752a59fb67c4 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
8d5eda2216940554677c5d23180f0ead2df134f3 tcp: fix indefinite deferral of RTO with SACK reneging
062c543253bcdd33a69d6759938eefb09132f01d can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
c420523a46fb527dc44100e170298d1b17ffcc62 PM: hibernate: Allow hybrid sleep to work with s2idle
43e904e2f2e640058c338936b3a63bcc7a42bc2a media: vivid: s_fbuf: add more sanity checks
6cad8b6a5acfbe61b1845f6239a2f63466d0afb5 media: vivid: dev->bitmap_cap wasn't freed in all cases
af5377c1141b155277a080ae41a69c982a147515 media: v4l2-dv-timings: add sanity checks for blanking values
765632e8b27f6778ade02fedeabec9aab39ed5c0 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
09a2338f1c0c4f10529c90eaad06106e27828e92 i40e: Fix ethtool rx-flow-hash setting for X722
e862b5ecc74c775de2ad1770a00298cdcdece3f8 i40e: Fix VF hang when reset is triggered on another VF
6c3dc3104d0613b7166aa354987d7de9408dea2e i40e: Fix flow-type by setting GL_HASH_INSET registers
a22f03bdad22fd0bde003ce28b55b9abd00761ae net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
7e595530c0b68dec77ac641ed36a82453952547b PM: domains: Fix handling of unavailable/disabled idle states
b04d38ded770ea411411823b63d4c21c63b1e2e7 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
f385c5631739c08af5ee65efc52ddf15984d5ef9 ALSA: aoa: Fix I2S device accounting
bb4ce7691070522ea0ffcbba48997cf008b8530d openvswitch: switch from WARN to pr_warn
7c04065c7a572f99446c35a3954ee3e1fe2e26e6 net: ehea: fix possible memory leak in ehea_register_port()
a2a592a77a19860353d1af30062eae8e29fac0d0 net/mlx5e: Do not increment ESN when updating IPsec ESN state
9f53d6e7c4f9eabe72f8ce7dfb4b411108f0cfef can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============3425645911149396267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5e92f86db2-2b69f4eae56e.txt

72f1102059bd6628b981eb4b35d6d749dfdd65a4 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
1cc58e8fa37064eb0c416409b294f3f45ef4eef8 can: kvaser_usb: Fix possible completions during init_completion
d5d25b24af9dac716ae087a101e4f03c4097b935 ALSA: Use del_timer_sync() before freeing timer
8eae977330d1b15003489f9474adb6237f692342 ALSA: au88x0: use explicitly signed char
837f7645b2de3fcd6073009e7f6e2788a21c9179 ALSA: rme9652: use explicitly signed char
4b07e0a098b65d305d8687871a06d0b1c1e94c0b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
52c9a36558d333c015431f42e1a7d92a406b0663 usb: dwc3: gadget: Stop processing more requests on IMI
fad4479cc67fdd9bb361ef6a63fcf96738c7013f usb: dwc3: gadget: Don't set IMI for no_interrupt
4c2cbb02877ea7a7f9fa1209092100bb57053653 usb: bdc: change state when port disconnected
9102ff91b6e2b9bec0d97b09226ca4f8c51f83ea usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
a7060106137d2b8c87b0fc9e268141f0648b0ad5 mtd: rawnand: marvell: Use correct logic for nand-keep-config
2933dd852c47737eeb7a3d87091c7dc586237adc xhci: Add quirk to reset host back to default state at shutdown
8dc7f14bbd0915328cc08c46b359afecb4fea538 xhci: Remove device endpoints from bandwidth list when freeing the device
fe55130efebca72855589014e05d512a95b60458 tools: iio: iio_utils: fix digit calculation
37498ba2a4618350024ac20f4c6e9ffae1339be9 iio: light: tsl2583: Fix module unloading
86bd84c35a1946a81a153ef5e4c8088af8de3365 iio: temperature: ltc2983: allocate iio channels once
293b7dc0b024c9396dd6f8c590b45a65fb885f58 fbdev: smscufx: Fix several use-after-free bugs
62d07c440e5573c7368288197a7e9b69d1e1e1f0 fs/binfmt_elf: Fix memory leak in load_elf_binary()
5722b8db896de4dc76734c8ad4178d550cf6fb44 exec: Copy oldsighand->action under spin-lock
6dc454887859b7e327d64dafca7f039fce4c7ffe mac802154: Fix LQI recording
92fc8c936417824941d4756411e28b5f1e62c680 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
b6a9b56c5da04783b27b573417bcac500e5f77b8 drm/msm/dsi: fix memory corruption with too many bridges
7ea38abef89eff5ea2cf8a4df89bf4b0f937cd1b drm/msm/hdmi: fix memory corruption with too many bridges
1a17647230e991494f0dab3ce443c928c1374944 drm/msm/dp: fix IRQ lifetime
5a8bd19f242fc734103475adacb9987cb9fcedef mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
f88d6e9f90c81f254cf19efc3915427b4a7dfd2b mmc: core: Fix kernel panic when remove non-standard SDIO card
f582d6b2a16c8d68274b37c29377327dc2247f40 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
8481ba3aa913fc9bf0dd67a586cbcde7b1781ae7 kernfs: fix use-after-free in __kernfs_remove
c4a284e86a083d7f7b9d7e95c01051259996597e perf auxtrace: Fix address filter symbol name match for modules
a7a2ada49917c1b4b6d5345f43b34039f59e8a99 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
537e43a87c7ff091278c31a6f114be1d98e121da s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
c5c680856c60edb49ba71a7f9ffae128244a4ae9 Xen/gntdev: don't ignore kernel unmapping error
ece799439bc86fa945adf1ddc1548ae2d3f04915 xen/gntdev: Prevent leaking grants
20a258a9f86882af8962ee7b9b6bb9f4d3522cc6 mm/memory: add non-anonymous page check in the copy_present_page()
7eaabeb10a1d1df00a9f1617c834e98e55a3b842 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
6329fff9fe3f942c5498a2535edfa9294eb4c725 net: ieee802154: fix error return code in dgram_bind()
ca949a408279894b9f0c48adc16684f3688a848a media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
abf8b98a16f0e0650c348e23cd64c91b5731ea33 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
d50de153f91fb6ea036354dac82b36357d276bc9 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
5fb575781805339b462d9dded014f559184eedc4 arc: iounmap() arg is volatile
1be50b77ddd30fdbc58b1a43e87f22a5a9a531c4 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
68bca6928ef033fd5e1ce91288488f90905c77d8 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
fcec1fb7343e2d8acac0c92972938fe16850ea42 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
5f3123954921417f9ed710b324cf809bae663f36 tipc: fix a null-ptr-deref in tipc_topsrv_accept
ac9c3a05d99b10711a302c0f4e788241ddec2bd9 net: netsec: fix error handling in netsec_register_mdio()
2604049a1a3f941aee4450fcc5851427f0b85952 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
783579fab85263bd88739e4475f9e55d13fca548 net: hinic: fix memory leak when reading function table
c9b2d3665b37d753a0761b920d832dd4ae26a354 net: hinic: fix the issue of CMDQ memory leaks
ae735b315666bc73eab2a3eb5bc60c59b28f02ed net: hinic: fix the issue of double release MBOX callback of VF
67c0a55e58e4ecc8a3efec03937bb269d830e1b9 x86/unwind/orc: Fix unreliable stack dump with gcov
d614018020544942eb6744b2981808434f523bd7 amd-xgbe: fix the SFP compliance codes check for DAC cables
a0697303eddd9d6de02392808d45640bd13c2a52 amd-xgbe: add the bit rate quirk for Molex cables
935f7f2afa4e8f37930b6e21508a5c62fa740548 atlantic: fix deadlock at aq_nic_stop
6c43c7eacfbae677af08b5ff1466b3ace787b1e5 kcm: annotate data-races around kcm->rx_psock
d9a738229db0b110dfd035b40a4a8b1af853f1d6 kcm: annotate data-races around kcm->rx_wait
b1361d105030ea89b30692675a91669ee064f944 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
2f20a94bb7f9282cd7d2b1acf37fd4ba4159966c net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
3cb2599e09919bf1f9a8b971c92cef7d165b5482 tcp: minor optimization in tcp_add_backlog()
af5383adea6b058975af3007a0ded427698da683 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
aae9880573b7684a1b02a1a616df535a5f4a21cf tcp: fix indefinite deferral of RTO with SACK reneging
ede6ee39e71218ee21d0ea21ded4ac8896f08670 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
a4124f4ebfb5936a70d98dffebb84e1aa4117557 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
bc6cfb26b43f7986aec9eeaac76e7a17fa160d2d PM: hibernate: Allow hybrid sleep to work with s2idle
b281025ba67acf8c663f6bc73dd00528fce445af media: vivid: s_fbuf: add more sanity checks
5eeb3aab1b16ac893849430815b181f8851c18c5 media: vivid: dev->bitmap_cap wasn't freed in all cases
cb95fe925c88558f8495ee2a39b74a36e57b4724 media: v4l2-dv-timings: add sanity checks for blanking values
8d08309aa5a45a00fe83b68482e8d838064c9201 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
be9077ee72b1adc21373305d9d418e7b727f1612 media: vivid: set num_in/outputs to 0 if not supported
574d53e20364e9ea5dcc0b45dd62c06aa993e237 ipv6: ensure sane device mtu in tunnels
857abc2373063c7d40f35a3093a42fccfffb7904 i40e: Fix ethtool rx-flow-hash setting for X722
732b8c682c04c075c7f67a25d16914d2eea38788 i40e: Fix VF hang when reset is triggered on another VF
7280e08c9ee7b2499d8e5c5e6d274ff091f7b411 i40e: Fix flow-type by setting GL_HASH_INSET registers
20ea25177ee893403722eb5f2b5c156f837a3445 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
4d06836f8c647f3eea3e82e0b4dc07fc2e0cad2c PM: domains: Fix handling of unavailable/disabled idle states
be64dd221fa41cf34bd33c977dd371cf9270fa66 net: fec: limit register access on i.MX6UL
763393545d09b6be1fa30e858bc17fc67a273210 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
28ed34e0e9894054e75eb37fe0037e7bcc79704e ALSA: aoa: Fix I2S device accounting
814b24f868db4d7f1e4343f3adcfad1239073bde openvswitch: switch from WARN to pr_warn
d2214de668f45fc8ff4bd4a95ca09fed2c97ac81 net: ehea: fix possible memory leak in ehea_register_port()
c41ce125d909c62704ba79b8a22048a666adda00 nh: fix scope used to find saddr when adding non gw nh
fefc7fe4feecb7282975e67ab59307d70a3cd564 net/mlx5e: Do not increment ESN when updating IPsec ESN state
69cfedd4e509c3f94b1280a8e7c6e8a01bdfa4f8 net/mlx5: Fix possible use-after-free in async command interface
7290d2152061fdc119a2b55d527db6ca4ad40aba net/mlx5: Fix crash during sync firmware reset
f65fe28505c9a5e7eb080fc65909a606c7dacfd3 net: enetc: survive memory pressure without crashing
7acd4e82283607873e90f45c2478bb65e20198c9 arm64: Add AMPERE1 to the Spectre-BHB affected list
5d0b2b91754b7da77611dba7678f2956705e3c8c scsi: sd: Revert "scsi: sd: Remove a local variable"
a083e21bb9c42e0c4943c0f016ded5693e356a13 arm64/mm: Fix __enable_mmu() for new TGRAN range values
b49f0eba9d3207e7c77f9bc3a6057aa5df8f9413 arm64/kexec: Test page size support with new TGRAN range values
57d5e970cfb0c1ecf4be7674b3b014e5a96a6fa2 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
6473845c59b2972979169fc9842eeeba5c263b66 serial: core: move RS485 configuration tasks from drivers into core
2b69f4eae56e3c82b6fcc98819df89b8edc5a5d7 serial: Deassert Transmit Enable on probe in driver-specific way

--===============3425645911149396267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5cab9629537-f09f160034e6.txt

421f1830e703c42be091fa1450d9484a6cded7d7 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
72a1feeaa0eb82a56006ec73bceef3868ae879b9 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
658e0a5459dd404c9fdc00b8ce75066ff6cd6499 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
a4079d39f81724a7dc078e31ff9c799457bdb96d can: kvaser_usb: Fix possible completions during init_completion
4c17abb536b21158c33f5cdf382ea3866e5ac561 ALSA: Use del_timer_sync() before freeing timer
10ecbfce4ebce456073067d76aed8a0a02890720 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
0ba58edacaac751941db0d4e45fced84e1e8cd18 ALSA: au88x0: use explicitly signed char
352df890e85ffb0edb1e6641610a648886df40c9 ALSA: rme9652: use explicitly signed char
bdbe5c969c82b65445837842d3f42d626c91fa01 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
2c09451588fe7a2dd01fd3cef2bd2855686e8c46 usb: gadget: uvc: fix sg handling in error case
c332e2052ff1f9db1dc2dbd468316e305ca92ff4 usb: gadget: uvc: fix sg handling during video encode
98ca0c2f2070297b6f5e1f00eb1fa9b506d1c53a usb: dwc3: gadget: Stop processing more requests on IMI
bf2017b11f5e963c227a84fd81371eb014c1a1b8 usb: dwc3: gadget: Don't set IMI for no_interrupt
4a9ecdbd24e90262188cb534e870a372cf8fdb45 usb: bdc: change state when port disconnected
135d692e439d28aaac2d7958a8edfff66be5e2b4 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
a5868171ed7b25a6a2919a5b783e5b006fdffa9b mtd: rawnand: marvell: Use correct logic for nand-keep-config
b8d42c7b4abff1dcc89e1913372451fae1fd410f xhci: Add quirk to reset host back to default state at shutdown
c80da23dc6b00e6741300f276b4f1e62b68e6d98 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
1dafd8ac4531b379ce8c2de77ccae56b4fde6938 xhci: Remove device endpoints from bandwidth list when freeing the device
fb6f8d6fd973d346b8a5959603a3bb3aa11f2d74 tools: iio: iio_utils: fix digit calculation
e3341effefdd3a2022d318cd217546778ecea78c iio: light: tsl2583: Fix module unloading
901a788cd68a5126ac442abb73c27949166c2af8 iio: temperature: ltc2983: allocate iio channels once
63aada45fa452ce4952a03d4fa42fe2bb22e30d4 iio: adxl372: Fix unsafe buffer attributes
22eb83924a839418714bd6102eca9fe2fc268d1c fbdev: smscufx: Fix several use-after-free bugs
aa7538e141106e75370fca3347ba6db2b9386486 cpufreq: intel_pstate: Read all MSRs on the target CPU
8cbfed32e58175cf0e28710cb6e24f60c2100d5a cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
2a98bd5eca6ee440e033a33a61daef5769cc57b6 fs/binfmt_elf: Fix memory leak in load_elf_binary()
5da7d9553b3efecb7d44e40977dfc78487ee9e3d exec: Copy oldsighand->action under spin-lock
932014b1ad886a8b8ce8725f2001536c458f147b mac802154: Fix LQI recording
178ddbfbcb7a7c4e7ac1ab953d47b3a75d511e87 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
74b8d63ed6c904756be7bd8a3f998cf789be175c drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
125fdec87b997b58d15bc8196a893aea05635bf1 drm/msm/dsi: fix memory corruption with too many bridges
f5e1995df023779796554927fa1897c1864c0f01 drm/msm/hdmi: fix memory corruption with too many bridges
3c5e92a22c52a18bd447d8e841f309c04d3f0588 drm/msm/dp: fix IRQ lifetime
2ca4fe453bb35c8989621826ad4ea65d1b71ba2e coresight: cti: Fix hang in cti_disable_hw()
9db77b4a7ffdc00cb0aa5dc517d981b7c004f474 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
30285ce507c6a3659fbacd4857bc09e95026577d mmc: core: Fix kernel panic when remove non-standard SDIO card
cd67a04e6df7b7ebc21d6e0110d8dfb49fff6f71 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
6952aa24a70379650a7e2844cd38bb48b28cc956 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
704bd74578907224b980c198be8ddbcdd35ae8bc counter: microchip-tcb-capture: Handle Signal1 read and Synapse
6feae0f476c10649cdab0c07da02f3563163866d kernfs: fix use-after-free in __kernfs_remove
b2d5f2f6e170a7d389fa0377fa25b2bf6439d359 pinctrl: Ingenic: JZ4755 bug fixes
891f746510db74792f9e94f51f6e9c21f29b4ee6 ARC: mm: fix leakage of memory allocated for PTE
c03dc74473e1ae99d128928d13af30fb4ad84d6d perf auxtrace: Fix address filter symbol name match for modules
1dd89dd8a898f4ea6a398d0d9dd96abfe84c3125 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
be12a39a4e3e641d3cdf0bd427c4b9c487efef4a s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
d7623b95913db40bb852955b62f68301f5fffb6b Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
b34bc4e3ff685b0f2004eccb32a3815549276421 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
d80dcb6454441c7548f2b706f6e17f848c363e86 Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
2d988075f06a1dbc643a97bd9da6058baf6a449f Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
cf61bb938c85108cf86580e258e643c4ebad4cd2 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
a9271cf82ce3c67af6db61ebe366f7e8986ac302 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
500074ac4e6d07d8c5ff40976a1422a7a5cd2576 mmc: block: Remove error check of hw_reset on reset
f218f5914cd7febeba1116e181cc1a38c110ab1c ethtool: eeprom: fix null-deref on genl_info in dump
86f8703a6e0d5e631c00ca416336b4f5c36139dd net: ieee802154: fix error return code in dgram_bind()
31c7fd980f9504133577e105336a2552cf4a07a4 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
4ed538e34a4129721b60f7b9b40ec66df2a11ecf media: atomisp: prevent integer overflow in sh_css_set_black_frame()
d24cc988fa79197202e3feda19ff9238f8cd8069 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
849da3ab5e0fcf6743a70385106965cef7988415 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
bfba86bfeff6bb415912cbd4635b2599ce4ce3dd ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
34e12a16d38faf562cd422a5e6ddd2754f496f4f perf: Fix missing SIGTRAPs
a373f5afc732501e7f9e9796cca5c46b7a90a70f sched/core: Fix comparison in sched_group_cookie_match()
2a453b7d8362ec7f4601e9acdfbdd879c77c78b7 arc: iounmap() arg is volatile
0a52d5a1ee84218fc548cbc410a8a85ffbc86945 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
45432acc206f50b59893d980815436fa120d8858 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
7841866c67be1b2d11a11da39e751c5d0b7ec0c3 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
80d2ebb9703bce2c5548ac17a74af0d91cb7a32c perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
afea0a23e34710eeec04e2c00e85dcbeb9f4eaaa tipc: fix a null-ptr-deref in tipc_topsrv_accept
7c17aafb777fcdf765fb884696948b7009a57c1c net: netsec: fix error handling in netsec_register_mdio()
f3694742f3f7b6664264eedb5d79007d5d6e4502 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
886ed8664c10622d76db840ff219a728c2c7030b net: hinic: fix memory leak when reading function table
73c850381dc1a3e0e376dcfbaceae84e4b1d67dc net: hinic: fix the issue of CMDQ memory leaks
e2849ac148e4a132f95cbc6ef3942369ab29807b net: hinic: fix the issue of double release MBOX callback of VF
7331930f2e4fc47af47f7c8957911d3825337239 net: macb: Specify PHY PM management done by MAC
f52470761afc96d4dab763ffbbedbeef536d1ffb nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
e18c4daa39b84cdee2315f12838f6bf656675fd0 x86/unwind/orc: Fix unreliable stack dump with gcov
ac82efea0cbdbbda9d4079898ed78407c0691bd5 amd-xgbe: fix the SFP compliance codes check for DAC cables
1f49fb70f0ec97750191deb14b53f9381f4b301b amd-xgbe: add the bit rate quirk for Molex cables
127714433602c986dad9578be0b647e292ae5263 drm/i915/dp: Reset frl trained flag before restarting FRL training
b5b59fb2baaac48487cb5f3c549844ceea883dc4 atlantic: fix deadlock at aq_nic_stop
995d90e934659ab71f76fc572ff87dc35aef6e28 kcm: annotate data-races around kcm->rx_psock
8ca552db5a7de39c2173c60339d0d902e0974134 kcm: annotate data-races around kcm->rx_wait
0fff4ad0f71a95f552d2bd37928ecf8ab9d6d850 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
05f3874a8ff8732dfa1d927fa44eb28bef975100 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
a8caa29cbd7f49b5f9de9dcdd9e729f06ea4ebe0 tcp: minor optimization in tcp_add_backlog()
034b51039100fe4bdceb28bfce70e4286d867e66 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
d08168d299b8c1bd32b87218f8e5faefaa0e219d tcp: fix indefinite deferral of RTO with SACK reneging
046d1b08a746e2ca6147bf8b41cb61a6dd65072e net-memcg: avoid stalls when under memory pressure
c3e3e25ef105324e67c408de257aa24e431a96c7 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
2886a6617cdd0c0b86858891ecee7a64bc302591 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
43034e9fe41c1ad37f4b36e1525a418ec0e359ce can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
34c1a24490bb8b51914b60c9fbb911285aefdcac PM: hibernate: Allow hybrid sleep to work with s2idle
0150e1b6b6acd6cf7454144fcbe1c1d725edf930 media: vivid: s_fbuf: add more sanity checks
c326d8902733afd0e8bb3b62b00de159895a196b media: vivid: dev->bitmap_cap wasn't freed in all cases
c92bf5437c7c0d2fbaac7620c1364a916a271ed0 media: v4l2-dv-timings: add sanity checks for blanking values
9362d79d31c84121ebce8de80a81483181ca3193 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
2b99f76c73580228c5c4b7a91531c9a6030a8efc media: vivid: set num_in/outputs to 0 if not supported
be65fac554378886038a1b5acf81e59a69407047 perf vendor events power10: Fix hv-24x7 metric events
b6914ded98a60ef7b5cdfa47264bbd886bcc440c ipv6: ensure sane device mtu in tunnels
289a33e70d3f04d5d474826c15a5b2f69abe02a2 i40e: Fix ethtool rx-flow-hash setting for X722
e664f4e30dd5352993d858bce84430dc7994be83 i40e: Fix VF hang when reset is triggered on another VF
e12b3c24a5e23f5e3febfe18be4c33f16541e810 i40e: Fix flow-type by setting GL_HASH_INSET registers
045a17013f35ef18c95ac8bf578dec2a9785a3a8 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
19f4a968770e58233bfe3625674b9e25122eec32 PM: domains: Fix handling of unavailable/disabled idle states
fd490c3de72cd0c9b3cbbf6e459ddb9fe7c2a429 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
779640b66c8ef46d677a20938adb9f5659852b03 net: fec: limit register access on i.MX6UL
c4c1eb66febc223e18ee4503a07cd3a41b2a1e48 net: ethernet: ave: Fix MAC to be in charge of PHY PM
b7d8270c665d67fd97068d0fbe291d231ccb0663 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
e3f63885acde4b9ebbcfbbfbdb12f9eae5bd495f ALSA: aoa: Fix I2S device accounting
18421303ca8f71e3bae82bbcbb8e90e8bb1355c6 openvswitch: switch from WARN to pr_warn
1d9c39add8fc8c094c244911bb0399155ae3847d net: ehea: fix possible memory leak in ehea_register_port()
c3368c0f42d7a8b9f80af5c4fa960221b9b2759b net: bcmsysport: Indicate MAC is in charge of PHY PM
2189d479fdd8086ccc8fd4cc6abc5ceeca040343 nh: fix scope used to find saddr when adding non gw nh
8a4220e25f7ac0112537b274e5749c238ac971c6 net: broadcom: bcm4908enet: remove redundant variable bytes
c690b6e16668006f7928f6cf6381a1f0ec12311b net: broadcom: bcm4908_enet: update TX stats after actual transmission
62e8d0c3e42390b6085a838598d3803080d8cf59 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
31c2fd958f6d6f8437403e02015be36ab1d93008 net/mlx5e: Do not increment ESN when updating IPsec ESN state
09a30f27a4f83874dceadddc1b606bdbb390a0cb net/mlx5e: Extend SKB room check to include PTP-SQ
497065713109277bb439a954d856941237b643ad net/mlx5: Fix possible use-after-free in async command interface
3493ff2ee4a3b34fbd79480ff5fb307c7b648e0a net/mlx5: Print more info on pci error handlers
94e7221c0675c43df3ea01591df36b468e35b732 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
4a2c484e612e69a85e8bf40a3dfb99ce39113dae net/mlx5: Fix crash during sync firmware reset
a061f78a4707c0f6ffb6c4c1861f78952384840b net: do not sense pfmemalloc status in skb_append_pagefrags()
71493983528badadda895241c578461d19232f1b kcm: do not sense pfmemalloc status in kcm_sendpage()
fc59a4823151d9e946c242390940fea06813ef6a net: enetc: survive memory pressure without crashing
27cd856d1ca975cc05e3f00642e4c21769e7b495 arm64: Add AMPERE1 to the Spectre-BHB affected list
5d17bb5a1301a12b6d2f63a5c8db81cbfb7e32e2 scsi: sd: Revert "scsi: sd: Remove a local variable"
73115c036e2420bb1a49e730841fdf147587489b can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
37af20e0c627a0b947d0f318f28388e5cc3f93ae can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
4f526c47e12190dc5c5f358d4fbe4b0ff9ba58ca serial: core: move RS485 configuration tasks from drivers into core
9e4438982042593527b1a0fca676910e5acbc7a6 serial: Deassert Transmit Enable on probe in driver-specific way
f09f160034e6a68f927c5596de55c7c3c350856a tcp/udp: Fix memory leak in ipv6_renew_options().

--===============3425645911149396267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9b37910acc-1cb22b70af3a.txt

8ae55ce7b54b3be62ab9f475e181d79e3e184ec6 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
cef5eae751cceed511792b26b2e719ff626bf500 can: kvaser_usb: Fix possible completions during init_completion
a1dc52dd665e89f5c5694840db82a79406eb7c21 ALSA: Use del_timer_sync() before freeing timer
6f8d4c67a0df46743f63e852c681266a8f998ddd ALSA: au88x0: use explicitly signed char
fb63dd97658514eee497fc0a2df4bdb61a48b3f0 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
f9aad3a7d6600fa61789b9bf90b7b39fa0e19848 usb: dwc3: gadget: Stop processing more requests on IMI
bf84ebcec7f9f48c2189214e0d99d6e641eacce7 usb: dwc3: gadget: Don't set IMI for no_interrupt
1e8ab96ac14c028b48f1cfccf673923f457f03df usb: bdc: change state when port disconnected
bb409a235b2df22e62ed4faed62c7b47d647c251 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
5d24b9daf4b466b36c0cb5b87a53e0ced9158157 mtd: rawnand: marvell: Use correct logic for nand-keep-config
3471974e1cb77a3a3d5ef906fb7120f19b0d16ff xhci: Remove device endpoints from bandwidth list when freeing the device
cf22851ec097d31b50c07be3ee5fac6ab6cdb5e2 tools: iio: iio_utils: fix digit calculation
7a8f81fd22614f4ab741872e2683fe7841f4dc17 iio: light: tsl2583: Fix module unloading
c35cf45da046f7986253d3660604c796544398a7 fbdev: smscufx: Fix several use-after-free bugs
aa5bd01ddffccaa5184b33e45f5de1b218b1f022 mac802154: Fix LQI recording
23623e14f1786205eab699ae90b52bcb5e4dc942 drm/msm/dsi: fix memory corruption with too many bridges
219c3ccdb670e2c83c93ca1cb3152f94a8944c69 drm/msm/hdmi: fix memory corruption with too many bridges
1564e7173545ec30d824e4f3a302ecb93618fa4e mmc: core: Fix kernel panic when remove non-standard SDIO card
0572cc1acf1e765ad782db1eeaa2b46ab0cd2903 kernfs: fix use-after-free in __kernfs_remove
7682e130abffbb0d38e742641ef176b727ccd885 perf auxtrace: Fix address filter symbol name match for modules
aad18e13834099e3ad755e32446b398a08e66fc5 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
e535610332a78c6bb5f0b08944cb3eac81e22f03 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
57f67eef5adcb584e615d459105e010480d0198b xfs: finish dfops on every insert range shift iteration
01eea6783b32979f23ae0dace557f4699ef6a22c xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
8a1e594e57cc177c96c087c59f57ae9abd9302ae xfs: force the log after remapping a synchronous-writes file
47f81756fab7db77452fb8d5368017c68efc7154 Xen/gntdev: don't ignore kernel unmapping error
f9faff001f69c5c78647766703ac874e616a221e xen/gntdev: Prevent leaking grants
8cb76404f66eba39b3f51596f2da1a07d6a7e44a cgroup-v1: add disabled controller check in cgroup1_parse_param()
c2142cfda86c7f29707e4fec4a652c888942b653 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
19c68e66c39f5a2cda9327ddebaae45509fda097 net: ieee802154: fix error return code in dgram_bind()
7c7e6274aaa9310b66d650b2ccd5e23035d4383c media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
10353d9c9e51256b9a785adbfad28163c3d217c3 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
2f320c490b1171cffc4c306df25079ed9d71d1e9 arc: iounmap() arg is volatile
cdf4e50afb67325ac15dd976081c3b1253322082 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
627427194819db6192485246e39230f855c25043 tipc: fix a null-ptr-deref in tipc_topsrv_accept
5b322138b4442a488ed8ec0b21ac8a185caa89e5 net: netsec: fix error handling in netsec_register_mdio()
ae841b63a7818608a6cecff421bc37a4949fbeb5 x86/unwind/orc: Fix unreliable stack dump with gcov
7d29405e4736fc2d6da29fc96e755cccf0372bfc amd-xgbe: fix the SFP compliance codes check for DAC cables
f57905d7a4eb676ae88a229dcb6cd2e918e52200 amd-xgbe: add the bit rate quirk for Molex cables
1d9e5debda0c0a76e791a3bb65cae0cf721efcf6 kcm: annotate data-races around kcm->rx_psock
5a167b48afcd79905c8724e72539092953bf4cb5 kcm: annotate data-races around kcm->rx_wait
1bdd7bbd0a470db0e1ea6b585e537b053c32990c net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
90a6f284b5e8a3aeb99e3708aaa8d1c790738b90 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
6f13c60cbe5706218b1eca7093fbcd129c5988a5 tcp: fix indefinite deferral of RTO with SACK reneging
b65608936439a1e3fcdfd82beca3338135923825 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
c558af556a07bf6ae7ac19fddeccc8e321dd4d36 PM: hibernate: Allow hybrid sleep to work with s2idle
ff452893dce68cbc44130f7097a0be1898a95b9e media: vivid: s_fbuf: add more sanity checks
c9db8fea7d09dc8502c6a5506b667ce59c644bee media: vivid: dev->bitmap_cap wasn't freed in all cases
7d757389055a9d5375542fb55dae250915458fac media: v4l2-dv-timings: add sanity checks for blanking values
cda6705e366a2945a115fe6a1eae0c1c39628d5d media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
c8a2fa20765ea386d51e4c464178cc508f9cef78 i40e: Fix ethtool rx-flow-hash setting for X722
0dc385ec7b0511e2e95e028380c9b6b50b2a7a2a i40e: Fix VF hang when reset is triggered on another VF
072c4432a85877f1ab060998414a2cda60f1f829 i40e: Fix flow-type by setting GL_HASH_INSET registers
883c6aadecc3a4b4cd93fd9453cafc880a73b951 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
21e3fac2992dda45f3a7f97d64771b92947d0fcd PM: domains: Fix handling of unavailable/disabled idle states
7f6b183e93e08d80e931c8527dad488d79346a6a ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
04ba684b212f0931855b11500ec97aa2c150b624 ALSA: aoa: Fix I2S device accounting
4ea9c29e92640c2e2584978adb9e520771572232 openvswitch: switch from WARN to pr_warn
bb7e2ea8025626318c829fc51581814229e3a402 net: ehea: fix possible memory leak in ehea_register_port()
78073962e6c3930a1569b8fd6c814d54289f9fca nh: fix scope used to find saddr when adding non gw nh
fdf4125da34315afe1faa825bf04296719c0dfd7 net/mlx5e: Do not increment ESN when updating IPsec ESN state
2e3a17bf73753765405bf0035a1da45d4cddc769 net/mlx5: Fix possible use-after-free in async command interface
7c7af9bfc7b412d28fe298b59c48628530cd590f net: enetc: survive memory pressure without crashing
1cb22b70af3ae693aeb86c8e88e956c285983247 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============3425645911149396267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc0811dd4e5d-8653351c86e7.txt

fa7e927f759279379222f1f8a5a959866f5319d1 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
aaa52e3bb928c8bd56415171add7af6d88a52701 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
a33ddd1821446784ddce7b1465fa0a5b465137ee can: kvaser_usb: Fix possible completions during init_completion
485ff7e354b61edb384129dee514f4aca71c3d9a can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
15ad249845c3dd16dd240fae991eb458545a8c93 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
e55b3ec287e104b255b025ee252c8d5f63feca99 ALSA: Use del_timer_sync() before freeing timer
43f53145de30ea06b42ac9fffc481cec1ed4cd79 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
0f214c57aa33036926e5b5e68074c78a9eb9bc0e ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
e7d81825f5f520ec43d2aac60059e9d2f04bc866 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
2d008b0d554b9feb9a652caa9d0a0d98add76ec4 ALSA: control: add snd_ctl_rename()
2e1162a41c6d2a081631d3ffe6f844273c8d8014 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
eeee9d1761880fc2638709caf01c36a0cf2c558f ALSA: emu10k1: Use snd_ctl_rename() to rename a control
b58097d317146945e705d55ebe024b39dbcdebb5 ALSA: ac97: Use snd_ctl_rename() to rename a control
318cde6007122e18ab84c4c907cbf19803c0d7f6 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
a72acaaec6671926506cd87fdc3042b2393343ae ALSA: ca0106: Use snd_ctl_rename() to rename a control
6ffda2c502441334015435eb594cecd23d2ce089 ALSA: au88x0: use explicitly signed char
b6f66e5dd5743c87ad4d9307774c1d85f6b1fc03 ALSA: rme9652: use explicitly signed char
66966ac6ad8f33fbdc5d86813f2caf863b9faed9 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
b4922a1d7fe19a409803cc178e79e130ce8bbba2 usb: gadget: uvc: limit isoc_sg to super speed gadgets
782f22cf505f9437bf01326c8f2a1f533311d6e4 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
09c24333a766baa08cd580fc76d6b478bf07bab4 usb: gadget: uvc: fix dropped frame after missed isoc
44e8d9de5f801c97af1d6a00dcc1cd18895c5ebf usb: gadget: uvc: fix sg handling in error case
4ab2fb68f1cad24f3b605f357859a8ba089dd039 usb: gadget: uvc: fix sg handling during video encode
d5894bb7a4afb840aad5659fb20c7f05020d7c42 usb: gadget: aspeed: Fix probe regression
4be574da50a397e80505ae616f569970cb96257c usb: dwc3: gadget: Stop processing more requests on IMI
2b17a2559a6c8b1548392253b1ba172fee360a1b usb: dwc3: gadget: Don't set IMI for no_interrupt
0e61b98e5a2025e97863a2afd3f0d3996628ba36 usb: dwc3: gadget: Force sending delayed status during soft disconnect
a9a58ead07cd76e7e2b3f0865d563e3cada9bf23 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
606e4f8b1bad93fb1ffc2bae545f0e8565dc06ca usb: typec: ucsi: Check the connection on resume
2d9556fbcf691daa1f9a35e3a78ab6b1873d4cb5 usb: typec: ucsi: acpi: Implement resume callback
3586f5174e99b85cc9f6e98fe8e29cdcd3e4a343 usb: dwc3: st: Rely on child's compatible instead of name
4af58b05fd1b4e7a7cfa3fb2faaa11e87eb46a20 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
036929654ce75bb4eea6f5509058e45a1d95511f usb: bdc: change state when port disconnected
c797e2d0081da45e5c33a78c0bcc5392e10e5faf usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
98699dd06da1f488b74823b808f7a238534b906f mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
d4c724e5af8c0f6c73e2c62302ae8388e586eb37 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
8f60e6440b2ac8f48b23aebd9b49e460a4583ce8 mtd: parsers: bcm47xxpart: Fix halfblock reads
5d3de3d44b14e943c927b22682b6a0758682e465 mtd: rawnand: marvell: Use correct logic for nand-keep-config
6526c8aae253adf146a84b8648c96ad18655fcf1 squashfs: fix read regression introduced in readahead code
f0ad965f397372ac2552cbef039491993b4a2c2c squashfs: fix extending readahead beyond end of file
ebbcc6820f8d234cb0de5ad30af5a385a679d4f8 squashfs: fix buffer release race condition in readahead code
f295991675b81b8f0db37f92e31f33936e32878e xhci: Add quirk to reset host back to default state at shutdown
75751b54bb84b4e41a51a84f195f8b694bd33b6d xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
17bce338c4ffc41f2c7902f84b5a70b40ff8901a xhci: Remove device endpoints from bandwidth list when freeing the device
e7b07982a5087d281dd830d4b91a3ecabea311f0 tools: iio: iio_utils: fix digit calculation
cdfc06bfb39bb9b076a2bde3bfa1b8ea3fd2e2e5 iio: light: tsl2583: Fix module unloading
42b5ac92d9717235a2ca1f275d5be379310be51d iio: temperature: ltc2983: allocate iio channels once
54cd2cb00925d135933706133bfd9b167960c3a9 iio: adxl372: Fix unsafe buffer attributes
803f6fd57e78353ebba07acc00f8aba591fcdc8c iio: adxl367: Fix unsafe buffer attributes
a77c4ddfa829f924cb84ac60741c5785ecb30c52 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
88993d6f8ecc309c1351c5dc0ecb51fecfc685bb fbdev: smscufx: Fix several use-after-free bugs
6f47c32eb68d98e291bc0a2bfb7d71f614239314 cpufreq: intel_pstate: Read all MSRs on the target CPU
8302b680ea3bd6ec46d7683e8e1bb29ae7701801 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
ed1fc42e7849e24649050222b8ed62630a07179e fs/binfmt_elf: Fix memory leak in load_elf_binary()
06d7420ab603d3d82847a08ccdc0854264f9a44a exec: Copy oldsighand->action under spin-lock
20d2dd6a0f183f38b4dfc6812eede24967927447 mac802154: Fix LQI recording
e2449d00d36312b703eece5fd74f7b703c49ed0e scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
135aa1055446a66ccabf0f76f479f85cc703a825 drm/amdgpu: Fix VRAM BO swap issue
f61f07034b1dfa24c7aa3adffdf4cf6dba576b19 drm/amdgpu: Fix for BO move issue
2708437eda3df534ecfc73c40e21d04b556869c2 drm/i915: Extend Wa_1607297627 to Alderlake-P
57d0e4ff48a9fd408a758832150587416b580078 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
684538f4d12f7d1a9df75be4f408066ad40fde3c drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
32b92e944471272cb63ae98983e064748145f405 drm/amdgpu: fix pstate setting issue
2a5de3ba79b20b0d4006d82a50e64230d3b4c28e drm/amd/display: Revert logic for plane modifiers
b487c6161fea4c9b26d1145a4324471e2f471870 drm/amdkfd: update gfx1037 Lx cache setting
6118b92d633e8d76e4e3215c0581a3ca9d22457a drm/amdkfd: correct the cache info for gfx1036
ae7a521c772206a29676df8a2b56182cde0a6bbd drm/msm: fix use-after-free on probe deferral
64599ecd2bce858d96750ee8c6957eaebf31ecaf drm/msm/dsi: fix memory corruption with too many bridges
ffc47e93884553acd4caee28df0fc5426b152e5c drm/msm/hdmi: fix memory corruption with too many bridges
b87e59a68ecf74bbe00192bceba5c1748893b442 drm/msm/hdmi: fix IRQ lifetime
a60f31d9c70688445f62aa14c63cfdab5567c6be drm/msm/dp: fix memory corruption with too many bridges
78fb2622a4dcd1b3516d3ad355138b68f3b5244a drm/msm/dp: fix aux-bus EP lifetime
443cde451fe2d3a1a55dc4843975942f5aa792d3 drm/msm/dp: fix IRQ lifetime
108a5682c8a94ef8affba36d0ac52c73caa8afa7 drm/msm/dp: fix bridge lifetime
c6c0bad7684090d996acb4a607d9495df38f8984 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
bfd33b60eda98b01db87e3ca6d311a3cb040d04b random: use arch_get_random*_early() in random_init()
15915a4c8e0749bb1431985044be4c2bf4876e5d coresight: cti: Fix hang in cti_disable_hw()
7eb1f22279d938ba72c98ee6bef449c900544e4b mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
3edca245f4686c14b13de5a9214fc674e0e8395c mmc: block: Remove error check of hw_reset on reset
f0451767b1d46d42d97f20f224f2ec04655abb79 mmc: queue: Cancel recovery work on cleanup
edf079407bdfbf4e14683f2574961c4ccac2aca5 mmc: core: Fix kernel panic when remove non-standard SDIO card
91d911deb74a105f777842ccdc48b16d722abded mmc: core: Fix WRITE_ZEROES CQE handling
fb654a815034e4c5559696ad15ad68d8a69a787b mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
59efd2fc88899fbbce514164106b61e465fe5f91 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
910840851ad22487439a2805fc70dec0ba80c301 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
f6436219a8b2a8ba0538cf3a2b936e5d7937a3df counter: 104-quad-8: Fix race getting function mode and direction
aa9b71a5fa79810deca6fc16574e8cd28ea8e977 mm/uffd: fix vma check on userfault for wp
3f7f9d64f40cd54a271d40200a1e2b25e8756b99 mm: migrate: fix return value if all subpages of THPs are migrated successfully
e06c11a2334a7caa6e2f191ade5e1fb25255500b mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
5036e7686099d9ca27de9400a55378fb0e05c12d mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
b002a8957b47a26d058f9dd52da09740437f5264 mm/huge_memory: do not clobber swp_entry_t during THP split
f2e3e3fc1a47414102c55f2d40e733cbd89a41c3 mm: prep_compound_tail() clear page->private
3d516f16cab61e73b93bda25f7ee96361d55fbb9 kernfs: fix use-after-free in __kernfs_remove
3496850ae22500b2ec9bb9aaf065e93938e2d184 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
891fe6a4958ec3225ba1d2be4ae67e1fd93fe3ba pinctrl: Ingenic: JZ4755 bug fixes
805cbfc5dc0d2219fd1036ebe0f753ef8f3d5447 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
7880bf6c7f7e4c5bff9d9265cd55c5a6e15a4673 ARC: mm: fix leakage of memory allocated for PTE
282cdf7cfe267bca608dbbc6fb2222219aa063e8 perf auxtrace: Fix address filter symbol name match for modules
69e8c0d582cb263fce64b3f1df1633acfac0eafa s390/boot: add secure boot trailer
d5b927236d33f1bd06a876db88ed99279cb85323 s390/cio: fix out-of-bounds access on cio_ignore free
45d283ef0b5a4c08916650e6f61d9ad6d255a902 s390/uaccess: add missing EX_TABLE entries to __clear_user()
e1e4c6a7690f0962734eaa09b9f3e8547195872e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
ac51e98d9d02e55b78bdcf8ac61ec6816691b492 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
1191121c7997a92311da62c05ac80b86b34bf75d ethtool: eeprom: fix null-deref on genl_info in dump
f11b644233f93d589f7280a6f66de398ff4e7317 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
94ec07aee8271a90f25aad1890d43764eb8a44e9 ACPI: PCC: Fix unintentional integer overflow
7f62a977139d4c2e5194ae5f069030c6a65b17b4 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
3434ef9732134d3d447d7d2d6489da404124e7bc net: ieee802154: fix error return code in dgram_bind()
a995259bf6727214b46a4a08eb9cf37bab6f2ab6 media: amphion: release m2m ctx when releasing vpu instance
bc5d0101a9059446bf376e9f1be3c35988de2a98 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
3a0e9214413717d945a4398bcc3a8e6531771b4b media: ar0521: fix error return code in ar0521_power_on()
861b312d20a5f846c0b9af978c726a0278c6a727 media: ar0521: Fix return value check in writing initial registers
9e3b538f84ef58b0db7c2ee1fa9aa53a81f604ff media: ov8865: Fix an error handling path in ov8865_probe()
19bb173b2c892b1a9d6b919758c56d96d481640a media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
179609cc020c3429cd551d26a65d09891a664ee3 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
e2a0e18de6dfebc6f86662423ef7f7bd7ec8ff45 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
68b4a1daeaa679fa0abd62868bb82e0fe9570ce0 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
3c433d73d6ee15b64f8a6fbb296b80f0652b2460 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
36a7ade9bccb3adcaf974809acd2edaa4e940f51 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
74dcf712ae78e9b2e407e789167e7bd434c6f691 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
bb3c7b6c6ca5c606e9312f44a91542a838a36c11 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
63d35114bb32bba87c22bbdf8258af7919e4e012 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
17ad084cb7d67d6eed00bcc11aeb96c6bb8acd1b media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
a8d40d59766b9f56cfc651bf6785e56958add6d6 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
732dc6be65848fa7e2632d82dd62199889a57fa4 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
63bb76a0de8c0b1fb43323b138b82547e3265d73 drm/msm/dp: add atomic_check to bridge ops
814be865535dafa3497d394ea6a5c715b76346ea drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
6141d75ca198fe54a1b895430686ae55210ac0ba drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
a0a4de31bed713eac0584531f314f392e8568614 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
507a0d1c313f46c23150e34b0fd409a40e5441d9 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
7d8691744e301f7e12385db1f2d0f8a7d5e7d92c ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
4bbdd34a7d1cdff11038e779aaf22fd680ee531f drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
767e95a2780a808394433194367169c5ed854e16 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
33fb3190162d3087bb50452e678708aa92731998 erofs: fix up inplace decompression success rate
1cee667c0e96b26a396505fcc5e4b56c1901fb05 pinctrl: qcom: Avoid glitching lines when we first mux to output
49f7da2cade31d14b0fb8ff84dd478f28ea717d1 spi: qup: support using GPIO as chip select line
b0671304df3b8687fef79f1398e819b98d36439a x86/fpu: Configure init_fpstate attributes orderly
5b93e2952fb0fbce0ee5b7a0639d0ed0d1736a98 x86/fpu: Fix the init_fpstate size check with the actual size
bd07b66a0dc2fb1863b90069126f32d326322a8f x86/fpu: Exclude dynamic states from init_fpstate
bab3d33d7a4bfd34ad4534e20d573162961f7750 perf: Fix missing SIGTRAPs
5c629aa11c86a03062d140f7699be3c53d607b99 sched/core: Fix comparison in sched_group_cookie_match()
4c77d13fd1fc98238e5a98cd21646ff1ed1b9f13 bpf: prevent decl_tag from being referenced in func_proto
98bd90e64aa075929aa493d71856b45f1691791a arc: iounmap() arg is volatile
a90159692dc47e335aadc8f483ce37d9e0bb08ac mtd: core: add missing of_node_get() in dynamic partitions code
67d1267c85daa122fbc6dee15699feb0d7499711 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
217788a2cf4c0d332a5d096825c6404be4952d67 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
fe58ef4a494a5530e8208c9e62843d56d8001c9c mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
0bf5f76e077c27aecb1e5e061f141fcadecc9383 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
ddd717c5fa1225b31f289107a680c27aa3ec70b8 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
be87e78db3267b1eb5a625bfa8613570fb4322fa ASoC: SOF: Intel: pci-mtl: fix firmware name
bd0f8db731fd41c10d937fc44b824c8a20e7c973 selftests/ftrace: fix dynamic_events dependency check
a0d578b72f9ccb1920dff4846d89379221344256 spi: aspeed: Fix window offset of CE1
863b68b9244a7e418493da323a544eb0559f9f5c ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
7e6fbc252c76d5f5f583e63aa2295ceaaef8172f ASoC: Intel: common: add ACPI matching tables for Raptor Lake
f5fd5d9d0b6f1c143be4caaffc84372e4316eaca ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
9995ba940ae5a06b09db2f34913d1174c955d049 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
e405c341413752a44f3e45686e6dc0c36ab37297 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
70adc9a856a64edd6fe7ba7a633f44e33c8c7ab7 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
b65a3faada0b33933063fe2973cbf1381272c54f rcu: Keep synchronize_rcu() from enabling irqs in early boot
1b1a30750ae03d3c582ec1f8ae98100ebc270cdd tipc: fix a null-ptr-deref in tipc_topsrv_accept
378762a9a2c06ab06bc559417bcdfa38285be740 net: netsec: fix error handling in netsec_register_mdio()
560e372797768246d739c31a3824d5c01fc0c0e5 net: lan966x: Fix the rx drop counter
2affac896f36e36ec34c7535b08fd275b5826cc7 selftests: net: Fix cross-tree inclusion of scripts
8593d986c2f62309277130f711defc34e77d0473 selftests: net: Fix netdev name mismatch in cleanup
f4279db9416690ff3cb35db47cec04d7d400f4a3 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
8e2c93f8fb6c33ff9b0f1ea4b6d3b0651a34db81 net: hinic: fix memory leak when reading function table
cd021538242ab6e5e39a569b418163e48843956b net: hinic: fix the issue of CMDQ memory leaks
c42ead3c5bd28b3f5c21c9a13b43f4db93628908 net: hinic: fix the issue of double release MBOX callback of VF
4907e5e342396dc312c8fa186b379294ff8580bf net: macb: Specify PHY PM management done by MAC
a416ba8beb7316ad4b0f348f3c2c7dab122b8f26 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
c7b7228c9a5039805b255681e4b82b70247ee74c RISC-V: KVM: Provide UAPI for Zicbom block size
1179f2a25d07798cc9a181a1a5166a2038b696f3 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
97e5ce09f96237d65cf33447a0cf623ba33df177 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
4152531f289115ace2ea5b44f0c4e8da657eb5e4 x86/unwind/orc: Fix unreliable stack dump with gcov
7a853be307d9a97491faf0d6e297030a9a51343d drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
db2d85adac0a3ecb7f779347d652966db51571dd x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
5d0398bc29ee23be4b842fae7e8c0db639bb1dc8 amd-xgbe: Yellow carp devices do not need rrc
cd0ef90ce338dbe658a61c3e0289eddd9ddc8a77 amd-xgbe: fix the SFP compliance codes check for DAC cables
0114c646665adb24d25f5fc5d2d969dfbeab25bf amd-xgbe: add the bit rate quirk for Molex cables
52d856e398702c12720a0de507ebc55b3176cf97 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
f2185239166dd204f34fb057543a4e146db74a16 drm/i915/dp: Reset frl trained flag before restarting FRL training
a6879f8f5af6897cb044e9180782d0c937100fcf atlantic: fix deadlock at aq_nic_stop
e02fe4a4588f84ae9c685cad9fb83b4405ad4c33 kcm: annotate data-races around kcm->rx_psock
dd94fa72ef55a8623acafd310be521000509a965 kcm: annotate data-races around kcm->rx_wait
1da777ec795c670c353fca3b44f16a5a7ee21912 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
c0999735447121d35da4eb3e8be2556ec2972889 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
7a4bfd089660120b0a86ae782f66cff85ed4e41b tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
98ce554e9330177d2e6e9d3bb6bd1a44181d4f90 tcp: fix indefinite deferral of RTO with SACK reneging
2a9409a87df77c3bec900a68a85d2c08e91ef7ab net-memcg: avoid stalls when under memory pressure
3bfe2fd36a95905be0de19fc91071825c22a4617 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
9f86339745d327a0380ee897fd2f6df7489e1b98 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
d57ce7154e02dcbea1807ec60ad818f8b262a3db mptcp: set msk local address earlier
e4694ee63d75f79f78951b732bab357b3fc611f4 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
70558960289899b5c5f98ff58f5f0a9d5917c440 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
dd80ad23acbe7d2721174f1a3511a2fdb1d9d471 PM: hibernate: Allow hybrid sleep to work with s2idle
6f6df5bf9a35ce1b06a114fa327138fd0f7137cf media: vivid: s_fbuf: add more sanity checks
38b8ccf41330ae94616748d8d6ca6885cd77aabe media: vivid: dev->bitmap_cap wasn't freed in all cases
02b9d5358c03b700b5e4d838d8ec679a6666edd3 media: v4l2-dv-timings: add sanity checks for blanking values
a177d8c74e82b14d882995831a5534f364506876 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
4324e8804d46aee24bc3a25514f4d5934960c041 media: vivid: set num_in/outputs to 0 if not supported
b2aa7c415188df85ef0c28701f792ee3e500ba15 perf vendor events power10: Fix hv-24x7 metric events
2449edc65d6ee76680b2087afdfdb6541cff6f8f perf list: Fix PMU name pai_crypto in perf list on s390
9a1fe8c48ea1766369d1ce6b095f9da1c8031422 ipv6: ensure sane device mtu in tunnels
0a2428eebbd8831035e4d6aa9e2517dbec5df445 i40e: Fix ethtool rx-flow-hash setting for X722
a20336c477f4c9be3e46fd87b66d663cf39ba555 i40e: Fix VF hang when reset is triggered on another VF
71d2e39060c56a9607b237f7acd76f0428f4a329 i40e: Fix flow-type by setting GL_HASH_INSET registers
5e3ad5ef566e05b05071799be1cc87236fb31cb6 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
6934e7471830488a7694ae0b3d2bbd0af0ef2239 riscv: jump_label: mark arguments as const to satisfy asm constraints
c205451b17e9c396771554fb4c24a6ddbe9b1a4c PM: domains: Fix handling of unavailable/disabled idle states
7018c6400b958783a03fac2e6fc30b0b6b6e7948 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
7686058c91081f504de9688502dd3f01127bc343 net: fec: limit register access on i.MX6UL
ff02317ae9f00de712967adbce04417550c383f1 net: ethernet: ave: Fix MAC to be in charge of PHY PM
9414df82594d04e46062e928fceec9584f09f641 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
42b1fa283fadb75f17f834cbf21993f449f9506f ALSA: aoa: Fix I2S device accounting
81338d232bcff8118832d668b024f4ca9a7799e6 openvswitch: switch from WARN to pr_warn
634a66cb133cc7f77c99ed63b0614e3829a83fb4 net: ehea: fix possible memory leak in ehea_register_port()
abfabefebc77a630c19fd90ed6b2297a74155655 net: bcmsysport: Indicate MAC is in charge of PHY PM
5a4786410ae72f4768c726d35d6f8d91b6f56cc9 nh: fix scope used to find saddr when adding non gw nh
24d65d8c380468ad0179ee8395ab4d543cf298ba net: broadcom: bcm4908_enet: update TX stats after actual transmission
99a583d62fda4a13c5b48ce7d63325209a9bb249 netdevsim: fix memory leak in nsim_bus_dev_new()
6a13acffc7fde3ac67f2d2bd9294da6022869c28 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
2cd1fcd464a5969f74cc4e75b16d678f0344879e netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
243082375b8976da6d3c8c96d42b03fcc5b8770d net/mlx5e: Do not increment ESN when updating IPsec ESN state
b6955f4da7a8bcdfc0ab8b71e1b6a9919aaba66e net/mlx5: Wait for firmware to enable CRS before pci_restore_state
274550394c9f6a489ccc913f218abdf44d0e568a net/mlx5: DR, Fix matcher disconnect error flow
c289980a648a69893ac0afa2a094a952438abd17 net/mlx5e: Extend SKB room check to include PTP-SQ
f7eeae2f3e069d652298ab9022123eadc57b700e net/mlx5e: Update restore chain id for slow path packets
722937cd75fc522f9638fe52cfd146fc0c983622 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
444d505df9ce9df4a5282b2ea95c2aee0e77b665 net/mlx5: Fix possible use-after-free in async command interface
76d0d7d0e3d5cd3bc2a6977d0f5ff6d9ef666c71 net/mlx5e: TC, Reject forwarding from internal port to internal port
c50d301106d61a117b4c37e09f7c2f011ce2da14 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
94d9143841d9242bdb230c13e1ab1beb9eaed09c net/mlx5: Fix crash during sync firmware reset
b5e4de15215151d2fbcb1a3b26f3b4cd028f1bfc net: do not sense pfmemalloc status in skb_append_pagefrags()
a5916529ac5ff3e00b3c1424b616b1810c637d0f kcm: do not sense pfmemalloc status in kcm_sendpage()
cc5ede1bca6f96f52e2a5a8b0d40c79f68c6536a net: enetc: survive memory pressure without crashing
d879f42c9bc3c2745ee9f177219afa19d0f7b21a riscv: mm: add missing memcpy in kasan_init
b6394b3aa0d4c3253ad6f7941d1dc38acd2bdb97 riscv: fix detection of toolchain Zicbom support
4b9b8cf4e6693f98ee33f1026ba71f475b6e2de1 riscv: fix detection of toolchain Zihintpause support
91768724d8336d7c9a18f9a41776035a61fb9e7f arm64: Add AMPERE1 to the Spectre-BHB affected list
8653351c86e74a546999178a5ee8780fb28b6950 tcp/udp: Fix memory leak in ipv6_renew_options().

--===============3425645911149396267==--
