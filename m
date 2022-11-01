Content-Type: multipart/mixed; boundary="===============5505521327976317682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Nov 2022 18:08:19 -0000
Message-Id: <166732609974.3975.17909490602886402909@gitolite.kernel.org>

--===============5505521327976317682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ad4556c686202db2b52e992e5d589b847c3a9833
    new: bb34f891c63d3607feecfc7378ceba0f3103e6bf
    log: revlist-ad4556c68620-bb34f891c63d.txt
  - ref: refs/heads/queue/4.19
    old: 9dd1253311076547e99e849bd2cc4f78fcd40290
    new: d924b390f16a38a6095fb6e0cc5e58384e33d918
    log: |
         d924b390f16a38a6095fb6e0cc5e58384e33d918 once: fix section mismatch on clang builds
         
  - ref: refs/heads/queue/4.9
    old: edc6fc5ce09b0c2644cea6de3643175c2264c5e9
    new: 477d945226a4aa5500f30cfb7356577ae867ab13
    log: revlist-edc6fc5ce09b-477d945226a4.txt
  - ref: refs/heads/queue/5.10
    old: 0e1b30158c077095196306cade2dea49d9184bc5
    new: 364331bca782846f5ca4d52075a26f3e849c970b
    log: revlist-0e1b30158c07-364331bca782.txt
  - ref: refs/heads/queue/5.15
    old: 33319241fff933b6a90c72201d591c6d507b2b93
    new: 31abc54dd3d2d898864c60c3c46330b72d39cce3
    log: revlist-33319241fff9-31abc54dd3d2.txt
  - ref: refs/heads/queue/5.4
    old: 69547b37cd9c526b637d919c4c808273e360e819
    new: c878d6132911de6aba121ddfc5b674ca316e0219
    log: |
         c878d6132911de6aba121ddfc5b674ca316e0219 once: fix section mismatch on clang builds
         
  - ref: refs/heads/queue/6.0
    old: 7db71d0a6c5729aeb0494bcad236fed08d40220d
    new: 904e08ba3b64be9d8f6b25bd395da6d3af8ed674
    log: revlist-7db71d0a6c57-904e08ba3b64.txt

--===============5505521327976317682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad4556c68620-bb34f891c63d.txt

c1bdf7b7299b5720d1dd133ee61cc5e4caaf98b7 ocfs2: clear dinode links count in case of error
cd69286941472e9d0d58c4c1f99ba36fa8d37e48 ocfs2: fix BUG when iput after ocfs2_mknod fails
bbde3da55c1e62dccf868971c0a2ea10ca152e7e x86/microcode/AMD: Apply the patch early on every logical thread
669531f6abe0233344fa777447ce30da4f40dcf7 ata: ahci-imx: Fix MODULE_ALIAS
e8836f34f5c149c044274d3961a8e764ff5a0e5b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
2a2f1a1577c4810c9e0345b3d77aae1b3a1378f0 KVM: arm64: vgic: Fix exit condition in scan_its_table()
1a98b1d54a7bbb9192592c5e7747eba5f2e0cf57 arm64: errata: Remove AES hwcap for COMPAT tasks
9f03d6712564c4f82a03772c783ec6bae7bbfdcb r8152: add PID for the Lenovo OneLink+ Dock
7a8f9f87a6b88aae61cb68841d9ec8a45aaa62fc btrfs: fix processing of delayed data refs during backref walking
7771c33950d04ba9772d76d6b9d2c31d3d4118e8 ACPI: extlog: Handle multiple records
895c11f83ca839411345f576dd71ec7c92399db9 HID: magicmouse: Do not set BTN_MOUSE on double report
d0b5f7782053ffab93c02ad74cbbccfad11eaa0f net/atm: fix proc_mpc_write incorrect return value
1a7934376c2a57238ba3d56dd5790caceb5ed978 net: hns: fix possible memory leak in hnae_ae_register()
256a5a47ba61b9bf50234ce90df45a3f52679a93 iommu/vt-d: Clean up si_domain in the init_dmars() error path
cb0219ec53612529f296d140fcae156e4048f61f media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
26e19ede53e752e041285ee794cef8e980fa4a4f ACPI: video: Force backlight native for more TongFang devices
e71fc974bfe594080445796cc4df4c6b683bb029 ALSA: Use del_timer_sync() before freeing timer
52b7f9cef41cfa72c11a4a318a5cdea37b493aec ALSA: au88x0: use explicitly signed char
113b86d21ed03fac374f20915254c6ed7fd241b7 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
0e171d8b5edbd23c67daeabedbe84ae893ae3f4d usb: dwc3: gadget: Don't set IMI for no_interrupt
00cf5bdd51efe65603dfbd4bbb4334677a428830 usb: bdc: change state when port disconnected
3c8dee3fce386b995a2700b7ffc4e178309cbe26 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
e95dda1ba202df3305bac5892834a33a9b3bc3c7 xhci: Remove device endpoints from bandwidth list when freeing the device
921f474005c776e1693787cf72a05d2a22105a88 tools: iio: iio_utils: fix digit calculation
4a02fb36bcf253ce134a32720908f436de54faee iio: light: tsl2583: Fix module unloading
f6d0551552e8487e79a99d5ca7070b6ac46aa4ac fbdev: smscufx: Fix several use-after-free bugs
d75660697640e18dc6654a49d57b4c8c38902f66 mac802154: Fix LQI recording
7fbb542632a358e440df00e945f36e41cc54671d drm/msm/hdmi: fix memory corruption with too many bridges
a89fd9032bd82c2b9e4030102ac56ffbfd61407e mmc: core: Fix kernel panic when remove non-standard SDIO card
496bfe7d32007352dd73d9258b695ea6f930dad3 kernfs: fix use-after-free in __kernfs_remove
fc3fb8bf5b8883c44abe407c41efb24c1bd6d491 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
39a44ed1b52668a82c58bcc117aca18a6fa26dfa Xen/gntdev: don't ignore kernel unmapping error
2a6899f8edfa9dee4f491da16c8ac0aeacecd52b xen/gntdev: Prevent leaking grants
f0c973153a0daa35b307008b3ea1c4300d9bb11a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
c858cea738a6c79cb1bd7ad88a1d7e5595bac951 net: ieee802154: fix error return code in dgram_bind()
1cc46e7a69146a03f9f401629f0c01e91f24286f drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
b7962d9174b92e45d096c04f1f92138ab0cd47f6 arc: iounmap() arg is volatile
3421ca580ba3389dda94ff3c127deb7e02d5396d ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
1d4a632ca82f17528fd6962dc7394e1f62c5c894 x86/unwind/orc: Fix unreliable stack dump with gcov
804e8636ff59b96378826e6dccb13051464261a4 amd-xgbe: fix the SFP compliance codes check for DAC cables
a315f9d27ebdf2d13ee5416c342cebf39e20b4ea amd-xgbe: add the bit rate quirk for Molex cables
4d9b55ce34390d69c8e49a983f324c23310ca272 kcm: annotate data-races around kcm->rx_psock
228569a5f12a78fa08df467c0a1176afe112b235 kcm: annotate data-races around kcm->rx_wait
ce60fc1376e5976a539b62171b353e4d007ed3a8 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
8b12ba8757de620f8fb17ae306d05a7dce3e1a03 tcp: fix indefinite deferral of RTO with SACK reneging
643b2575e34923807ea945e1ccf71c1aee24a06b can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
9ff18e53e3dcdb83f95c072a653eeb2666202df8 PM: hibernate: Allow hybrid sleep to work with s2idle
5d5b86e7aa4a2cbcd2b7784195886f9383e1e787 media: vivid: s_fbuf: add more sanity checks
2cf476c966bf58ecb3426dd044b198e46760791f media: vivid: dev->bitmap_cap wasn't freed in all cases
e11668fc908110e4a5efcbf58924bf3eb7964a6f media: v4l2-dv-timings: add sanity checks for blanking values
51df7ebdd807ada0de0130ab2a80ae7562e493b0 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
640d95b6359f0c4c502728d27bbe5922c4c40907 i40e: Fix ethtool rx-flow-hash setting for X722
25a9554b1367dc42bf9093ff3033008f4262b13d i40e: Fix flow-type by setting GL_HASH_INSET registers
29d37203b04041028e756960baee524ecff266ac net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
3ef64934cbd2ecc951cb7d7b972a67e104b6d4c2 PM: domains: Fix handling of unavailable/disabled idle states
eccb5bc69f143bc973956d68469dc924fa9cfb65 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
20179a3cf0d9c37d2224aa2515d153c7f047f5e0 ALSA: aoa: Fix I2S device accounting
fe3cf5394867b842be4ff9a3c4e25882a284a0eb openvswitch: switch from WARN to pr_warn
bb34f891c63d3607feecfc7378ceba0f3103e6bf net: ehea: fix possible memory leak in ehea_register_port()

--===============5505521327976317682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc6fc5ce09b-477d945226a4.txt

7b0de2f3e751007b350b863349aa050e1d1e1a34 ocfs2: clear dinode links count in case of error
70add7e26065cca9c182929c1e70f98e623bd30b ocfs2: fix BUG when iput after ocfs2_mknod fails
abe835da475556e3fae1ac75f113e702c020a30d ata: ahci-imx: Fix MODULE_ALIAS
8910f771b3f0976c6b2e3dcac67397ea65d43bbf ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
78f3f6e969b0a686a194d54aa905e117b09ccc70 arm64: errata: Remove AES hwcap for COMPAT tasks
917fb460b25aea1d5520e2fd31041d3dc3af259b HID: magicmouse: Do not set BTN_MOUSE on double report
11a3b6ae4fa76423752627f15396d1c86252596f net/atm: fix proc_mpc_write incorrect return value
b95e05d6dd7772df8f8ccd2fd77414bb408b5014 net: hns: fix possible memory leak in hnae_ae_register()
b453c80cbf29c5a2716e5365dcb848bbd113ac8e ACPI: video: Force backlight native for more TongFang devices
fd0d1f8fe50428f4fe89e8bfe37adee693dfdd6b ALSA: Use del_timer_sync() before freeing timer
12de6037dbb426114dfd5b520346cbd8e3dc0079 ALSA: au88x0: use explicitly signed char
ad8ba206a5b26b9590da46b455f30591268cefd9 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5fdc47ede73f36cb031d84edeb4e7a740cfe4a30 usb: bdc: change state when port disconnected
6badedce73cebaa0dccf7d125c4dc75e72639d46 xhci: Remove device endpoints from bandwidth list when freeing the device
4fc9d47daed6f1e9b60ff2f305b06425afbb0349 tools: iio: iio_utils: fix digit calculation
53517e9cd08204534dd4ef96a7e8cf3c12cf510b fbdev: smscufx: Fix several use-after-free bugs
54555ea2f158de52cf23b3d9a2d2d00346404061 mac802154: Fix LQI recording
5bf0641032e8cc224617dec3d1675f0c781ea7ff drm/msm/hdmi: fix memory corruption with too many bridges
ac8e9c3188aab0ab3c9ff2c56a7daaa8ab125283 mmc: core: Fix kernel panic when remove non-standard SDIO card
a99d04694af199ea0f7b46856e5330965e6b8828 kernfs: fix use-after-free in __kernfs_remove
3c71c5f699b93990bf0e1ca45d247d157dc4ba65 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
aa987bf41c5a201db76324cff50c41b5a46ac3df Xen/gntdev: don't ignore kernel unmapping error
0dc50f2891f50e2d03c449e47d18cc1a9b6b4d5e xen/gntdev: Prevent leaking grants
f9fe3a7595561b573d2f6b92df6591b1a235c797 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
a3ab5876fe998492a732d12cfcdab741622b30ce net: ieee802154: fix error return code in dgram_bind()
73d68184cbd348e37001b1f97110779039150721 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
070fa0b2771f7d45bca1c67c76a7f6edde35a826 arc: iounmap() arg is volatile
26c48546576a147cce1a71a81df82eac79ffee47 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
4694af4b0b04ce83ddce9accc9213b6d4e058c77 kcm: annotate data-races around kcm->rx_psock
09cef1915536bd0ab9d6436cbd126c8091a38ec7 kcm: annotate data-races around kcm->rx_wait
6cf284cd2371722393150df051e03cb87db006ec net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f9aad8d9fa2df043fc22c4239014bb7e00e4041f tcp: fix indefinite deferral of RTO with SACK reneging
873d899205dfc721ad28e33a8bd74926833b58dd can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
6ae49aaa3e5e256dc33d497ab6828518938e1a74 media: vivid: s_fbuf: add more sanity checks
f6c41435e3eac519b7789ade056c9811aab15d3c media: vivid: dev->bitmap_cap wasn't freed in all cases
78893b7caa09ded0f0cd741441211eb554134cc5 media: v4l2-dv-timings: add sanity checks for blanking values
cce9994d73d802554aacf8c3676e46c0741695f4 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
16fd7ad7ec1bae6d62830b86bb0b5ca1c156223f i40e: Fix ethtool rx-flow-hash setting for X722
a353c1649f284acde6e59bbf33b285293b2b9c93 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
33f8b45c6a7eb7a5997cb99f1f5c6390c369b07d ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
dd25e42609b7be58f05890efced860e13e7638d1 ALSA: aoa: Fix I2S device accounting
cf2de21d20e5b77c0a0c42c1e1c3e7afb75b7bb0 openvswitch: switch from WARN to pr_warn
477d945226a4aa5500f30cfb7356577ae867ab13 net: ehea: fix possible memory leak in ehea_register_port()

--===============5505521327976317682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e1b30158c07-364331bca782.txt

a8a18a55be86361ff0cc1aad3e20d5a1484962e7 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
bf2f606e33731e701332a37550cde249250876e3 can: kvaser_usb: Fix possible completions during init_completion
7a9dba1823c7319b237ee9357943232a74028573 ALSA: Use del_timer_sync() before freeing timer
3ffc0c474b74a654561b3502504fa582957aca7a ALSA: au88x0: use explicitly signed char
5cbe85843639897685aed243a2cd71bdb09bc9b7 ALSA: rme9652: use explicitly signed char
c1ea90d177c1ac46be26509f11aba1d820a0aa1b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
6a0d23c80561075eb866effd6bfee454870d324a usb: dwc3: gadget: Stop processing more requests on IMI
a95e23960afa635c685a595e1cfc5d61b72485a7 usb: dwc3: gadget: Don't set IMI for no_interrupt
bde430d32ba8dfd3253eecc2779195490b80f0c7 usb: bdc: change state when port disconnected
e554256251d0af8a4a2fd290ce0f30edc83a317a usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
aadea932123f1669ac48eb17be8033f69bfc0620 mtd: rawnand: marvell: Use correct logic for nand-keep-config
9051c7dfd2b3fab49dd28ac254e48776abfb73d4 xhci: Add quirk to reset host back to default state at shutdown
429c8ccb6214463abd2b8f26a83c043d49d9c0a3 xhci: Remove device endpoints from bandwidth list when freeing the device
304e0b7c0e33f6fbabec4fb510b484801f56cc1e tools: iio: iio_utils: fix digit calculation
37b7a1f59c1e30348c4b3de94ed411145e79f6ec iio: light: tsl2583: Fix module unloading
05e06c06669fd2f418bc1d41ff37d092e97982bf iio: temperature: ltc2983: allocate iio channels once
ef74e24e744cb68ae3a4748eeb6b1cba172806bb fbdev: smscufx: Fix several use-after-free bugs
eaa76ef77b6c8c0c6b6a5266b82396f2c684c87f fs/binfmt_elf: Fix memory leak in load_elf_binary()
4d2162e7d8a9e7b153076d187e56ef3b2ff594a4 exec: Copy oldsighand->action under spin-lock
59e8133e549f78578e89e82813b1748c274b47f4 mac802154: Fix LQI recording
0e277046b15ce73394b665618a8177cd10022774 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
34abb7aa152836fae10337fdd992e125799d6d7a drm/msm/dsi: fix memory corruption with too many bridges
3d3e398e057accb07697437b27882fd29aeee6b0 drm/msm/hdmi: fix memory corruption with too many bridges
e7357bb0b76b917221ccd2d667fdd28d720866cb drm/msm/dp: fix IRQ lifetime
5627700ca443ecf5d3616d2b6275ca943a837ba4 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
7816a8465ac21469d29671b1a2c87cc21fdf7fc4 mmc: core: Fix kernel panic when remove non-standard SDIO card
c00dd19a0c623902b13caf00ed0a438741a7dbd9 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
89bde7ec3fb011c32190ff741bf0d9fffd5806d7 kernfs: fix use-after-free in __kernfs_remove
75f2e8d4d65a1fec8a684ff9de6ad89aa9589e26 perf auxtrace: Fix address filter symbol name match for modules
021c56d552ccedecb29311d45d031248111404a1 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
4ad666780adc701aa73aaf46d4cefb773ec42810 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
809fc822b6dc188f3301983d1c4136766de03620 Xen/gntdev: don't ignore kernel unmapping error
a13468fe0bb0a653953ba803f31533fe9f34d400 xen/gntdev: Prevent leaking grants
b4dd5afa00b3edbbcb48453587e46e231f635e74 mm/memory: add non-anonymous page check in the copy_present_page()
5da96d8233161e3bf7b70da6e7c3e924220adfb6 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
07e42823bcd1436f47f25f17dd570ad542dd6abd net: ieee802154: fix error return code in dgram_bind()
2cf6ebbb2eaea0c47ed4127f65b2a1250145eb75 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
7b1332dc66fe41fc7fade93d73e203f5cf35fa2f media: atomisp: pci: reposition braces as per coding style
c042e480e1578270cedaca36d804ef6fc9c88cc6 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
d6e0279000f2b1141135882f9a2af18775461b34 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
141f0f5364126fbf211835f631235133088b445e ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
8dbd98364bf9af9f1677d0d8de52f8818e95a5e1 arc: iounmap() arg is volatile
09ef3ac48f5cdf834a77e0d4fba7550e47387b6a ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
7cb436c559e24b444cd9d00d13a3b8f31792ffc8 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
203f4e1d3c6f7d7e21711b1f0be42836abb174ed perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
2cf37b38c0b29639560531e0aebd81a210ab8b65 tipc: fix a null-ptr-deref in tipc_topsrv_accept
7c37af85c02c35a176cdd221b77b8c4a002a0087 net: netsec: fix error handling in netsec_register_mdio()
3b8c268e2d59f4fabb5b83ecc215bf1371c5fc3a net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
ca42b478c6965a5eb92339ac7690baff895b66dd net: hinic: fix memory leak when reading function table
c17b59c6e1f7f24f388471ca007e0f3d68acc8da net: hinic: fix the issue of CMDQ memory leaks
e2ee9336d003138f5fa0bf438ed31e98e18b41ba net: hinic: fix the issue of double release MBOX callback of VF
24147fc96a38aa7641ee2ed45d74304ed821cbf1 x86/unwind/orc: Fix unreliable stack dump with gcov
3b6bd8eae45699edb89c4d36a114d3dbf76fae39 amd-xgbe: fix the SFP compliance codes check for DAC cables
1bf339a0bdeed9380235a99904385c5e12a2eb9d amd-xgbe: add the bit rate quirk for Molex cables
bdbba4f7c96421886141a7d681b50b3fddea58db atlantic: fix deadlock at aq_nic_stop
8a9bd439dfe8ca76aa79eb62f41b60b086fb663d kcm: annotate data-races around kcm->rx_psock
20444e70198bcd8eda83832578622df5073dd6fc kcm: annotate data-races around kcm->rx_wait
bb6e56eace0f52df5d2c663da4e3e2fe5ebdddb4 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
a545caaaacad2a1290e439f25c808c7959ba2d9d net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
6fdfa83b96b80d8cbb2c88844cf2bb7aca781120 tcp: minor optimization in tcp_add_backlog()
3e1d44051968752eaabe19a6efbf1d1271968b15 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
143e56e861c9c9ee9654dd44ef3340694f677545 tcp: fix indefinite deferral of RTO with SACK reneging
e1c60d07834cd832a8b226ef3552c1bf1221cd60 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
1d171dd8c61b6ffd2a4e2f5e222c0b4c685c4071 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
2c8e7c22c6d56581abcf6453661d93f4db13fdd0 PM: hibernate: Allow hybrid sleep to work with s2idle
abdf949bcf9187e6af172dc45f5a854e2d4e957e media: vivid: s_fbuf: add more sanity checks
83a0bf340d961a7724bf6a471bf922207402ae9a media: vivid: dev->bitmap_cap wasn't freed in all cases
7fa9e33517a08314eff24db919bc2bb350519713 media: v4l2-dv-timings: add sanity checks for blanking values
0a0229e6ff0480891dabed078f342b324683000e media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
174df0297854acb19f4c50c3e3f7e862fb7432de media: vivid: set num_in/outputs to 0 if not supported
9e0bd29b8933da5a9f8744591c44901bbda1e829 ipv6: ensure sane device mtu in tunnels
33d48532b1b295456d4ea42eac80c1a297a5548e i40e: Fix ethtool rx-flow-hash setting for X722
86be08d6bb5df48cbd13b72363b2829221b76af2 i40e: Fix VF hang when reset is triggered on another VF
926506a7a1d155399aeec93ab16512a8468c411d i40e: Fix flow-type by setting GL_HASH_INSET registers
14e7cd65ecebc73978699f36f56e0f0f3e905ebf net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
5fc439bd20560a4d2a5095a0e47ce7cdd37b5525 PM: domains: Fix handling of unavailable/disabled idle states
7e4fb63cda9fef7fd7c27f346c4c874b5406a24d net: fec: limit register access on i.MX6UL
02f05c6cba15d31dcf33ba548a13c6e7aea80432 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
d27b38302426c11ca205d28460663c3e6ecafc1e ALSA: aoa: Fix I2S device accounting
3fbcc238ef05cedf153ed5717b490bf915deb221 openvswitch: switch from WARN to pr_warn
f73da7eee4c3bc6c7025f87ec236303125d88b8b net: ehea: fix possible memory leak in ehea_register_port()
e34805a2a0339d445ca8fa61ee61f986e6c8357a nh: fix scope used to find saddr when adding non gw nh
e6b27c122bb68532416a6ca0b9547ca049951f48 net/mlx5e: Do not increment ESN when updating IPsec ESN state
066074ae4e4bb8967dfb15cf20cedc35aecd669f net/mlx5: Fix possible use-after-free in async command interface
9e6484197fdc8d0b53605adb0fdf7ee9401b223d net/mlx5: Fix crash during sync firmware reset
efcd9b7abaed6443db29a3b7a490a71a1e5d285a net: enetc: survive memory pressure without crashing
364331bca782846f5ca4d52075a26f3e849c970b arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============5505521327976317682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33319241fff9-31abc54dd3d2.txt

ab7b09cf6290685d2e937af665c545b8d7f6ffb9 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
9e33014e8f6bbb034dd7990dc7c8947ad57d74f2 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
14f70e4c71a1e1a2022d331440b96e6fcb87d5dc can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
bdb31a737ed7c9b2ed141daf962c5e3cdea03b2d can: kvaser_usb: Fix possible completions during init_completion
95e4cf8948fd3b009eb9ea3547a926c25fe10b71 ALSA: Use del_timer_sync() before freeing timer
0fb2dc6819381b6c1a21fe6d4fbc7b70a7c44ea0 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
3b64f4b073a58d472f895144e39abde546ffe028 ALSA: au88x0: use explicitly signed char
478c65c0594220f9267dddaadbf44a170a28d2db ALSA: rme9652: use explicitly signed char
95f6a8dfd16edd886f794ee030ef31e3cec41d4f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
3c6cd243ec9931f3cfc457e25de06ab36a4e23ae usb: gadget: uvc: fix sg handling in error case
cdec314c347707c13aacc9ac32eace0054cef696 usb: gadget: uvc: fix sg handling during video encode
32df7680b1b2951bde699fe9903293363d197b8b usb: dwc3: gadget: Stop processing more requests on IMI
a101d4528185a192e666c5e1df3838b3644388a1 usb: dwc3: gadget: Don't set IMI for no_interrupt
94f591bc65df8e5e7e205ec3d04eb34051f33c4c usb: bdc: change state when port disconnected
e4f12452ca16522b4f97108c5085b184ac9b4cf5 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
3e1c08876456bc3f1894ce8eaefe9360e593e3ae mtd: rawnand: marvell: Use correct logic for nand-keep-config
185d61afae2896480163808ddcbd48abec90a1ae xhci: Add quirk to reset host back to default state at shutdown
91ffb8bee55670aa0ea9ae4e226ef145d955a120 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
74449aecaf4082b6586f3502a8d71064b2b3d5d7 xhci: Remove device endpoints from bandwidth list when freeing the device
f458f884dc294324a6635057f9aa54971436d6cc tools: iio: iio_utils: fix digit calculation
5c12fb72100b555cedfba85259982142fa9cdbc2 iio: light: tsl2583: Fix module unloading
558edbe96b63763067b756ac87509a1e4033e3f7 iio: temperature: ltc2983: allocate iio channels once
a74f3cd46cc40e2cb5e7375ba2ef94173403407d iio: adxl372: Fix unsafe buffer attributes
bc90a0309afb4fbd30fb8cacdf8ee1cad31b13db fbdev: smscufx: Fix several use-after-free bugs
363f53caf317d3faca5e6058a4663b0e277d2964 cpufreq: intel_pstate: Read all MSRs on the target CPU
d9eada4e3ca42eac147c080481c2d9a68995ed44 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
19d41790218ec9b5f9e860cd36e0913d4865decf fs/binfmt_elf: Fix memory leak in load_elf_binary()
0f6b599f1a344492b4f2ce59e26620ff4bdf07ae exec: Copy oldsighand->action under spin-lock
b6b80fc469515c50884150d2e48a81dda4d2ca5e mac802154: Fix LQI recording
2370f4be8a22b60a091be8a74321bc2c63735b8a scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
eeee6d996d413f1f0eb7849c22801ade24ba88c9 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
2404ea22bb94ea9a7456903cc480508cfd671030 drm/msm/dsi: fix memory corruption with too many bridges
8fbe17d1db98e6aa2135517930d5d5652ea72d73 drm/msm/hdmi: fix memory corruption with too many bridges
562be25630b802ed04a752e9db95d44d321536b5 drm/msm/dp: fix IRQ lifetime
2190a8c64d81d9b32dcc21be7d5329504af9a62a coresight: cti: Fix hang in cti_disable_hw()
ea139309d54426ed034fa10ff52230e26fb61be8 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
9a03db327a7f8f68e36dc0f59452f97f53b1957b mmc: core: Fix kernel panic when remove non-standard SDIO card
f7ce97448d486920986f7dcd9eebfd5cc9586874 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
a28af0b76370f2a496b8062bec509527c6780c45 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
d794dce2b9df3ce0350b2338e565383f1c9cc6bc counter: microchip-tcb-capture: Handle Signal1 read and Synapse
21f8a03a2f48fb207afb5b99bfc6e56d9077f107 kernfs: fix use-after-free in __kernfs_remove
66fb687c721ead4e611e1eb62d7ee56913626fc3 pinctrl: Ingenic: JZ4755 bug fixes
89f4f4a20de53b9d2676adbb71301de4289de8de ARC: mm: fix leakage of memory allocated for PTE
d934faf85e17f4c8dc276d5dc0a9e941d6ea87b6 perf auxtrace: Fix address filter symbol name match for modules
2d1159239b0026c404a633af86e1244f9730d7c7 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f8061b213f166ad5531ee8ecb15d452a29982cd4 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
fa6b9cb2fad95af017807288cc9d0195ed545928 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
fad76848f0489440a9e6589f575706fdb633438d Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
b3c0e28191dc5787bc36007e9ae68fd97bd579da Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
287bae49df80dfaf9f09ffd0a1082e7ca3b4b9f4 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
7ae98e97f48e543206645f340673bb4a6058145e Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
21c5ab9127b4022e29d073efbd4c1bfc9efa5ee3 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
319b5a9147bb5bfc8000fddaedffb711ee68ea65 mmc: block: Remove error check of hw_reset on reset
76a2119ffb3581f40b282b4931968494a41d1317 ethtool: eeprom: fix null-deref on genl_info in dump
97c64aed13300ad138e0aa87099e4d17af9185c8 net: ieee802154: fix error return code in dgram_bind()
7e2711a3f6ee210fb726cc1f1fdf01b0d690031b media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
ab55f90b0a8f41a077c9a1bb12e746b7895d549f media: atomisp: prevent integer overflow in sh_css_set_black_frame()
8a39d264b730c9c0eb2a1d0957a66afd8963bb4c drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
eb4d465d01f967f8d48f0dc2e4c560daf2b78fb3 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
80165dfb0c34b20a8f05d096037b213cca4ed679 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
3bfcfa406b61feb1c26d4a5ce2af4850ec27d568 perf: Fix missing SIGTRAPs
73ebdf7eacd743a3bb6f276cf0b22378eac5eaca sched/core: Fix comparison in sched_group_cookie_match()
dec1d061246b1b6190584204bd3565deaacc4724 arc: iounmap() arg is volatile
e9544768af094c4353e5d18ca50dddd815a22e29 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
7ffc589afad7368652d20e39858075716415219f ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
2f7f399484472aad1166d08349f386430c097bf2 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
2dd02e80942e217a6cfae1a176aa339fe9c052a6 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
085b63424f303901876a48bbc3e953267565fb60 tipc: fix a null-ptr-deref in tipc_topsrv_accept
74083db97bfae828bb4e488f31b428b95c2dcfca net: netsec: fix error handling in netsec_register_mdio()
b2d5a1696f08c9e5090b770b2e709d95a06e0c9d net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
e7fd00974fb3dcf6ab7b5da5d26ef59533635e63 net: hinic: fix memory leak when reading function table
7af2f1a758b6b47adf5b7c5408f8b6773fa3cf75 net: hinic: fix the issue of CMDQ memory leaks
c6209c34a9e461cb488f2370150b9d0d15001b7e net: hinic: fix the issue of double release MBOX callback of VF
050803a19d25523f0af0a93a77ada8636004b7a7 net: macb: Specify PHY PM management done by MAC
6cf83225b22a55f95f59d5224ebc083aafa27918 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
46411e61f2b70ddea3140f24dc534724ab1c4f7f x86/unwind/orc: Fix unreliable stack dump with gcov
d3409c7a1397475122a75ba7a2c63802bf203cf1 amd-xgbe: fix the SFP compliance codes check for DAC cables
71330ad468be705e08adf088988610f6c9e9eeb3 amd-xgbe: add the bit rate quirk for Molex cables
f5c2e935611731816f4a67da8d78f891ccd09c6c drm/i915/dp: Reset frl trained flag before restarting FRL training
ae5aa9ddaae33d7529c8d66e2293847f85fbc711 atlantic: fix deadlock at aq_nic_stop
550db70fc4daf3682137fa0c3c0d9bbf2256e885 kcm: annotate data-races around kcm->rx_psock
2635d8220611e4ded19e85c2a7ecbcf3b1cb7092 kcm: annotate data-races around kcm->rx_wait
c4a5edc2a87773f799184604eac8f257a2ca2399 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
366ab870082b76ec76d1bd735bb1de5482abde52 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
8846773b488b7450c7397cd5229ae51af63a16db tcp: minor optimization in tcp_add_backlog()
17548434bcdebcde610e2334636eb713c096d949 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
3e5c0d343e09eeacd32bd6ed59065390c33c7f6a tcp: fix indefinite deferral of RTO with SACK reneging
5b3b673c26347592ef4e668e83b9229f1147b849 net-memcg: avoid stalls when under memory pressure
2b126511ac00e41211466fcc94b229ce0a4f15a5 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
e2c16c1ffd1671662adeea27643c89003a5ab867 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
ac12266437d99a6323822813d6da8a3891a66e05 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
42c1d96f41dc62feb3ca80db6567f2ccbab925b8 PM: hibernate: Allow hybrid sleep to work with s2idle
a44f8afd0c58a77c7c85ebbb954fa58e57b34251 media: vivid: s_fbuf: add more sanity checks
3a98d2cc157a3e7e4acf5ea05a4e9c11d257daa0 media: vivid: dev->bitmap_cap wasn't freed in all cases
baee55a9d5021b36f59130777e329bdec0f9c105 media: v4l2-dv-timings: add sanity checks for blanking values
589e62c39c5ccad2d9817ce13576ef8b6bde8a19 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
15694254868be62d271a328efcd74e4e98385912 media: vivid: set num_in/outputs to 0 if not supported
6726b4e488f46984a00e7488db5aa6f4ac9c832d perf vendor events power10: Fix hv-24x7 metric events
5934c4d20595af2930c727814538e5c236cc7af7 ipv6: ensure sane device mtu in tunnels
ab3e39eb0a5709ca09021c5a14db382c1e9afe31 i40e: Fix ethtool rx-flow-hash setting for X722
f2a00f7890fd280f476568864144a867eae41b76 i40e: Fix VF hang when reset is triggered on another VF
9e78bbc07716cefd689f8579ffb9b5c0f29e0a0e i40e: Fix flow-type by setting GL_HASH_INSET registers
1be54264c7c0f7fe5d10f8a6b4311479eae67203 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
4dfe4777d7be3553b0066e80c0d54ddca4c961be PM: domains: Fix handling of unavailable/disabled idle states
ad6b5950ce09025abeb8ec007c9a0ac28d0d2772 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
3151018d3397e9bd0e64522f3e4cbb2fba681e93 net: fec: limit register access on i.MX6UL
d1f03626406daea6213f26afbcb46685301183bc net: ethernet: ave: Fix MAC to be in charge of PHY PM
5ec1b10ffa8dd68790c70715fd4037f9e4e44759 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
c4a5822fa4d692d76e4b9421a7408e1a598c7cb8 ALSA: aoa: Fix I2S device accounting
ff59534c8b130af80ec6d03871f140b26c2efdd4 openvswitch: switch from WARN to pr_warn
30d6eae8a43209f129299e43326248bfc6dfc337 net: ehea: fix possible memory leak in ehea_register_port()
cfd59878ea2a6eb552ea4f82a5b31d0167b56dd0 net: bcmsysport: Indicate MAC is in charge of PHY PM
d0eb2ed660b0d0125e0e4be9d5aa70d402240f53 nh: fix scope used to find saddr when adding non gw nh
bd8099398bb7d0613f0049535d17982d029eb6bc net: broadcom: bcm4908enet: remove redundant variable bytes
30317bac2974b2902000e7e542c2fd8697e255fc net: broadcom: bcm4908_enet: update TX stats after actual transmission
9e1f3fdd6525261aa91e5459b0c75e3f1aae4177 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
21c61d7d3122686a087fd975f2a8b6120d747d57 net/mlx5e: Do not increment ESN when updating IPsec ESN state
7485ab0f00f5b3f2d607a68174f147a0d156f069 net/mlx5e: Extend SKB room check to include PTP-SQ
4ea4661203a3398b61e8bf5dfafec9b765675057 net/mlx5: Fix possible use-after-free in async command interface
6d14e7c7f9d42750ca65506c2d754e61e0ee9432 net/mlx5: Print more info on pci error handlers
377ae8df9487c17ab71e27ad781d579674c5cf1f net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
9c39dc5a7aeffc465d82536b8b3040f10581c8fb net/mlx5: Fix crash during sync firmware reset
da175bad6f4bb222b770c20e8021915fc40badc3 net: do not sense pfmemalloc status in skb_append_pagefrags()
72f41fed8674cc2c92c4f7a33ce3ef101c5c7859 kcm: do not sense pfmemalloc status in kcm_sendpage()
d7f8ff1255cec09cc0603cd2f5f2fd55cb2396c2 net: enetc: survive memory pressure without crashing
31abc54dd3d2d898864c60c3c46330b72d39cce3 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============5505521327976317682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7db71d0a6c57-904e08ba3b64.txt

3ccd523d4aff9872cc424cc673011a8b204ee831 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
d1ed6785f429b8603c8897cfad3199dc96568960 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
f305b3db751d964f9ce8655f022a73ef5fec0898 can: kvaser_usb: Fix possible completions during init_completion
538c7e1bb44ab297aed7af7208939bcc6638ccd3 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
dd2658743fceb8739a86d312eec5103df76ea55f can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
12f0a48d8f38d0f47cc9f20f5158f6d981f8e914 ALSA: Use del_timer_sync() before freeing timer
f8c66a9512d56bb321728f0dbe80d08e55aa42e0 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
e40fa7babeb8b51d3705deeda27104b696cdb0ce ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
f11924cf365e1d053d7153a1856d3d029fef0769 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
7124967ec35bc8060169fd752ca505612b8023d0 ALSA: control: add snd_ctl_rename()
c662722bb9ec56ac0ca423687ca49ac6176304a1 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
da595f81261e6a5a3108d7733a4b19ad31bea293 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
3933484d09f2b7c6214224e6aa7b45960745f86f ALSA: ac97: Use snd_ctl_rename() to rename a control
cfd0008a723195e9bcaa59555544fd20c80ee739 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
3502dc538adc7f395f0b8b3e4c71116b00ef8d57 ALSA: ca0106: Use snd_ctl_rename() to rename a control
25657df0f4d275194df8e93e12cf48eec8170697 ALSA: au88x0: use explicitly signed char
d73230cfab633af6b057af3e31f999ebea35d32d ALSA: rme9652: use explicitly signed char
e57ead0bff6852aee11d1906782393a7543002ee USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
dcb80e82c5b9eedec1958fa42b7efb4e618b69c7 usb: gadget: uvc: limit isoc_sg to super speed gadgets
f1c72a1f16d89f89f69969561482c33f34707941 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
fb4eb41db42554a23683259a069da113939fae05 usb: gadget: uvc: fix dropped frame after missed isoc
cf755788c766eb64b34cd7b807be418b3239fca6 usb: gadget: uvc: fix sg handling in error case
91dbdf9140431f22360162f019e0ec8ca371991a usb: gadget: uvc: fix sg handling during video encode
4f6aab00f7e3e55a6d5e93e5df888ce252fab4fe usb: gadget: aspeed: Fix probe regression
615970b4c8a254f9f4a957c944367d2c8df93f71 usb: dwc3: gadget: Stop processing more requests on IMI
145164d6cc2815470d45f5284bf902c2e7b3528e usb: dwc3: gadget: Don't set IMI for no_interrupt
f3c1671252cdabe3fd748add56b90e2a3001f994 usb: dwc3: gadget: Force sending delayed status during soft disconnect
5477ede079675e7d477add542e026258e8aba032 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
589f97294d3fea31f6e8b6ad612e109f56538fbc usb: typec: ucsi: Check the connection on resume
b092f4cca4d5d71a0d2ba606bc8753c2a419a7ab usb: typec: ucsi: acpi: Implement resume callback
498b31c4f7e1db6f1dd46e833405898b7a929298 usb: dwc3: st: Rely on child's compatible instead of name
3ca1c80a94b371cfcd28ca94a8383d4407adce1e usb: dwc3: Don't switch OTG -> peripheral if extcon is present
2073d64530ded19a2764b2615f6a03d9118e0c40 usb: bdc: change state when port disconnected
50917ad75c0dda65111a81f4a8fd0e4f1368a0c9 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
397c1f27102932eca4fce5136c30d9f992ac4a7a mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
a8a39b6fabf7bc295bf1d6f82401219a94d4d345 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
0061e12f06f297d95b65f46b228d2ed4a2beb487 mtd: parsers: bcm47xxpart: Fix halfblock reads
5536267f6625a4de7e09b90582f5d91f7fb9a027 mtd: rawnand: marvell: Use correct logic for nand-keep-config
eaa00f0a3a5f48b03e4737abff4c867294ddf63f squashfs: fix read regression introduced in readahead code
595d420ab3808262250f1799098d019ed36bfc85 squashfs: fix extending readahead beyond end of file
6249a7eccbf85bcb7b6086414643a7330d72016a squashfs: fix buffer release race condition in readahead code
6cde72eedce90d6d369867fcaa271b94a841f5f8 xhci: Add quirk to reset host back to default state at shutdown
d6b2034f02cdf4819e7c8766b3d7732d1d0d1203 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
27ba1ba0d9d2f4ab760430ca354b2cf0abc9f6cf xhci: Remove device endpoints from bandwidth list when freeing the device
4e42b49b1928c874e0d5d3937d2be09010363464 tools: iio: iio_utils: fix digit calculation
38bc157a35185c9086bd6655b8751867d6e1c41f iio: light: tsl2583: Fix module unloading
db7d27e0a5ae43f814a85010a7a0098c1a44ef3e iio: temperature: ltc2983: allocate iio channels once
775c69868764c3e96742f79d44afa1b6e03e5dc4 iio: adxl372: Fix unsafe buffer attributes
2de1205dce748896706651dd4eb0f05936da6e93 iio: adxl367: Fix unsafe buffer attributes
b0189ed2c02368634653e04ec82afb6374e69ff0 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
f62c7bc7fb33b499054811bb2471dbdae70e42bd fbdev: smscufx: Fix several use-after-free bugs
d55c2e8a625e6902e916a331d1f775fc56945744 cpufreq: intel_pstate: Read all MSRs on the target CPU
6a2f28e4717a4c473820be7cd4ddfde20789b7d8 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
425c8c902b19d723110eae939fb565b799606d25 fs/binfmt_elf: Fix memory leak in load_elf_binary()
2384db5c5b7ee6bdad9d6ba457e1caf16b83f981 exec: Copy oldsighand->action under spin-lock
bdcb92c6058fc41b7743b3f708c05911bbe3773f mac802154: Fix LQI recording
315aa5324bb2030d64a038e2fdec9d033c3c9dfd scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
b7650021e96d0a47cf7b34e52b8d5cb654d084ed drm/amdgpu: Fix VRAM BO swap issue
236f25a891a52b29864017ab149d46cf3c730efa drm/amdgpu: Fix for BO move issue
df4fe74670b06e331e0c05df98bfb5925161f3df drm/i915: Extend Wa_1607297627 to Alderlake-P
7ffabb1612db484ef6cc31353d7f7ddcebeb5691 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
88d81ee31ead5d1e9693348c9aa3f06b8b7e18d3 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
4d6ce83bf7dc549199f6d9945903e75bc9166b88 drm/amdgpu: fix pstate setting issue
5d4b6e68f0a2a7599df6b459f4b306f629c6969b drm/amd/display: Revert logic for plane modifiers
094b6db5fd30044b590ea5a0ab1b97fe65fac2ba drm/amdkfd: update gfx1037 Lx cache setting
e7499c34806e7038cd900f05e69b105097e0ebd3 drm/amdkfd: correct the cache info for gfx1036
0191e33f0eee61dab84b3dd6245308a71e331c45 drm/msm: fix use-after-free on probe deferral
72a63194ec8319010997ceb1e7d4ab951b330312 drm/msm/dsi: fix memory corruption with too many bridges
e4f5d23e178c8b9877056f8ffed38c4906b5af51 drm/msm/hdmi: fix memory corruption with too many bridges
c2a4738e2d3803b34f82e3f7889109398ee2f6d4 drm/msm/hdmi: fix IRQ lifetime
ab4174904930e00fe9085f75dcb3029004a8b1db drm/msm/dp: fix memory corruption with too many bridges
50146dcbc28a35ea1a862e902d6c4c7ab1f64464 drm/msm/dp: fix aux-bus EP lifetime
76b73945baa898eab438fd9e3ddea93739c146d4 drm/msm/dp: fix IRQ lifetime
ad8de627994d99f94b2d9711eae02bc96badddbf drm/msm/dp: fix bridge lifetime
22e1e3fba4eb5975fbe9233a9ec4fd9b5919e830 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
41a75876ea8cbd7d48fab1ff9b329161f45514f0 random: use arch_get_random*_early() in random_init()
1c056304defa887e08eeaced2bbc0b26b29c477f coresight: cti: Fix hang in cti_disable_hw()
d39e61a2becd35c76b2e16aa2c0f73b193085f4a mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
14687e24059811687775c1e005fed6f60ef62b5d mmc: block: Remove error check of hw_reset on reset
195a5e812cecc657397e69122f43502419e045b3 mmc: queue: Cancel recovery work on cleanup
15183933a187f9eb6903747bafaad635aa15cbfc mmc: core: Fix kernel panic when remove non-standard SDIO card
6805f4fc1bb0cffb3c771c10fde92ab6bfb08e59 mmc: core: Fix WRITE_ZEROES CQE handling
242afb19e72ef74324cdbb82f158f035484a0663 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
dd3ba6c693a6b9404df3cb7cf987fccab1bbd8f1 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
aef7c9b9786fcc704445ece7617ebc86b80b31f9 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
a25c8d57f11bf7d4476428c98b19894822da4f68 counter: 104-quad-8: Fix race getting function mode and direction
2f3fa57f8418bc984f8374e5e2aa04db347dbe66 mm/uffd: fix vma check on userfault for wp
e49610bbaec3a66dde62436615cd05d5c41bc0a9 mm: migrate: fix return value if all subpages of THPs are migrated successfully
fb24bb3d0addbd15fe609e3eebe060c2bf6ccbbd mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
f31fca261a312bc00df7ebd7c0394a7448e2b196 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
7b61679e054b8875f28e958ab3d6b494ccc7c928 mm/huge_memory: do not clobber swp_entry_t during THP split
1b0dfe90c20b60380c5b9f6f2bf92ccb22db79b7 mm: prep_compound_tail() clear page->private
68201ee3755191b64028e6aec10d7b23e92b4c8d kernfs: fix use-after-free in __kernfs_remove
c5c9b72432a4072afddbed32ce973fc4e5c6c732 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
91fa4f9dea881e71903452068eb2bc16a9550ffe pinctrl: Ingenic: JZ4755 bug fixes
3efe340bc2b0d4b93e940861add2ae960a278c6a Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
2d3677c3f884d8ed2c6dccc1efbbf268120a883e ARC: mm: fix leakage of memory allocated for PTE
510049c8613898f26645bbc541e5ee02ace425c9 perf auxtrace: Fix address filter symbol name match for modules
c456f80b538a54038453bc307026936d01b18186 s390/boot: add secure boot trailer
7464ed9dc32c2f877add8979afaed264d4b912a8 s390/cio: fix out-of-bounds access on cio_ignore free
7550e4ea7cc73091c7f2dba23d54fd922d61ab8c s390/uaccess: add missing EX_TABLE entries to __clear_user()
6da507d48b85dbc6e3ce8e7c261909b55c52a5e5 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
994008844391ff7c9b989556dfd636e38a5b4a01 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
c8faa3c48730a57ac9f85ae257f394a2f14af01c ethtool: eeprom: fix null-deref on genl_info in dump
0ab47128f5e1e1cdea2aff8e8d23f190aa144d45 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
d7e725eeb2cd225cb8fae0568417678c659eda8d ACPI: PCC: Fix unintentional integer overflow
baaa17ed643e736c7584c5fc398fef4cfdd912c7 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
df14f1904bb50445c7db04dc18634239b0b2999a net: ieee802154: fix error return code in dgram_bind()
b1c83040fb0f51b2434f72f6e569c654544709c0 media: amphion: release m2m ctx when releasing vpu instance
ec1e11a223218c386cf9ff03896d91dd7fe54797 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
fb8948e5795fa4e3d4e80807a19a71ec99176aa9 media: ar0521: fix error return code in ar0521_power_on()
b6dd3bb1abda1d0f17271660e8c4971dc57787fd media: ar0521: Fix return value check in writing initial registers
7dc4c923ff3674468518c6b8c3d71fd0e4280c19 media: ov8865: Fix an error handling path in ov8865_probe()
5d75017e07a5487fc92b5cbe2e3af096a605f17d media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
cdca423a390f9f5ef561c787880c701f22a277a8 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
1f4f6f053b105a8fd1f14aef4ded0d095cda23dd media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
d6e591db3af2420529ac71de27928e4b7309e408 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
02637a077f91dfdd944424a646d0bbaac2531716 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
f0c2b6d97b785b018869036349c14eaf2b6ca76a media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
7d3c2a68a99a6b3397ada149f615289540543edf media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
810ea1ce3f023da05761777511b25347967bc1a9 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
2497f6bad108ac0c3cf6386e846dc0eca74d840f media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
2e91371fca10ce9d84889978deaa6b041c582de9 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
c74c31709e8e36801d1a21dfe0e4f825baa29512 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
a2039cb23f2d5509dc79e0cb6021f5d5dc2cb351 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
514b4d0b6725475eaee450d0d1b17d0e8273284c drm/msm/dp: add atomic_check to bridge ops
b28717554d1c378c28432dba1cf946d962cbaa54 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
5f550194b9b34823ad3cd5814547480aeb1013b8 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
7dc015170e68607219a6cee4966dcbfb5c37fa81 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
c00c0dcdfdc0acc493404758e6f864ea4c87c902 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
8a6b614b8d3c4b9d6216e11991cf6d706e8f2d45 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
ab5a53235d5f79ff70ea828fbfac24ace6d52ebf drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
efd01cd422e72c75b57bef831e3029363f9f660f erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
0b18494f04e090b1f675ea391311cd0dff0ce8da erofs: fix up inplace decompression success rate
403006d5f52ddc82107b2ba8263c1cf5d03070f9 pinctrl: qcom: Avoid glitching lines when we first mux to output
8d0a1e65da7ab916c71d605546683c4a12789500 spi: qup: support using GPIO as chip select line
572fb7877fcf260ee85a3122943aa12d16082f2a x86/fpu: Configure init_fpstate attributes orderly
658aa99bffc6ff0b16b716ec29115a0e139e02a1 x86/fpu: Fix the init_fpstate size check with the actual size
86af74274001cb0510c32f6487820ae95027f5e7 x86/fpu: Exclude dynamic states from init_fpstate
a77742bcd0241c9140af08eff80d63c323d0e23a perf: Fix missing SIGTRAPs
37410b323b87bfab6abe07e1b76e4a54e9e38ad7 sched/core: Fix comparison in sched_group_cookie_match()
21ffda74764a76dd715985909d512d10d506c600 bpf: prevent decl_tag from being referenced in func_proto
8c7915b20a6d833947c96342556f2b10fbe05f2f arc: iounmap() arg is volatile
3a3320a43ecc93ce44c68c4ea185ad6ce41f75bb mtd: core: add missing of_node_get() in dynamic partitions code
c1c101c7d4542efa7be9fcfba2c4ab70dda67f37 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
8865dc8732e5f9b6c75d534d00c019700141d40e mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
73c996cc6682c54e43a9334a359cad25d3d4f181 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
a83a1ed51fd3bb73e629545b5b1ac4954ae1c88d pinctrl: ocelot: Fix incorrect trigger of the interrupt.
21a6b54657609eaeccdd6a2f8bd30369b0f5aded ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
60ddec29915c3ab9dcc5cfa9c206171506f3d8ec ASoC: SOF: Intel: pci-mtl: fix firmware name
1fa35293593300f44619ba624ead850c1bdb4e1c selftests/ftrace: fix dynamic_events dependency check
562bf56fc7ccde3a5e9b889b9e098346a77e1652 spi: aspeed: Fix window offset of CE1
14eba22faa5930d28ed1716be58df05543b3de64 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
b4776d61f7f0b3878021d8204f0b176d3dae370c ASoC: Intel: common: add ACPI matching tables for Raptor Lake
0ffe474197c75c522c3e3306c241c983900759a3 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
bb4142bd56b8870ff8f8a3b7b838831a7acd5853 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
6498040b6daeb6e9841e794f61717e6766084407 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
e9b3ef966ccaa8a62b4d649929492a0f4c5e786d perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
2db1a43b8d59bcccff7613d27de898efe4e3208a rcu: Keep synchronize_rcu() from enabling irqs in early boot
71bec04329fd50a7fd769434eda487b5fdf0c75d tipc: fix a null-ptr-deref in tipc_topsrv_accept
ba1ff079c5f1a27b75ddbd8cc7ee38c222ab5a05 net: netsec: fix error handling in netsec_register_mdio()
d23342c5f5a55250b9ac75fe6efb025167d864a9 net: lan966x: Fix the rx drop counter
f5d20fcc76415bc4f98a46ca895badb226e71f41 selftests: net: Fix cross-tree inclusion of scripts
d3b298f1068641e0ec0d3893acd58f9eee91fd94 selftests: net: Fix netdev name mismatch in cleanup
5ac82868835ad649dea6e6a6493bde3c61172a24 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
e4e0770ae4a85e4657473e6c95f59a5a0e07dc60 net: hinic: fix memory leak when reading function table
67766f09013152988a43ac9e7fa5168619a56a19 net: hinic: fix the issue of CMDQ memory leaks
99d3023cf21e3109c222e3f96d6c089e6b3085fc net: hinic: fix the issue of double release MBOX callback of VF
198ba8e7b4722fbd968b2ecc43ed1cd854aeb56b net: macb: Specify PHY PM management done by MAC
1b8cf2f37040ffe17a3fa6aea84a340582904f29 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
25efbc4613fb6ca88028487d1d588af2c2904834 RISC-V: KVM: Provide UAPI for Zicbom block size
b88b0c80ddccad7ced5796b87a1fb0c07cffc8d4 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
77a23508f767ae6730b23c9f522ba3d341091645 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
650b3485cb59a6f704a859e4e6e58654070d2c43 x86/unwind/orc: Fix unreliable stack dump with gcov
cd2455f7525d728b2c31c5e6669b2fc0149da02e drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
d87240f40ef2de0573c35c9480dc12d7118a07df x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
90189d894a3b7f18257388d3cb5bec1393710a40 amd-xgbe: Yellow carp devices do not need rrc
deb28a658c152d9d9de37f87890c1e304b977315 amd-xgbe: fix the SFP compliance codes check for DAC cables
6b95796dafe58b3c7340d684f420d7bee6165abb amd-xgbe: add the bit rate quirk for Molex cables
2f07822472c3eab4ef21ed6144593c9206915120 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
6e09639a9821e0b251827beb9c4ec8636968e879 drm/i915/dp: Reset frl trained flag before restarting FRL training
f2f0a4163b8c807d8e84c4a7eb69f5ce21f0ea8a atlantic: fix deadlock at aq_nic_stop
71729b5adabfe0a167de3d855874ded43fb71f45 kcm: annotate data-races around kcm->rx_psock
6b09bb609f69978cf5ba4597238e9ee595bcd3bf kcm: annotate data-races around kcm->rx_wait
21aa52b6d451e8c1d92861a4f07670850e7b10b0 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
96d9dd400a95b2491dc9f6051a59764fddd3a78a net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f7aeccd1f9cbaad92b27a940ae329108e54e77d6 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
25767e621e440c49d898de490655571598613dbc tcp: fix indefinite deferral of RTO with SACK reneging
28459cdd61e2e9897e414d4d9449e1e95f7cbf2b net-memcg: avoid stalls when under memory pressure
e13af4d811a4ac68632fa47638fb66e1456043b0 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
2715855d903baa11edee9a7911dbd112e4d5cdfd net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
23f9491ea290ceda3c625f4e959fc20ae4ff71e2 mptcp: set msk local address earlier
d7b6e3a4fa6c6d3047cf381ff8a2f4545a0b5b39 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
ead397491db57d8c8f987dfb2f1ae76570dd4c02 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
7daf36579d732ddfda7901e07f7281daf1b2c329 PM: hibernate: Allow hybrid sleep to work with s2idle
43f7119358218b7a1b10e491abe5679ea1b43cbc media: vivid: s_fbuf: add more sanity checks
e8c25af482a65ebecc979c078bf99e5ed995f4f4 media: vivid: dev->bitmap_cap wasn't freed in all cases
bc59261e28e494435263cc6beac5c878d55b417d media: v4l2-dv-timings: add sanity checks for blanking values
1a0f481b172d76bca3c732c0d1ee3db1a9bda857 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
ec38fec2dd8237b106ec3faa1d52583582572afb media: vivid: set num_in/outputs to 0 if not supported
3c713d49f61e2b956bcbc5ab80cdd438c15eeb8d perf vendor events power10: Fix hv-24x7 metric events
f49c5bf8f727b581b00fcf6cb390c44ff4c8b3f3 perf list: Fix PMU name pai_crypto in perf list on s390
968a0349a1fd7e014c162207c8d76eea40b8ade4 ipv6: ensure sane device mtu in tunnels
1b62c3183a4e94e8f55ac78f2c9fe1b6528b3a82 i40e: Fix ethtool rx-flow-hash setting for X722
94afeed12619c2a3cad988c854aba2e815ff967c i40e: Fix VF hang when reset is triggered on another VF
f05d43869b5bc59496dd61a4cb1718f4577a4a8a i40e: Fix flow-type by setting GL_HASH_INSET registers
2684605ece6d074c17f80f59a791238cd452374a net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
c20bdb085846348c1a30928b6ebc74bb9ce2ec7b riscv: jump_label: mark arguments as const to satisfy asm constraints
40f730fd66898d9f090e6ef412c5526b2902003f PM: domains: Fix handling of unavailable/disabled idle states
bcb79ff8f82390cd6ce51a82660abac86e426160 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
36a0bc31081163ebdd59763adec8032445c177f2 net: fec: limit register access on i.MX6UL
6f04bf585a238a1ea94364a60b5f463930bacdb3 net: ethernet: ave: Fix MAC to be in charge of PHY PM
b014683549ae625d06106519316bce806531cb8c ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
5578c0e2b9418b2ce1338b406e91f451bb282ae5 ALSA: aoa: Fix I2S device accounting
932b523dec380748e39f940302a480f5b99efe37 openvswitch: switch from WARN to pr_warn
e8fa7b93b63acee54dfc6920eb78189ef17626b4 net: ehea: fix possible memory leak in ehea_register_port()
f7022d72f681ccaafdb4bf6ff5292976f636148f net: bcmsysport: Indicate MAC is in charge of PHY PM
122a57e7ec5c90689511483d6362bd232bd9fe27 nh: fix scope used to find saddr when adding non gw nh
7dce191e203b6916c02de8b3ea2342ebd28335df net: broadcom: bcm4908_enet: update TX stats after actual transmission
6e370363358d019da031eb98b504bc66332525b0 netdevsim: fix memory leak in nsim_bus_dev_new()
3698a09bf1e1ec65b1666c10c8717d10e8626451 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
2401696051385337edfc2f23fd412c6bdd82a6f1 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
c01b8dbd870981fa609933ebb30b25965e44d7fb net/mlx5e: Do not increment ESN when updating IPsec ESN state
ca25462a1abaeb84a97dae704733ef3fcc27076e net/mlx5: Wait for firmware to enable CRS before pci_restore_state
6fc56b4c9204e7ab34f70e141348512301afe2c8 net/mlx5: DR, Fix matcher disconnect error flow
a691c820949a783ac4d5aba22bc14559b96347d4 net/mlx5e: Extend SKB room check to include PTP-SQ
802362ed63e01037a3266af62215b588be8d844f net/mlx5e: Update restore chain id for slow path packets
948a0356230cad01e9501ab9c1ee15a95825f3cc net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
807038e1c856b9a9e7f4f70e80252a711abe7364 net/mlx5: Fix possible use-after-free in async command interface
15aff5f5433d963a27c2d4325dd67748b63a6807 net/mlx5e: TC, Reject forwarding from internal port to internal port
9722832d0d304cd3dbdbfc2bf51404b710d5306f net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
66d02b13ad7c7fba48c4d77b5c291b91f6387796 net/mlx5: Fix crash during sync firmware reset
e6d22742f603a5103590033c5489c87084f64207 net: do not sense pfmemalloc status in skb_append_pagefrags()
c0cfb5c542a0d3e12327ed790c8368268508d415 kcm: do not sense pfmemalloc status in kcm_sendpage()
9034d63a84b164b91c27219445b958a1c009ab96 net: enetc: survive memory pressure without crashing
be78bdd5a14fc3184565178c1db7b1ef66052652 riscv: mm: add missing memcpy in kasan_init
fa7974f666b098ca9d48e744a4fd36264169b593 riscv: fix detection of toolchain Zicbom support
c238f0a30f34eacce5eb59e5d0fd22b8d87b53f9 riscv: fix detection of toolchain Zihintpause support
904e08ba3b64be9d8f6b25bd395da6d3af8ed674 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============5505521327976317682==--
