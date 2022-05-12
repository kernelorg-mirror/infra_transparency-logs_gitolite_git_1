Content-Type: multipart/mixed; boundary="===============1046769800870603747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Thu, 12 May 2022 05:33:07 -0000
Message-Id: <165233358787.15939.1119562116559690114@gitolite.kernel.org>

--===============1046769800870603747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: e1ae8750a983d67b5207cb2aff11b7dd8ff73dce
    new: 8ddfccaf722a32518f6e636ce44b58d8e935080d
    log: revlist-e1ae8750a983-8ddfccaf722a.txt

--===============1046769800870603747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ae8750a983-8ddfccaf722a.txt

16e0400772c6ce07e749419794b2c78b6426f668 Merge tag 'drm-intel-fixes-2022-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
98a71d12d98dddfb55acfe28e988ee18ff2312d6 Merge tag 'drm-msm-fixes-2022-04-13' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8b6c58458ee3206dde345fce327a4cb83e69caf9 cifs: verify that tcon is valid before dereference in cifs_kill_sb
d644e0d79829b1b9a14beedbdb0dc1256fc3677d phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
ce88613e5bd579478653a028291098143f2a5bdf phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
968a1a5d6541cd24e37dadc1926eab9c10aeb09b tun: annotate access to queue->trans_start
2f3724930eb4bba74f7d10bc3bef5bb22dd323df interconnect: qcom: sc7180: Drop IP0 interconnects
2fb251c265608636fc961b7d38e1a03937e57371 interconnect: qcom: sdx55: Drop IP0 interconnects
00fa91bc9cc2a9d340f963af5e457610ad4b2f9c net: dsa: felix: fix tagging protocol changes with multiple CPU ports
23cfe941b52e2fa645bdfd770087128a74c7dbee rtnetlink: Fix handling of disabled L3 stats in RTM_GETSTATS replies
2df3fc4a84e917a422935cc5bae18f43f9955d31 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
3836c73e6a2585561af928c6641d74528a8bdfa4 gpio: sim: fix setting and getting multiple lines
09269dd050094593fc747f2a5853d189fefcb6b5 ARM: dts: Fix mmc order for omap3-gta04
c21a7434d6cc216a910dd35632617850f1751f4c ARM: dts: am33xx-l4: Add missing touchscreen clock properties
942da3af32b2288e674736eb159d1fc676261691 ARM: dts: am3517-evm: Fix misc pinmuxing
46ff3df87215ff42c0cd2c4bdb7d74540384a69c ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
45bd8951806eb5e857772c593de021b09057950d arm64: Improve HAVE_DYNAMIC_FTRACE_WITH_REGS selection for clang
0ff74a23e08f909ce859039e860f53727dfed0dd arm64: fix typos in comments
23380e4d53305765789fd1a2cf6bddb07239cd3b perf record: Fix per-thread option
8cb7a188ac33b71ec24a9081d1521f46dcab53c4 perf bench: Fix numa testcase to check if CPU used to bind task is online
f58faed7fb3f784efdbf3b401368dcf51a6e28fa perf bench: Fix numa bench to fix usage of affinity for machines with #CPUs > 1K
e2932d1f6f055b2af2114c7e64a26dc1b5593d0c EDAC/synopsys: Read the error count from the correct register
d1fc4c6feac18f893e55aeefa267a281e132c7b7 ice: xsk: check if Rx ring was filled up to the end
aacca7a83b9753c562395ef328352dfd8c003c59 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
d201665147ae788b7cca9fab58a1826f64152034 ice: fix crash in switchdev mode
7c8881b77908a51814a050da408c89f1a25b7fb7 ice: Fix memory leak in ice_get_orom_civd_data()
2a7ccf6bb6f147f64c025ad68f4255d8e1e0ce6d USB: quirks: add a Realtek card reader
ec547af8a9ea6441864bad34172676b5652ceb96 USB: quirks: add STRING quirk for VCOM device
8535c0185d14ea41f0efd6a357961b05daf6687e block: fix offset/size check in bio_trim()
3e3876d322aef82416ecc496a4d4a587e0fdf7a3 block: null_blk: end timed out poll request
ec9c57a7328b178918aa3124f989060bc5624a3f Merge tag 'fscache-fixes-20220413' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
722985e2f6ec9127064771ba526578ea8275834d Merge tag 'for-5.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5a674d9dc9a097308e8f5848b8439e8a3eeac846 dt-bindings: Fix array constraints on scalar properties
b9b4c79e58305ac64352286ee5030d193fc8aa22 Merge tag 'sound-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d20339fa93e9810fcf87518bdd62e44f62bb64ee Merge tag 'net-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
115acbb56978941bb7537a97dfc303da286106c1 Merge tag 's390-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cfd08b94bed0a90d64fd3f7fb70d836d56fe1462 Merge tag 'ux500-defconfig-soc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/fixes
558bd89edc06051c978dc8b0a9771941b406a9fd ARM: dts: Fix more boolean properties with values
56147a156e7e2f50bef695efe6cc4fe8e91c40dc ARM: dts: align SPI NOR node name with dtschema
4f3d7e5a0b6d95e9763d7285435e2b7809feedff arm64: dts: qcom/sdm845-shift-axolotl: Fix boolean properties with values
24a4351e1c04de8e580bf06cae7f3a79094fe7f0 ARM: config: Update Gemini defconfig
803fa58dfa47dd5401a7c3ce3bbb6575e812fa22 Merge tag 'imx-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1808b184a3119454f6c5b975aa08234087cde6f5 Merge branch 'v5.18/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
c834eff53c18bddb2dec08169a651d9a72fc6ed2 Merge tag 'optee-fix-for-v5.18' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
67e473a303e76d31bcd221ba76859bd898d152cb Merge tag 'at91-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
652980b1541c5a02e6410647c7daf840c06d724a dt-bindings: display: panel-timing: Define a single type for properties
8e401ff5380a921c309d4c73cacf27b0bdb5f168 Merge tag 'amd-drm-fixes-5.18-2022-04-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b3d4650d82c71b9c9a8184de9e8bb656012b289e VFS: filename_create(): fix incorrect intent.
62345e482899185a247b126f32a96e4665018f45 Merge tag '5.18-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
38a5e3fb17e542dd86078eeb43029bf8f146a884 Merge tag 'vfio-v5.18-rc3' of https://github.com/awilliam/linux-vfio
028192fea1de083f4f12bfb1eb7c4d7beb5c8ecd Merge tag 'drm-fixes-2022-04-15' of git://anongit.freedesktop.org/drm/drm
7dd06a2548b2bf516ef2e79873a9cdd00b354b99 dm: allow dm_accept_partial_bio() for dm_io without duplicate bios
10b01ee92df52c8d7200afead4d5e5f55a5c58b1 ext4: fix overhead calculation to account for the reserved gdt blocks
50f500b7f6335404b18bbffa93e3a905a08d061a ksmbd: remove filename in ksmbd_file
8510a043d334ecdf83d4604782f288db6bf21d60 ksmbd: increment reference count of parent fp
02655a70b7cc0f534531ee65fa72692f4d31a944 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
85d825dbf4899a69407338bae462a59aa9a37326 ext4: force overhead calculation if the s_overhead_cluster makes no sense
701521403cfb228536b3947035c8a6eca40d8e58 io_uring: abort file assignment prior to assigning creds
eb7054212eac8b451d727bf079eae3db8c88f9d3 ext4: update the cached overhead value in the superblock
b42b6f4485e3f0970e11f73df6202eeaf9f53a3e nvme: don't print verbose errors for internal passthrough requests
00ff400e6deee00f7b15e200205b2708b63b8cf6 nvme: add a quirk to disable namespace identifiers
a98a945b80f8684121d477ae68ebc01da953da1f nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
66dd346b84d79fde20832ed691a54f4881eac20d nvme-pci: disable namespace identifiers for Qemu controllers
11451693e4081d32ef65147c6ca08cd0094ae252 tty: n_gsm: fix missing mux reset on config change at responder
aa371e96f05dcb36a88298f5cb70aa7234d5e8b8 tty: n_gsm: fix restart handling via CLD command
1ec92e9742774bf42614fceea3bf6b50c9409225 tty: n_gsm: fix decoupled mux resource
284260f278b706364fb4c88a7b56ba5298d5973c tty: n_gsm: fix mux cleanup after unregister tty device
06d5afd4d640eea67f5623e76cd5fc03359b7f3c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7a0e4b1733b635026a87c023f6d703faf0095e39 tty: n_gsm: fix frame reception handling
a24b4b2f660b7ddf3f484b37600bba382cb28a9d tty: n_gsm: fix malformed counter for out of frame data
535bf600de75a859698892ee873521a48d289ec1 tty: n_gsm: fix insufficient txframe size
deefc58bafb4841df7f0a0d85d89a1c819db9743 tty: n_gsm: fix wrong DLCI release order
17eac652028501df7ea296b1d9b9c134db262b7d tty: n_gsm: fix missing explicit ldisc flush
d0bcdffcad5a22f202e3bf37190c0dd8c080ea92 tty: n_gsm: fix wrong command retry handling
398867f59f956985f4c324f173eff7b946e14bd8 tty: n_gsm: fix wrong command frame length field encoding
317f86af7f5d19f286ed2d181cbaef4a188c7f19 tty: n_gsm: fix wrong signal octets encoding in MSC
1adf6fee58ca25fb6720b8d34c919dcf5425cc9c tty: n_gsm: fix missing tty wakeup in convergence layer type 2
73029a4d7161f8b6c0934553145ef574d2d0c645 tty: n_gsm: fix reset fifo race condition
ff9166c623704337bd6fe66fce2838d9768a6634 tty: n_gsm: fix incorrect UA handling
357ad4d898286b94aaae0cb7e3f573459e5b98b9 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
c74193787b2f683751a67603fb5f15c7584f355f ALSA: hda/hdmi: fix warning about PCM count when used with SOF
6624fb41f5126c7205e866e58d4aaae0453f0914 ALSA: hda/hdmi: add HDMI codec VID for Raptorlake-P
0e4deb56b0c625efdb70c94f150429e2f2a16fa1 serial: amba-pl011: do not time out prematurely when draining tx fifo
3ee82c6e41f3d2212647ce0bc5a05a0f69097824 serial: imx: fix overrun interrupts in DMA mode
cc994bb97587787b8f0c094a9bc6945d82075b1d serial: 8250: Fix runtime PM for start_tx() for empty buffer
6f06aa6b2fd741d2171ff99de3537141610fd933 net: phy: LAN937x: added PHY_POLL_CABLE_TEST flag
ee3b0826b4764f6c13ad6db67495c5a1c38e9025 rxrpc: Restore removed timer deletion
1a74e99323746353bba11562a2f2d0aa8102f402 net/smc: Fix sock leak when release after smc_shutdown()
29e8e659f984be00d75ec5fef4e37c88def72712 net/packet: fix packet_sock xmit return value checking
2cc7fb9d24129be0612df8d32a1358ac91ead8d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
226c60243593443bb5d315b3fc2116b72be858fe Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f40c064e933d7787ca7411b699504d7a2664c1f5 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
ab198e1d0dd8dc4bc7575fb50758e2cbd51e14e1 ip6_gre: Fix skb_under_panic in __gre6_xmit()
cefa91b2332d7009bc0be5d951d6cbbf349f90f8 openvswitch: fix OOB access in reserve_sfa_size()
da367ac74aecb59b62a9538009d4aee8ce4bdfb3 net: restore alpha order to Ethernet devices in config
60496069d0ae2d056bc12714d953c142afdef696 powerpc: Update MAINTAINERS for ibmvnic and VAS
ccf16413e520164eb718cf8b22a30438da80ff23 block/compat_ioctl: fix range check in BLKGETSIZE
3d973a76e54c30772e72128ab0552ca75e588893 block: don't print I/O error warning for dead disks
89a2ee91edd9c555c59e4d38dc54b99141632cc2 Merge tag 'nvme-5.18-2022-04-15' of git://git.infradead.org/nvme into block-5.18
60b30050116c0351b90154044345c1b53ae1f323 erofs: fix use-after-free of on-stack io[]
8b1ac84dcf2cf0fc86f29e92e5c63c4862de6e55 Documentation/ABI: sysfs-fs-erofs: Fix Sphinx errors
e2dec4884454650a87d31206e7cfbc566665ebe6 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
bb34e0dba38eaed1160c8c863659318ed2929a93 Merge tag 'linux-kselftest-fixes-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0647b9cc7feac30eb6c397ccb746aaa91e21e0de Merge tag 'io_uring-5.18-2022-04-14' of git://git.kernel.dk/linux-block
fb649bda6f5642f173ee3429a965c769554f23d8 Merge tag 'block-5.18-2022-04-15' of git://git.kernel.dk/linux-block
92b914e29af3e99589f2d2876616c0b534892ed4 dm: fix bio length of empty flush
bd8963e602c77adc76dbbbfc3417c3cf14fed76b i2c: pasemi: Wait for write xfers to finish
39c025721d706eb4fa8a5a7a376c93a3162b71bc i2c: imx: Implement errata ERR007805 or e7805 bus frequency limit
c60bd968c74749a85c71dfed5fabd3e36d487d54 i2c: qcom-geni: Use dev_err_probe() for GPI DMA error
993eb48fa199b5f476df8204e652eff63dd19361 i2c: dev: check return value when calling dev_set_name()
f3226eed54318e7bdc186f8f7ed27bcd3cb8b681 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3db09e762dc79584a69c10d74a6b98f89a9979f8 net/sched: cls_u32: fix netns refcount changes in u32_change()
ec5b0f605b105457f257f2870acad4a5d463984b net/sched: cls_u32: fix possible leak in u32_init_knode()
0b9dcf37755381e9d0b70969b5178d91e32defc8 Merge branch 'net-sched-two-fixes-for-cls_u32'
83daab06252ee5d0e1f4373ff28b79304945fc19 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
db53cd3d88dc328dea2e968c9c8d3b4294a8a674 net: Handle l3mdev in ip_tunnel_init_flow
268b41b34d9afd0e49bb266d5cca54c50abbe4c2 Merge branch 'l3mdev-fix-ip-tunnel-case-after-recent-l3mdev-change'
9cb7c013420f98fa6fd12fc6a5dc055170c108db ipv6: make ip6_rt_gc_expire an atomic_t
d08ed852560eb71445547f3df7b05bf5c5c69cc4 net: lan966x: Make sure to release ptp interrupt
aef80e2fbe3ec6264e935cebfb8fa3367cb1e7b0 i2c: dev: Force case user pointers in compat_i2cdev_ioctl()
e35c93695c742b88f5fe32063674551440c63d08 i2c: ismt: Fix undefined behavior due to shift overflowing the constant
7fbd166a8f2d697c3e2b4c8432d33253f00266b3 MAINTAINERS: Broadcom internal lists aren't maintainers
1bdec44b1eee32e311b44b5b06144bb7d9b33938 tmpfs: fix regressions from wider use of ZERO_PAGE
f9b141f93659e09a52e28791ccbaf69c273b8e92 mm/secretmem: fix panic when growing a memfd_secret
25934fcfb93c4687ad32fd3d062bcf03457129d4 irq_work: use kasan_record_aux_stack_noalloc() record callstack
b1add418d457bc30cdd6a89c2bba092cd8941fcf kasan: fix hw tags enablement when KUNIT tests are disabled
2dfe63e61cc31ee59ce951672b0850b5229cd5b0 mm, kfence: support kmem_dump_obj() for KFENCE objects
e553f62f10d93551eb883eca227ac54d1a4fad84 mm, page_alloc: fix build_zonerefs_node()
e914d8f00391520ecc4495dd0ca0124538ab7119 mm: fix unexpected zeroed page mapping with zram swap
31ca72fa7540bb654b55c56adaf99305847376e0 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
5a317412ef884763fdf7aa17f9f3636959d11d8f hugetlb: do not demote poisoned hugetlb pages
354e923df042a11d1ab8ca06b3ebfab3a018a4ec revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
aeb7923733d100b86c6bc68e7ae32913b0cec9d8 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
c12cd77cb028255663810e6c4528f0325facff66 mm/vmalloc: fix spinning drain_vmap_work after reading from /proc/vmcore
23c2d497de21f25898fbea70aeb292ab8acc8c94 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
ce673f630c097ec87391335308184bc907184fbf Merge tag 'for-5.18/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
59250f8a7f3a60a2661b84cbafc1e0eb5d05ec9b Merge branch 'akpm' (patches from Andrew)
839769c35477d4acc2369e45000ca7b0b6af39a7 xtensa: fix a7 clobbering in coprocessor context load/store
35a33ff3807d3adb9daaf937f5bca002ffa9f84e random: use memmove instead of memcpy for remaining 32 bytes
e7e51eb037d1848d4403efbf9696ea50c40cad36 iio: dac: ltc2688: fix voltage scale read
b5d6ba09b10d2ccb865ed9bc45941db0a41c6756 iio: imu: inv_icm42600: Fix I2C init possible nack
402fc936d5a9328779f175893b30ae165d45a11e dt-bindings: display: mediatek: Update disp_aal binding for MT8183
4ee7b96163f2e16f0a919398968115420008bcf4 dt-bindings: display: mediatek: Update disp_aal binding for MT8192 and MT8195
b00868396dbd23bb6875f4096b6e59e1b17d67de Merge tag 'dma-mapping-5.18-2' of git://git.infradead.org/users/hch/dma-mapping
0ebb4fbe31343a42370a2897ea9424fe78f3a88f Merge tag 'intel-gpio-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
90ea17a9e27b5778ec517efb1ce0b81d36905654 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92edbe32e3822f7b66e471c7e0bd5ee5d63bf4b8 Merge tag 'random-5.18-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
70a0cec8186bff968384f5ad4fe5cb551f04bfd7 Merge tag 'soc-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
de6e93366828925b58e4a102b6590a8f4798b7e2 Merge tag 'gpio-fixes-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2c29ccd9477861b16ddc02c411a6c9665250558 Merge tag 'devicetree-fixes-for-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
323b190ba2debbcc03c01d2edaf1ec6b43e6ae43 io_uring: free iovec if file assignment fails
49aefd131739df552f83c566d0665744c30b1d70 bonding: do not discard lowest hash bit for non layer3+4 hashing
c0713540f6d55c53dca65baaead55a5a8b20552d io_uring: fix leaks on IOPOLL and CQE_SKIP
d73497081710c876c3c61444445512989e102152 can: isotp: stop timeout monitoring when no first frame was sent
bd0c7d755bf3bad8ef075a899c10f192858c01d4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a921a6ff7a616863b981220d0a2e0d1de2d050b Merge tag 'for-v5.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7e1777f5ec178542adf0506e5ba2308f5be862a7 Merge tag 'irq-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e59732ed61a24458b6875c162660dc0758b678f Merge tag 'smp-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fbb9c58e56f2ee56e77b19fdfac131d57d3341c1 Merge tag 'timers-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a69a44278a72e15f12e24f5db4d277a497649aa Merge tag 'x86-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1901b464e7e3e28956ae7423db2847dbbfb5be8 Merge tag 'for-linus-5.18-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
81022a170462d38ea10612cb67e8e2c529d58abe Input: omap4-keypad - fix pm_runtime_get_sync() error checking
470776c6b03491a3e82c644737a6da5466b8b3eb Input: add Marine Navigation Keycodes
b2d229d4ddb17db541098b83524d901257e93845 Linux 5.18-rc3
fda4d7e7767cc7ed3a6e0b9904ac733b58f3a61e Merge tag 'intel-pinctrl-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
ef0beba1a5fb0c693ddf7d31246bd96c925ffd00 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
d94ef51d5b96da431cdc75f6c630435df92e92d2 Merge tag 'linux-can-fixes-for-5.18-20220417' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cbe6c3a8f8f4315b96e46e1a1c70393c06d95a4c net: atlantic: invert deep par in pm functions, preventing null derefs
9339faac6d206544601b939321059f60ba96a18d cifs: Use kzalloc instead of kmalloc/memset
b1c6ecfdd06907554518ec384ce8e99889d15193 ARC: entry: fix syscall_trace_exit argument
ecaa054fc4c65ad337ec57aef2c6b041e0ef8f91 ARC: fix typos in comments
7f56b6d789dfbb4e72fa6912cd037fd916d4ee1c ARC: Remove a redundant memset()
3f943be0e76c72955ca4d1376b9577755be85f5c ARC: dts: align SPI NOR node name with dtschema
d139d0f0bfdabe5762214a96f3d5c4b88f524b41 arc: drop definitions of pgd_index() and pgd_offset{, _k}() entirely
ac411e41ec065daa867b5668b6e71ea1aff7b36a ARC: atomic: cleanup atomic-llsc definitions
c6ed4d84a2c49de7d6f490144cca7b4a4831fb6e ARC: remove redundant READ_ONCE() in cmpxchg loop
faad6cebded8e0fd902b672f220449b93db479eb scsi: sr: Do not leak information in ioctl
00fd7cfad0548b6b7234c93370076f9b9c2e39f8 ALSA: hda/i915: Fix one too many pci_dev_put()
4ddef9c4d70aae0c9029bdec7c3f7f1c1c51ff8c ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
9df1e3ff60241ce3fb26db75933970dd1b871213 drm/i915/display/vrr: Reset VRR capable property on a long hpd
0763120b090418a5257402754e22a34227ae5f12 net: dsa: hellcreek: Calculate checksums in tagger
4cf35a2b627a020fe1a6b6fc7a6a12394644e474 net: mscc: ocelot: fix broken IP multicast flooding
eba1a872cb73314280d5448d934935b23e30b7ca ipvs: correctly print the memory size of ip_vs_conn_tab
3ccce9340326df40ba4462d4d2a1692b6387a68e x86/cpu: Add new Alderlake and Raptorlake CPU model numbers
99c07327ae11e24886d552dddbe4537bfca2765d netlink: reset network and mac headers in netlink_dump()
554ae8dce1268789e72767a67f0635cb743b3cea drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
c837e027436df69d20474bd3fdea2c6b3971aa6f drm/i915/display/psr: Clear more PSR state during disable
50ff57888d0b13440e7f4cde05dc339ee8d0f1f8 btrfs: fix leaked plug after failure syncing log on zoned filesystems
50f1cff3d8865909727fad6f960ce5a050799d00 btrfs: fix and document the zoned device choice in alloc_new_bio
00d825258bcc09c0e1b99aa7f9ad7d2c2fad41fa btrfs: fix direct I/O read repair for split bios
0fdf977d4576ee0decd612e22f6a837a239573cc btrfs: fix direct I/O writes for split bios on zoned devices
71d471e3faf90c9674cadc7605ac719e82cb7fac usb: gadget: uvc: Fix crash when encoding data for usb request
0aea30a07ec6b50de0fc5f5b2ec34a68ead86b61 Merge tag 'asoc-fix-v5.18-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
705191b03d507744c7e097f78d583621c14988ac fs: fix acl translation
ff2695e52c9936febf65aa36a1769881da71bec5 bcache: put bch_bio_map() back to correct location in journal_write_unlocked()
9dca4168a37c9cfe182f077f0d2289292e9e3656 bcache: fix wrong bdev parameter when calling bio_alloc_clone() in do_bio_hook()
b7f73403a3e922c20bb278ba3cfcc3c61930d82a Merge tag 'spi-fix-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0371870b96907bf560ecf7dc3fadc238fadf7845 drm/msm: Revert "drm/msm: Stop using iommu_present()"
f9e14dbbd454581061c736bf70bf5cbb15ac927c x86/cpu: Load microcode during restore_processor_state()
559089e0a93d44280ec3ab478830af319c56dbe3 vmalloc: replace VM_NO_HUGE_VMAP with VM_ALLOW_HUGE_VMAP
40f5aa4c5eaebfeaca4566217cb9c468e28ed682 sched/pelt: Fix attach_entity_load_avg() corner case
60490e7966659b26d74bf1fa4aa8693d9a94ca88 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
528c9f1daf20da14d3e7348dc4b1d7c55743ee64 perf/x86/cstate: Add SAPPHIRERAPIDS_X CPU support
6c8ef58a50b5fab6e364b558143490a2014e2a4f x86/unwind/orc: Recheck address range after stack info was updated
610abf3dea1092445b4b185e14ed130d1ec6aa74 MAINTAINERS: Add x86 unwinding entry
226d44acf6dfe71c9df5804b82364e93cf908b53 lib/strn*,objtool: Enforce user_access_begin() rules
2730d3c14a85617c177337f2e2af2108bf82c4ca x86,xen,objtool: Add UNWIND hint
d4e5268a08b211b536fed29beb24271ecd85187e x86,objtool: Mark cpu_startup_entry() __noreturn
d66e9d50ea5cd76b2c4875c758efad665283d7ad x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
4a5de9b76fcb3f477f73d5a63f6e27709e8af81f objtool: Enable unreachable warnings for CLANG LTO
613871cd665ab26290c5ff531dd06c3789d31319 x86/static_call: Add ANNOTATE_NOENDBR to static call trampoline
1c0513dec41e4d40eb21402dff397ad84ca13a44 x86/retpoline: Add ANNOTATE_NOENDBR for retpolines
7a00829f8ac3f76b3a3aa5c28ce4ddfd2f977bbe x86/uaccess: Add ENDBR to __put_user_nocheck*()
1ab80a0da4c4a4dd496fc14faabbc8bde61a605c x86/xen: Add ANNOTATE_NOENDBR to startup_xen()
4baae989e638e9bf4b7d29bc5e36b581fddcca52 objtool: Print data address for "!ENDBR" data warnings
1d08b92fa2c41c43e4efe9787413e9ac9a434f83 objtool: Use offstr() to print address of missing ENDBR
4cdfc11b2836e659c0b7b31152a8b0d976167b59 x86/Kconfig: fix the spelling of 'becoming' in X86_KERNEL_IBT config
02041b32256628aef0d18ec15d3658fe41bc1afe x86/uaccess: Don't jump between functions
26ff604102c98df79c3fe2614d1b9bb068d4c28c objtool: Don't set 'jump_dest' for sibling calls
34c861e806478ac2ea4032721defbf1d6967df08 objtool: Fix sibling call detection in alternatives
08feafe8d1958febf3a9733a3d1564d8fc23340e objtool: Fix function fallthrough detection for vmlinux
72c3c8d6e5275b19fd2d32ec787e8135a421c7ec drm/i915/rpl-p: Add PCI IDs
f81f7861ee2aaa6f652f18e8f622547bdd379724 cpuidle: riscv: support non-SMP config
bb02330408a7bde33b5f46aa14fd5d7bfe6093b7 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
b4a64ed6e7b857317070fcb9d87ff5d4a73be3e8 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
35a923a0b329c343e9e81d79518e2937eba06fcd USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
3ab75a793e4939519d288ef1994db73b8e2d1d86 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
f92055ae0acb035891e988ce345d6b81a0316423 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
5f18c0782b99e26121efa93d20b76c19e17aa1dd drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
4dee8eebcfc1a99d7550855ec40720503df4842b drm/vc4: Fix build error when CONFIG_DRM_VC4=y && CONFIG_RASPBERRYPI_FIRMWARE=m
38d9a4ac65f204f264b33b966f0af4366f5518a8 RISC-V: KVM: Restrict the extensions that can be disabled
2c8045d48dee703ad8eab2be7d6547765a89c069 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
c6a4254c18c6a2195cdf01f58a362392fbe81e85 doc/ip-sysctl: add bc_forwarding
234901de2bc6847eaa0aeb4aba62c31ffb8d3ad6 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
d4860224e6a9bcaef24121827e97831001290328 dmaengine: dw-edma: Fix inconsistent indenting
5d9d16e5aa0cf023e600bf716239fd9caa2d4148 dmaengine: idxd: match type for retries var in idxd_enqcmds()
bc3452cdfc468a65965d0ac397c940acb787ea4d dmaengine: idxd: fix retry value to be constant for duration of function call
66903461ffed0b66fc3e0200082d4e09365aacdc dmaengine: idxd: add RO check for wq max_batch_size write
505a2d1032ae656b0a8c736be110255503941cde dmaengine: idxd: add RO check for wq max_transfer_size write
1cd8e751d96c43ece3f6842ac2244a37d9332c3a dmaengine: idxd: skip clearing device context when device is read-only
c5d0fc54bede8765b7a91bdac342c7c7de8bc8bd nfc: MAINTAINERS: add Bug entry
7495a5bbf89f68c8880757c112fd0994f5dba309 dt-bindings: dmaengine: qcom: gpi: Add minItems for interrupts
0665886ad1392e6b5bae85d7a6ccbed48dca1522 ALSA: usb-audio: Clear MIDI port active flag after draining
681f8a5c6e372dbfd2a313ace417e7749543de1d drm/i915: Fix DISP_POS_Y and DISP_HEIGHT defines
b962a068347533e72ddb60ace6d649a5b974485b drm/i915: program wm blocks to at least blocks required per line
d90502d2ef99366d7d7c2bd9503165ec5baf590c drm/i915: Program i830 DPLL FP register later
044011fdf162c5dd61c02841930c8f438a9adadb selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
5e6242151d7f17b056a82ca7b860c4ec8eaa7589 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
48473802506d2d6151f59e0e764932b33b53cb3b tty: n_gsm: fix missing update of modem controls after DLCI open
1e53f9e41400e548a1112bc9b973eabddc9eb79b drm/i915/display: Add workaround 22014263786
aa63a74d4535a1d97b60e46655a1361c42565b89 topology/sysfs: Hide PPIN on systems that do not support it.
db1e59483dfd8d4e956575302520bb8f7e20c79b topology: make core_mask include at least cluster_siblings
1dc9f1a66e1718479e1c4f95514e1750602a3cb9 arch_topology: Do not set llc_sibling if llc_id is invalid
2cef35958da89500f30e2693b4f8ca898e27ae34 drm/i915: Move per-platform power well hooks to intel_display_power_well.c
ac78f31b2f83637e24a044f62a60df7de1c0d7c9 drm/i915: Unexport the for_each_power_well() macros
323286c81245b3ee31f495367e51d9ee8431bf13 drm/i915: Move the power domain->well mappings to intel_display_power_map.c
92f6d062ddc6cb7a6c44e0f45d7ca9ceb82a0bbd drm/i915: Move the dg2 fixed_enable_delay power well param to a common bitfield
6a006ee93ff829dddce8e82b4becef20f74db885 drm/i915: Move the HSW power well flags to a common bitfield
0ba2661db6262da49cf4edee7fc4ab6d17bcc45e drm/i915: Rename the power domain names to end with pipes/ports
5e9deaaf027370de5696c1c66db12604f919b74f drm/i915: Sanitize the power well names
c32ffce42aa59d054c93b2d63a3b11521dd7490b drm/i915: Convert the power well descriptor domain mask to an array of domains
888a2a6312a14ea6f8f50ec886601db2c43179df drm/i915: Convert the u64 power well domains mask to a bitmap
4a845ff0c0d445556ec9e32073ac6cf0cd66e117 drm/i915: Simplify power well definitions by adding power well instances
a6394dbbe21e5966e688dde24cc8fa5d0b44b346 drm/i915: Allow platforms to share power well descriptors
13344a9bdd38a8938dad385521ce601cecf4f4f7 drm/i915: Simplify the DG1 power well descriptors
eb6dedcc194a5bdbe7e47ad111771abb4ebdd2b8 drm/i915: Sanitize the ADL-S power well definition
979e1b32e0e202197f182ec0abfadecbdd53b1ec drm/i915: Sanitize the port -> DDI/AUX power domain mapping for each platform
c97bbab02ad7d174b50541864bfa45cf1e4ee14f drm/i915: Remove the aliasing of power domain enum values
e20b77c14bc491fbaf7ad1bba4b40de6581cb8e0 drm/i915: Remove the ICL specific TBT power domains
2431f38c17a6976e2826b1af552dc0ad0a417a3c drm/i915: Remove duplicate DDI/AUX power domain mappings
799da9837d1e9c514da0e67c1f1d23f7e49f45c4 drm/i915: Remove the XELPD specific AUX and DDI power domains
f5b2cd89d539aa8e16e620eb2d52c905461776bd drm/i915: Fixup merge of the power well refactor patchset
930e2607638de8325686319b2789323cc85ea671 f2fs: remove obsolete whint_mode
0adc2ab0e8a88a0e8b98dae5fc1443ae8c7062ba f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
27275f181c7add59c211c7e40c442d8004b1e664 f2fs: fix wrong condition check when failing metapage read
a6823e4e360fe975bd3da4ab156df7c74c8b07f3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
906f904097359d059623ca8d3511d9f341080f2c Revert "fs/pipe: use kvcalloc to allocate a pipe_buffer array"
10c5f102e2be6d816938b168104e8dacdd5bace7 Merge tag 'erofs-for-5.18-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b253435746d9a4a701b5f09211b9c14d3370d0da Merge tag 'xtensa-20220416' of https://github.com/jcmvbkbc/linux-xtensa
f31076a6b2391896088fa81755a892213f07788e xen: Convert kmap() to kmap_local_page()
b9b3fe152e4966cf8562630de67aa49e2f9c9222 xfs: convert buffer flags to unsigned.
d65a92de4383e54b920ba11f333032b0ea5e4174 MAINTAINERS: update IOMAP FILESYSTEM LIBRARY and XFS FILESYSTEM
9a5280b312e2e7898b6397b2ca3cfd03f67d7be1 xfs: reorder iunlink remove operation in xfs_ifree
87950929e2ff2236207bdbe14bff8230558b541b pinctrl: mediatek: moore: Fix build error
694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
298799a28264ce400d9ff95c51b7adcb123d866e drm/vmwgfx: Fix gem refcounting and memory evictions
41f10081a92a0ed280008218a8ec18ad8ba0fceb cifs: fix NULL ptr dereference in refresh_mounts()
cd70a3e8988a999c42d307d2616a5e7b6a33c7c8 cifs: use correct lock type in cifs_reconnect()
f5d0f921ea362636e4a2efb7c38d1ead373a8700 cifs: destage any unwritten data to the server before calling copychunk_write
d2b9be1f4af5cabed1ee5bb341f887f64b1c1669 powerpc/time: Always set decrementer in timer_interrupt()
ac875df4d854ab13d9c4af682a1837a1214fecec pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
26a62b750a4e6364b0393562f66759b1494c3a01 KVM: PPC: Fix TCE handling for VFIO
3d0b93d92a2790337aa9d18cb332d02356a24126 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
169466d4e59ca204683998b7f45673ebf0eb2de6 Revert "drm: of: Properly try all possible cases for bridge/panel detection"
b089c0a9b14c354a0c3a421e09af3208cb7c232c Revert "drm: of: Lookup if child node has panel or bridge"
084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
b3fbe53610b5ed8f0370ec4c7e6c8a1f261ddf70 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook 845/865 G9
e23e50e7acc8d8f16498e9c129db33e6a00e80eb USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
bc6de2878429e85c1f1afaa566f7b5abb2243eef drivers: net: hippi: Fix deadlock in rr_close()
94f4c4965e5513ba624488f4b601d6b385635aec drm/amdgpu: partial revert "remove ctx->lock" v2
e0f74ed4634d6d662e7dca19115d0da1143a3ec0 i915/gvt: Separate the MMIO tracking table from GVT-g
66e7a8063381cb2f568cd3436df2f0ec239a84f9 i915/gvt: Save the initial HW state snapshot in i915
1672991412dfef000c9f9271558a3713081a4c57 i915/gvt: Use the initial HW state snapshot saved in i915
de5d437ae8696ab958903ac199c56c939036e3ea drm/i915/gvt: fix trace TRACE_INCLUDE_PATH
7f0cf30187cdb1f04d905505ffde910cecf1b35e drm/i915/gvt: better align the Makefile with i915 Makefile
a85749e12d66c2cd89d1bce05ef9abca8b5875e9 drm/i915/gvt: remove module refcounting in intel_gvt_{,un}register_hypervisor
367748066eeb378bcb1399f1cfa6675c76afc9e1 drm/i915/gvt: remove enum hypervisor_type
f49fc35799fa63e149ad79f4250a655edfac57a2 drm/i915/gvt: rename intel_vgpu_ops to intel_vgpu_mdev_ops
8b750bf744181ca3eadfb288830d2f42b04adc67 drm/i915/gvt: move the gvt code into kvmgt.ko
675e5c4a33e20cc1924e99cc6f71a42d355c2c31 drm/i915/gvt: remove intel_gvt_ops
c977092a9977083f1e73306658182be5123116e3 drm/i915/gvt: remove the map_gfn_to_mfn and set_trap_area ops
3cbac24c2cdbfe7174427933a41a1027015d2644 drm/i915/gvt: remove the unused from_virt_to_mfn op
62980cacc37f58bd054de012d08052dfc4f5fa48 drm/i915/gvt: merge struct kvmgt_vdev into struct intel_vgpu
10ddb96295f3bdc6caf4518b8001725440d7a7d2 drm/i915/gvt: merge struct kvmgt_guest_info into strut intel_vgpu
3c340d05868d98bfded92c405363fd63bff3ca62 drm/i915/gvt: remove vgpu->handle
e3d7640eeeb3066772500581172129a151a1a917 drm/i915/gvt: devirtualize ->{read,write}_gpa
fe902f0ce686e8dbdaea7dd3c40271640857328a drm/i915/gvt: devirtualize ->{get,put}_vfio_device
f9399b0e4a9555227559f0adaa8e861bedb4b735 drm/i915/gvt: devirtualize ->set_edid and ->set_opregion
4c705ad0d784fd9ae7160d8c4e0a151abe465dbc drm/i915/gvt: devirtualize ->detach_vgpu
b3bece34956f86dcc8307f20b41a072ccdc917dc drm/i915/gvt: devirtualize ->inject_msi
bd73b4b193d45074ff48705d21d4fbecc3fcfac8 drm/i915/gvt: devirtualize ->is_valid_gfn
4050dab5981cd48f67d2367fa90ae030bcc8f7dd drm/i915/gvt: devirtualize ->gfn_to_mfn
4c2baaaf764bfb6c293c75bc911b9366d35ee085 drm/i915/gvt: devirtualize ->{enable,disable}_page_track
8398eee85fd009bfb2797ea4d0a63b7854d05e46 drm/i915/gvt: devirtualize ->dma_{,un}map_guest_page
91879bbaf8890fe3595e1e580354462f80dc93de drm/i915/gvt: devirtualize dma_pin_guest_page
5f8f3fe67cd90807f01ebac744c7e6148a8f6cb7 drm/i915/gvt: remove struct intel_gvt_mpt
37e4bdbd5bad711c7db5458041416f3925d7aae5 drm/i915/gvt: remove the extra vfio_device refcounting for dmabufs
4456641232e2c1b1eb7d179449c5800b3ce9e9c1 drm/i915/gvt: streamline intel_vgpu_create
7f11e6893ff01b63820a368851ca389293603dbe drm/i915/gvt: pass a struct intel_vgpu to the vfio read/write helpers
0e09f4066ad11bcb4fa1b2d1a6f07fc0dc9788f9 drm/i915/gvt: remove kvmgt_guest_{init,exit}
978cf586ac35f34604e2d252a51b71192c39f1e4 drm/i915/gvt: convert to use vfio_register_emulated_iommu_dev
cba619cb0d4d66c743cf001c6b13c171a769a65f drm/i915/gvt: merge gvt.c into kvmgvt.c
6c7f98b334a32df5cac8abac8983ac4ce17cab57 vfio/mdev: Remove vfio_mdev.c
e6486939d8ea22569af942a1888aa3824f59cc5e vfio/mdev: Remove mdev_parent_ops dev_attr_groups
6b42f491e17ce13f5ff7f2d1f49c73a0f4c47b20 vfio/mdev: Remove mdev_parent_ops
2aa72ec97ce9eb092cb69efd26f5eb2469e61734 vfio/mdev: Use the driver core to create the 'remove' file
2917f53113be3b7a0f374e02cebe6d6b749366b5 vfio/mdev: Remove mdev drvdata
0dcad700bb2776e3886fe0a645a4bf13b1e747cd powerpc/perf: Fix power9 event alternatives
c6cc9a852f123301d5271f1484df8e961b2b64f1 powerpc/perf: Fix power10 event alternatives
bb82c574691daf8f7fa9a160264d15c5804cb769 powerpc/perf: Fix 32bit compile
b4b157577cb1de13bee8bebc3576f1de6799a921 drm/i915: Check EDID for HDR static metadata when choosing blc
a692e13d87cb6d0193387aac55cfcc947077c20b btrfs: fix assertion failure during scrub due to block group reallocation
5f0addf7b89085f8e0a2593faa419d6111612b9b btrfs: zoned: use dedicated lock for data relocation
08b7cf134eafca3b38e818d934b00dfe6b5b0fb4 pinctrl: Fix an error in pin-function table of SP7021
e74200ebf7c4f6a7a7d1be9f63833ddba251effa pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
7e842d70fe599bc13594b650b2144c4b6e6d6bf1 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
90f21460e49ad60caabece95cc0ca14d9d6d099d MAINTAINERS: add Bug entry for Samsung and memory controller drivers
846e24dcae5d5d513408b66f7853a93ab2280735 Merge tag 'omap-for-v5.18/fixes-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
0014edaedfd804dbf35b009808789325ca615716 fs: unset MNT_WRITE_HOLD on failure
012c722569f171d58169606908ebbb8713f1609e Merge tag 'kvm-riscv-fixes-5.18-2' of https://github.com/kvm-riscv/linux into HEAD
8771039482d965bdc8cefd972bcabac2b76944a8 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
e25adcca917d7e4cdc1dc6444d0692ffda7594bf usb: typec: ucsi: Fix reuse of completion structure
eb5d7ff3cf0d55093c619b5ad107cd5c05ce8134 usb: typec: ucsi: Fix role swapping
9e3d68f872e4f5ce40dcc5baba7e37ab7961ed74 usb: typec: rt1719: Fix build error without CONFIG_POWER_SUPPLY
8d084b2eae7fc5fcfc9f143cd7321a88e1cd76aa usb: typec: tcpm: Fix undefined behavior due to shift overflowing the constant
f085bd4bfe0907ce2fad2c787fc65871ec5ca6d6 USB: Fix ehci infinite suspend-resume loop issue in zhaoxin
0a96fa640dc928da9eaa46a22c46521b037b78ad usb: misc: fix improper handling of refcount in uss720_probe()
0cade7885fd5bc47039986b632f3e5585f6b7c22 dt-bindings: usb: samsung,exynos-usb2: add missing required reg
4e64cd7763ca52dce5dff2c88f67a200f3aa37d3 usb: dwc3: fix backwards compat with rockchip devices
d8bfe5091d6cc4b8b8395e4666979ae72a6069ca xhci: Enable runtime PM on second Alderlake controller
456244aeecd54249096362a173dfe06b82a5cafa usb: mtu3: fix USB 3.0 dual-role-switch from device to host
f28ad9069363dec7deb88032b70612755eed9ee6 usb: dwc3: core: Fix tx/rx threshold settings
ab7aa2866d295438dc60522f85c5421c6b4f1507 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
2d08935682ac5f6bfb70f7e6844ec27d4a245fa4 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
fdd6f6ac2e489b9b256cd05a880d13bfdbac7c2e KVM: RISC-V: Use kvm_vcpu.srcu_idx, drop RISC-V's unnecessary copy
2031f2876896d82aca7e82f84accd9181b9587fb KVM: Add helpers to wrap vcpu->srcu_idx and yell if it's abused
5c697c367a66307a5d943c3449421aff2aa3ca4a KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
80f0497c221112fc25845a8b68f1c5b4a23b3567 KVM: x86: Tag APICv DISABLE inhibit, not ABSENT, if APICv is disabled
7c69661e225cc484fbf44a0b99b56714a5241ae3 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
423ecfea77dda83823c71b0fad1c2ddb2af1e5fc KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
0047fb33f811e00db5c87d028e5fcf0a26632b40 KVM: x86: Skip KVM_GUESTDBG_BLOCKIRQ APICv update if APICv is disabled
a413a625b43e5f085d4e1a8c4053494d593fb3c1 KVM: SPDX style and spelling fixes
0361bdfddca20c8855ea3bdbbbc9c999912b10ff x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
75189d1de1b377e580ebd2d2c55914631eac9c64 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
266a19a0bc4fbfab4d981a47640ca98972a01865 KVM: selftests: Silence compiler warning in the kvm_page_table_test
4bbef7e8eb8c2c7dabf57d97decfd2b4f48aaf02 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
d45829b351ee6ec5f54dd55e6aca1f44fe239fe6 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
0543e4e8852ef5ff1809ae62f1ea963e2ab23b66 usb: core: Don't hold the device lock while sleeping in do_proc_control()
929b22e669b15fc9a2ab110ea27f0c489ed92beb usb: misc: eud: Fix an error handling path in eud_probe()
bf95c4d4630c7a2c16e7b424fdea5177d9ce0864 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
fc45e55ebc58dbf622cb89ddbf797589c7a5510b ACPI: processor: idle: Avoid falling back to C3 type C-states
20e582e16af24b074e583f9551fad557882a3c9d Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
d0f6cfb2bd165b0aa307750e07e03420859bd554 thermal: int340x: Fix attr.show callback prototype
23e3d7f7061f8682c751c46512718f47580ad8f0 jbd2: fix a potential race while discarding reserved buffers after an abort
b07908ab26ceab51165c13714277c19252e62594 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
86222af07abf1f5f07a5873cc399c29ab8a9b8b8 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
59f0c2447e2553b0918b4a9fd38763a5c0587d02 Merge tag 'net-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
683412ccf61294d727ead4a73d97397396e69a6b KVM: SEV: add cache flush to solve SEV cache incoherency issues
f18b4aebe107d092e384b1ae680b1e1de7a0196d kvm: selftests: do not use bitfields larger than 32-bits for PTEs
e852be8b148e117e25be1c98cf72ee489b05919e kvm: selftests: introduce and use more page size-related constants
e827d149fd095e51928d048a5224144780b34a94 Merge tag 'drm-intel-fixes-2022-04-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
651877176c0846616add00f50b719ea6d59dff8d drm/fourcc: Add QCOM tiled modifiers
1019933385132c88e6aeb1846344ff2bd939127a drm/msm: Remove unused field in submit
4bfba71640f8578b3daadb551d6bce12a2d436d8 drm/msm: Add support for pointer params
39ba0c0d6cd13e9ae5fe0a75313efdbb3449d87a drm/msm: Split out helper to get comm/cmdline
d4726d7700688835f4784d3b94de6fff2cbe16c2 drm/msm: Add a way to override processes comm/cmdline
695383a1386c57ea723ff54ea99f49222deed3fd drm/msm/gem: Move prototypes
f9d5355fa5b6b25c3b6e1727bc36d11bb8c8ee24 drm/msm/gpu: Drop duplicate fence counter
8e30fa32392ccd69bf80e83463e43aa15711ce34 drm/msm/gem: Convert some missed GEM_WARN_ON()s
ca35ab2a2059c08799f0d0c5fcab8a6cc4d89dbd drm/msm/gem: Split out inuse helper
2ee4b5d265363f19903bbeae2ffc67d4850d408f drm/msm/gem: Drop PAGE_SHIFT for address space mm
d413e6f9713422a473ed51618016cee2c5239aed drm/msm: Drop msm_gem_iova()
522f1abffe90a38e5f22d0112aba8b9a2eae8cf3 drm/msm/gem: Rework vma lookup and pin
27674c666826d758884d61dbfa8476347bed469d drm/msm/gem: Split vma lookup and pin
95d1deb02a9c93bf9ea8cebe61f0c26cadf43cf9 drm/msm/gem: Add fenced vma unpin
a636a0ff11483a4c158acc31ee7ca083d98a0d13 drm/msm: Add a way for userspace to allocate GPU iova
69f06a5d854f28ee65e15c20e488f21a063c1968 drm/msm: remove explicit devfreq status reset
15c411980bacddf294452fd1cf7308b14f3f8c63 drm/msm: simplify gpu_busy callback
78f815c1cf8fc5f05dc5cec29eb1895cb53470e9 drm/msm: return the average load over the polling period
d5fdade9331f57335af97dbef61cf15b4930abc1 RISC-V: mm: Fix set_satp_mode() for platform not having Sv57
bf9bac40b7635e2ce43ba0051a64c3fd44312405 RISC-V: cpuidle: fix Kconfig select for RISCV_SBI_CPUIDLE
885a0d09fd416cf484fba7db7109d3374f71f899 drm/mediatek: Add display support for MT8186
7112e0b0a58be8575547eba6596c42710922674f drm/mediatek: dpi: Use mt8183 output formats for mt8192
b05a5683eba6e2d40eadd5eeef53c4864149a4fe Merge tag 'dmaengine-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
70da382e1c5b9b2049c10abfd4489a40c1b60df0 Merge tag 'drm-msm-fixes-2022-04-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
aafa9f958342db36c17ac2a7f1b841032c96feb4 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
4d8ec91208196e0e19195f1e7d6be9de5873f242 f2fs: should not truncate blocks during roll-forward recovery
37843d0f6e7a23af19a6cbe68b9503d318fe1a29 clk: microchip: mpfs: don't reset disabled peripherals
d968fda3de91ec2f250ba27149cb1b5e9516415f clk: qcom: clk-rcg2: fix gfx3d frequency calculation
405ce051236cc65b30bbfe490b28ce60ae6aed85 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
d173d5417fb67411e623d394aab986d847e47dad mm/memory-failure.c: skip huge_zero_page in memory_failure()
9b3016154c913b2e7ec5ae5c9a42eb9e732d86aa memcg: sync flush only if periodic flush is delayed
0e88904cb700a9654c9f0d9ca4967e761e7c9ee8 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
5f24d5a579d1eace79d505b148808a850b417d4c mm, hugetlb: allow for "high" userspace addresses
9c85a9bae267f6b5e5e374d0d023bbbe9db096d3 selftest/vm: verify mmap addr in mremap_test
18d609daa546c919fd36b62a7b510c18de4b4af8 selftest/vm: verify remap destination address in mremap_test
e5508fc52c76fe42d8bb091fbd7796eeb64b52c4 selftest/vm: support xfail in mremap_test
80df2fb95df26c849c6cc137344013cc048a083f selftest/vm: add skip support to mremap_test
e4a38402c36e42df28eb1a5394be87e6571fb48a oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
415fccf85920925d23e5358dfb6a64bcf8a6fdd4 MAINTAINERS: add Vincenzo Frascino to KASAN reviewers
ecc04463d1a36f88baa750d45dfb02c364e1fdb1 kcov: don't generate a warning on vm_insert_page()'s failure
319561669a59d8e9206ab311ae5433ef92fd79d1 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d569e86915b7f2f9795588591c8d5ea0b66481cb Merge tag 'drm-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm
d48fea8401cfa942c67cc3a522bf379143dbb576 net: cosa: fix error check return value of register_chrdev()
c087c6e7b551b7f208c0b852304f044954cf2bb3 objtool: Fix type of reloc::addend
4abff6d48dbcea8200c7ea35ba70c242d128ebf3 objtool: Fix code relocs vs weak symbols
23bc8f69f0eceecbb87c3801d2e48827d2dca92b arm64: mm: fix p?d_leaf()
dfd2b37edf7ef469574ef7f36e3a1905ac9ead62 regulator: dt-bindings: Revise the rt5190a buck/ldo description
fc06b2867f4cea543505acfb194c2be4ebf0c7d3 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
f4fd84ae0765a80494b28c43b756a95100351a94 usb: dwc3: core: Only handle soft-reset in DCTL
e90d20c9df11cf33e33e6e3e1445454e044216b1 Merge tag 'mhi-fixes-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
babc3dc9524f0bcb5a0ec61f3c3639b11508fad6 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
2e043a2ead2a24d35d5136fc5f7afe4a2b32f381 Merge tag 'phy-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus
89b3896056c775bf957c8d287c65290707cdad4a Merge tag 'icc-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
41c606879f89623dd5269eaffea640b915e9e17c Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
a8c5b8255f8a9acd58a4b15ff1c14cd6effd114b tty: n_gsm: fix broken virtual tty handling
c19ffe00fed6bb423d81406d2a7e5793074c7d83 tty: n_gsm: fix invalid use of MSC in advanced option
f4f7d63287217ba25e5c80f5faae5e4f7118790e tty: n_gsm: fix software flow control handling
6e6eebdf5e2455f089ccd000754a0deaeb79af82 serial: 8250: Also set sticky MCR bits in console restoration
637674fa40059cddcc3ad2212728965072f62ea3 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
5a42ac43d0c900ade2a5c0337b2ea52d994bdec8 Revert "thermal/core: Deprecate changing cooling device state from userspace"
fa1ef24ae251f7916e70b6fac94c7db3bb837426 thermal/governor: Remove deprecated information
2d1746e3fda0c3612143d7c06f8e1d1830c13e23 binder: Address corner cases in deferred copy and fixup
ef38de9217a04c9077629a24652689d8fdb4c6c6 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
8ec1442953c66a1d8462cccd8c20b7ba561f5915 riscv: patch_text: Fixup last cpu should be master
b02d196c44ead1a5949729be9ff08fe781c3e48a bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
3b8000ae185cb068adbda5f966a3835053c85fd4 mm/vmalloc: huge vmalloc backing pages should be split rather than compound
281b9d9a4b02229b602a14f7540206b0fbe4134f Merge branch 'akpm' (patches from Andrew)
b9663a6ff8289a095d56d9a3a3f9c185a7b7b0d7 tools: Add kmem_cache_alloc_lru()
cc9d82fc966bbbd2b73551cdf2d7ac9c6d87e260 drm/amdkfd: use kvcalloc() instead of kvmalloc() in kfd_migrate
50a7d025cacdb518a413590a5f2028ace77289f5 drm/amdgpu: add RAS poison creation handler (v2)
66f879496121c18c541125d04a444c62f3ca82ad drm/amdgpu: add RAS poison consumption handler (v2)
b3c76814ce5b043faa2f07108f1c87ed1cbc8cd1 drm/amdgpu: add RAS fatal error interrupt handler
114f088727314a30b62747bd6f8811dddf535cb6 drm/amd/pm: fix the deadlock issue observed on SI
a2443ef0a8046ca98868224ee9bd6861c17e4995 drm/amdgpu: Ta fw needs to be loaded for SRIOV aldebaran
63b1898fffcd8bd81905b95104ecc52b45a97e21 XArray: Disallow sibling entries of nodes
2d230968ad0d15250af54c6ac70c5ae95db63c78 Merge tag 'sound-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
279b83c6731c73a2197a1724d67312ba415e0607 Merge tag 'fs.fixes.v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
88c5060d56d8f756653bbee89fa45a752e241c9c Merge tag '5.18-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
22f19f67404833c2282b7a8c2f4703d9aff8f748 Merge tag 'xarray-5.18a' of git://git.infradead.org/users/willy/xarray
533bec143a4c32f7b2014a159d0f5376226e5b4d arm/xen: Fix some refcount leaks
7200095feadfb9792b744a5a6e20249ce77bc6d7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e339e5e2dbf91e6499ef65389035b2795518c3d Merge tag 'riscv-for-linus-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
06fb4ecfeac7e00d6704fa5ed19299f2fefb3cc9 gpio: Request interrupts after IRQ is initialized
b3af85969e959872f21f0e6aaf5fbb9d37c5cb90 Merge tag 'samsung-pinctrl-fixes-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into fixes
1f3e25a068832f8892a5ff71467622d012f5bc9f pinctrl: rockchip: fix RK3308 pinmux bits
7c4cffc5d473e87ae2eaa50aed8cb27d17bcd1ec pinctrl: rockchip: sort the rk3308_mux_recalced_data entries
d22588d73b18fd12fd971e2dab7fa5ddf978e496 perf clang: Fix header include for LLVM >= 14
c6d8df01064333dcf140eda996abdb60a60e24b3 perf script: Always allow field 'data_src' for auxtrace
ccb17caecfbd542f49a2a79ae088136ba8bfb794 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
5bb017d4b97a0f135f43ef77091b7edcce4dcee6 perf test: Fix error message for test case 71 on s390, where it is not supported
5b0b9e4c2c895227c8852488b3f09839233bba54 tcp: md5: incorrect tcp_header_len for incoming connections
05d8af449d93e04547b4c6b328e39c890bc803f4 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
7f40ea2145d926510b27b785562d2c92df1b0d91 net: bridge: switchdev: check br_vlan_group() return value
b391719191c1b1f5d89330b00c98f21775e5fd8c dt-bindings: net: dsa: realtek: cleanup compatible strings
b107a6392b4bdd0e10e155e6b66d75af9e44d85a net: dsa: realtek: remove realtek,rtl8367s string
b253a0680ceadc5d7b4acca7aa2d870326cad8ad tcp: ensure to use the most recently sent skb when filling the rate sample
00f3d2ed9dac8fc8674a021765a0772f74c6127b wireguard: selftests: enable ACPI for SMP
45ac774c33d834fe9d4de06ab5f1022fe8cd2071 wireguard: device: check for metadata_dst with skb_valid_dst()
f675ed06390b3a4221384fb19a28407fe3e54160 Merge branch 'wireguard-patches-for-5-18-rc4'
5fd1fe4807f91ea0cca043114d929faa11bd4190 net: ethernet: stmmac: fix write to sgmii_adapter_base
bb4ce2c65881a2b9bdcd384f54a260a12a89dd91 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2e5991fa39e4eec45eb37a680bfdff18129cefd9 Merge tag 'ata-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c00c5e1d157bec0ef0b0b59aa5482eb8dc7e8e49 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8f9fb2abe22ece8cac47a8cef3e716441d4ba169 clk: microchip: mpfs: fix parents for FIC clocks
a2438f82366eaeb4dc122c021884ea8deea5b215 clk: microchip: mpfs: mark CLK_ATHENA as critical
2b6190c804238cbdca4e4fbe20304151203a3837 riscv: dts: microchip: fix usage of fic clocks on mpfs
3ebb9fdf466a246bb17164b70039dce584a0b959 dt-bindings: clk: mpfs document msspll dri registers
8be99c7b8bb17f2b82af4a0a6798b795f4d74436 dt-bindings: clk: mpfs: add defines for two new clocks
8e8fbab4f1e659f9955bc946a2fc71b8c3ba17e0 dt-bindings: rtc: add refclk to mpfs-rtc
445c2da89747e2583062d988c98726cb2744b357 clk: microchip: mpfs: re-parent the configurable clocks
1c6a7ea32b8cfb1725ef4def26eb9f5bc6e00303 clk: microchip: mpfs: add RTCREF clock control
6deb9bf4580d53fea191fa0689a4446c8937398d riscv: dts: microchip: reparent mpfs clocks
c18a2a280c073f70569a91ef0d7434d12e66e200 Merge tag 'drm-misc-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
da609eda81a8b842417ccf74bdf6bf9b5d403549 Merge tag 'usb-serial-5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
c95ce3a23dcda678f6f7811dd39b6d14eeb6f192 topology: Fix up build warning in topology_is_visible()
9423edfc5188c436f6df4356d0737bae09d35b82 sparc: cacheflush_32.h needs struct page
45ab9400e73f34103e73c18a73280c9aa1650e98 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1f5e98e723a0be814181524a7e6aaf87a805cdc9 Merge tag 'io_uring-5.18-2022-04-22' of git://git.kernel.dk/linux-block
8467f9e34955c6923e0ed63b1c2dbbf1df70b908 Merge tag 'block-5.18-2022-04-22' of git://git.kernel.dk/linux-block
0fe86b27cbad8003e90aa78ebd19c3d8a3eb89a5 Merge tag 'input-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
13bc32bad7059d6c5671e9d037e6e3ed001cc0f4 Merge tag 'drm-fixes-2022-04-23' of git://anongit.freedesktop.org/drm/drm
b51bd23c614bc5a8a905d258133246e78d611df1 Merge tag 'for-linus-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6fc2586d23b574fcd3f6b14430277e91d27cf585 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
165e3e17fe8fe6a8aab319bc6e631a2e23b9a857 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f39359260e39fc45008c1140a84497ffde193fa7 Merge tag 'arc-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
22da5264abf497a10a4ed629f07f4ba28a7ed5eb Merge tag '5.18-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
45974e4276a8d6653394f66666fc57d8ffa6de9a ARM: dts: imx6ull-colibri: fix vqmmc regulator
0310b5aa0656a94102344f1e9ae2892e342a665d arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
0c9843a74a85224a89daa81fa66891dae2f930e1 pinctrl: pistachio: fix use of irq_of_parse_and_map()
5b47b751b760ee1c74a51660fd096aa148a362cd eeprom: at25: Use DMA safe buffers
f2edd118d02dd11449b126f786f09749ca152ba5 page_alloc: use vmalloc_huge for large system hash
9becb688913023124464c5463b4389b3b293f0e7 kvmalloc: use vmalloc_huge for vmalloc allocations
b877ca4dc816aeee1ac2e27eae3f2ed42179d707 Merge tag 'edac_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f48ffef19dfd6a3c2a6872d4c680c90e14103fdf Merge tag 'perf_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5206548f6e6741fccbce8d95cff8faeba0738c99 Merge tag 'powerpc-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
42740a2ff5d3f2cc0c73876dfb37ed0b88d926fd Merge tag 'sched_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4f3d5f06e29b7020f19cc788b2c2de750e888a1 clk: sunxi-ng: sun6i-rtc: Mark rtc-32k as critical
af2d861d4cd2a4da5137f795ee3509e6f944a25b Linux 5.18-rc4
ed911c9f9dcb26849fa688225f002ef2f2c50cf4 drm/i915: Fix DISP_POS_Y and DISP_HEIGHT defines
c05d8332f5d23fa3b521911cbe55a2b67fb21248 drm/i915: Check EDID for HDR static metadata when choosing blc
1aa24a8f3b5133dae4bc1e57427e345445f3e902 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
1e1d2e185358b9383807ccfc30f51b642ebe3b8a Merge tag 'gvt-next-2022-04-21-for-christoph' of https://github.com/intel/gvt-linux into drm-intel-next
b9b1e0da5800a41a537f3bd1c294e492dad5cc9e netfilter: flowtable: Remove the empty file
dc9b0dc4561dedd44b2bf4b8e5ef1a8a040b2424 libceph: disambiguate cluster/pool full log message
7f47f7f3b3c33fd2b4a662cd43cd1af96e1a297e ceph: get snap_rwsem read lock in handle_cap_export for ceph_add_cap
396ea1681892211dd3fbc1a58bfc2c2c971433e3 ceph: remove incorrect session state check
7acae6183cf37c48b8da48bbbdb78820fb3913f3 ceph: fix possible NULL pointer dereference for req->r_session
8ddffdb9442a9d60b4a6e679ac48d7d21403a674 netfilter: Update ip6_route_me_harder to consider L3 domain
5220a5251130c251877df4ac6ec7d473668b98a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e98365afc1e94ea1609268866a44112b3572c58b net: hns3: clear inited state and stop client after failed to register netdev
1ec1968e4e439c9e05245f9a44e7a65429b0d7e6 net: hns3: align the debugfs output to the left
123521b6b260d901937d3fb598ab88d260c857a6 net: hns3: fix error log of tx/rx tqps stats
48009e9972974c52a5f649f761862dd67bce3d13 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
7d413735cb18ff73aaba3457b16b08332e8d3cc4 net: hns3: add validity check for message data length
c59d606296842409a6e5a4828235b0bd46b12bc4 net: hns3: add return value for mailbox handling in PF
c4c89a6ad8e1c937f8aec946cf97f77b7c6344b2 Merge branch 'hns3-fixes'
e85f8a9f162562af1a850b9e83ec384f2b6b56aa net: hns: Add missing fwnode_handle_put in hns_mac_init
4e2e65e2e56c6ceb4ea1719360080c0af083229e net/smc: sync err code when tcp connection was refused
9810c58c7051ae83e7ac326fca3daa823da6b778 net: lan966x: fix a couple off by one bugs
ff827beb706ed719c766acf36449801ded0c17fc ip_gre: Make o_seqno start from 0 in native mode
fde98ae91f79cab4e020f40c35ed23cbdc59661c ip6_gre: Make o_seqno start from 0 in native mode
31c417c948d7f6909cb63f0ac3298f3c38f8ce20 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
7c762e70c50b462fabe44a597e2a6c3e56c236c0 net: dsa: flood multicast to CPU when slave has IFF_PROMISC
9323ac367005d6aa4d579311917c636c43206b53 net: mscc: ocelot: ignore VID 0 added by 8021q module
1fcb8fb3522f5b0f1cf0f5c7560cd6629abba0cb net: mscc: ocelot: don't add VID 0 to ocelot->vlans when leaving VLAN-aware bridge
4bfe744ff1644fbc0a991a2677dc874475dd6776 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ba5a4fdd63ae0c575707030db0b634b160baddd7 tcp: make sure treq->af_specific is initialized
af2cbc6ef967f61711a3c40fca5366ea0bc7fecc drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
2f477ee3ed92d7b3786778399cf3e08007721c0f Revert "arm64: dts: tegra: Fix boolean properties with values"
8717627d6ac53251ee012c3c7aca392f29f38a42 random: document crng_fast_key_erasure() destination possibility
ec862155c3ccbde59644336eec58468e7d07519b Documentation: siphash: convert danger note to warning for HalfSipHash
2fbfeb4fa61684955980b99603c29d2002a67118 Documentation: siphash: enclose HalfSipHash usage example in the literal block
5a7e470e460fb90657343d843732325e53bb875f Documentation: siphash: disambiguate HalfSipHash algorithm from hsiphash functions
3e1faae3398789abe8d4797255bfe28d95d81308 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
14eb76f73e4390e1da448e86b9a8ad22c3f25119 drm/i915/fbc: s/false/0/
0fc74d820a012550be006ba82dd8f1e3fe6fa9f7 no-MMU: expose vmalloc_huge() for alloc_large_system_hash()
fff8c10368e64e7f8960f149375c12ca5f3b30af bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f58ca215cda1975f77b2b762903684a3c101bec9 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d615b5416f8a1afeb82d13b238f8152c572d59c0 Merge tag 'f2fs-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
9274229af2cfe4597f805071e42be8763331898f drm/i915: Make .get_dplls() return int
97b9af7a70936e331170c79040cc9bf20071b566 net/smc: Only save the original clcsock callback functions
0558226cebee256aa3f8ec0cc5a800a10bf120a6 net/smc: Fix slab-out-of-bounds issue in fallback
c3e8d5a40685aed49d736a24f4d2b9e7607771f0 Merge branch 'net-smc-two-fixes-for-smc-fallback'
8e272b3af396d84d8da418b480e13964fd48f028 drm/i915: Pass dev_priv to intel_shared_dpll_init()
e87ba18b4c80cb4bb28a9a1b76edad79b34cb1fc drm/i915: Remove pointless dpll_funcs checks
7275f630d842222c093376246136e0cf1c657af2 drm/i915: Adjust .crtc_compute_clock() calling convention
155a27172f823583a6a6d48ec0285baca0512cc9 drm/i915: Move stuff into intel_dpll_crtc_compute_clock()
ad3da340f903b7f1d35a134144e8550a79d5a1db drm/i915: Move the dpll_hw_state clearing to intel_dpll_crtc_compute_clock()
e2f5f399af316204656caf072d60ac19f4c978fc drm/i915: Clear the dpll_hw_state when disabling a pipe
3bb9e25767ba786f240c419cc1db39d01232fa0a drm/i915: Split out dg2_crtc_compute_clock()
6fbe0cc53a1b5f7abe2c44399c18e943adbebe2f video: fbdev: clps711x-fb: Use syscon_regmap_lookup_by_phandle
a8e85faaa51fc9cada6ea272cbf60d6ad880eddf drm/i915: Add crtc .crtc_get_shared_dpll()
b3ef3205bc5e5d5a91f7ef53306686967c76492b drm/amdgpu: Remove useless kfree
c3eb12dff0f9c6aa7f2916edaaec5545af5f379f drm/amdkfd: Ignore bogus signals from MEC efficiently
721af39f003668a86650a640b41439b7c145c52e drm/amd/display: Insert smu busy status before sending another request
84ebd73e3281f7f2d7f637c8f28c63ab8754b3f2 drm/amd/display: Fix HDCP QUERY Error for eDP and Tiled
259f249c4b9b2a9dc15095afd071bcc5b8d6f30e drm/amd/display: 3.2.182
89c342a9661838b9afe3988418705f877f496928 drm/amd/display: update dcn315 clk table read
e955b5473294367c42e18faac9ab3348f3c8861c drm/amd/display: Add Audio readback registers
d2069326d26c7de78e77a060fb6e6d0d21c35dbd drm/amd/display: Reset cached PSR parameters after hibernate
4a0caac06a4c587e56d89bd2fabfc0d33eb4fcb9 drm/amd/display: Don't pass HostVM by default on DCN3.1
d9f442e9a20c20333ef9b2341d7c74c9783d30b4 drm/amd/display: read PSR-SU cap DPCD for specific panel
e953cd08d78256764721e459ce11f9d41e8934f9 drm/amd/display: Remove ddc write and read size checking
9fbfeaf110714dd6176e209230569c2dd9a9ad08 drm/amd/display: Maintain current link settings in link loss interrupt
3c54074504076dc6eee89ed44d69dbf03c7af66d drm/amd/display: Remove unused integer
9844792ec8adcf140036d6d539a7a708865cb8d3 drm/amd/display: Keep track of DSC packed PPS
398bb283899b831bea45d639d0d4e0190c9ca305 drm/amd/display: 3.2.183
87729e2a7871564ca219132fb658113d10a33180 drm/msm: unify MDSS drivers
e1072257ff6544ac13e59d41d5fa1f2d3a98c63a drm/msm: remove extra indirection for msm_mdss
ecb23f2e3009082bb0b74a1cb1d918f90dc35778 drm/msm: split the main platform driver
5d44531be0982db3d40f7779e105ec061d857247 drm/msm: stop using device's match data pointer
dc43e923cd1478fad5ec7a2bbb67dc3d00c24f84 drm/msm: allow compile time selection of driver components
6874f48bb8b050b695698f1145e6846ba08baa75 drm/msm: make mdp5/dpu devices master components
d28ea556267c4f2ec7264ab49f1b1296834321ec drm/msm: properly add and remove internal bridges
745b51585a6c56b246cce3f3767dca7f31f93fe5 drm/msm/dpu: remove manual destruction of DRM objects
fa560afaaed908c2ca5b289073b896d571a8ec60 drm/msm: loop over encoders using drm_for_each_encoder()
0054ac2c7e6c02cfd2f81554184ff9af4fe70818 drm/msm: don't store created planes, connectors and encoders
8e809dfb9b25a97cdbe2ef2bdcca998815457317 drm/msm: remove unused plane_property field from msm_drm_private
e18aeea7f5efb9508722c8c7fd4d32e6f8cdfe50 drm/msm/dpu: adjust display_v_end for eDP and DP
d9d6c2c19f947493d1496f158a40f52c8c28daa0 drm/msm/dpu: replace BIT(x) with correspond marco define string
3309a75639718c065369b99f283b87a73ac4d835 drm/msm/dpu: revise timing engine programming to support widebus feature
757a2f36ab095fb257c8c13c06b172e0e2d87365 drm/msm/dp: enable widebus feature for display port
b9080324d6ca24eec9295d20547ba171dc61c97c drm/msm/dsi: add support for dsc data
0f40ba48de3b8a4c5793013768cd62805033869c drm/msm/dsi: Pass DSC params to drm_panel
c110cfd1753e13e10d5aaa5daff78adb4e885bf5 drm/msm/disp/dpu1: Add support for DSC
893d698203ec546a391fd3a611383e7e94faff34 drm/msm/disp/dpu1: Add support for DSC in pingpong block
7c5ab05edc9de699566b86e3cb551c07b74a0f50 drm/msm/disp/dpu1: Add DSC for SDM845 to hw_catalog
77f6da90487c6f670fa082a295bc9fe110ed9e86 drm/msm/disp/dpu1: Add DSC support in hw_ctl
58dca9810749480737869d02bef4704756372194 drm/msm/disp/dpu1: Add support for DSC in encoder
63f4a7bedb0d4fd136ae32e86b8d9f965c895343 drm/msm/dpu: don't use merge_3d if DSC merge topology is used
1d6fe0b7e657a51cfd8a681822362fbb990738fc drm/msm: Add missing num_dspp field documentation
7e9cc175b159c49cab8805aec70a88314c2b40ed drm/msm/disp/dpu1: Add support for DSC in topology
f2803ee91a417eee2359e1a0b919a9b3b09887ec drm/msm/disp/dpu1: Add DSC support in RM
89f1bfc43f9838e2c6f06ba1ddbca89629e352ee drm/msm/dsi: add mode valid callback for dsi_mgr
83527af2eb457d7cd7e2119a311f04f505160f9c drm/msm: Update generated headers
08802f515c3cfea80b48e198de52b4fcbbef27d3 drm/msm/dsi: Add support for DSC configuration
a91b05f6b928e8fab750fc953d7df0aa6dc43547 Merge tag 'sunxi-clk-fixes-for-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
19317433057dc1f2ca9a975e4e6b547282c2a5ef tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
e4e6448638a01905faeda9bf96aa9df7c8ef463c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
4ae4dd2e26fdfebf0b8c6af6c325383eadfefdb4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
f7e1089f43761ca221914aea9a755b23dc7cbc33 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
b561275d633bcd8e0e8055ab86f1a13df75a0269 mctp: defer the kfree of object mdev->addrs
5e9ae5c47052e28a31fb4f55a6e735c28d4c3948 drm/i915/gvt: Add missing symbol export.
f08699ec5bd924be4c9572e21fd0a806d3fb34c2 Merge tag 'gvt-next-2022-04-26' of https://github.com/intel/gvt-linux into drm-intel-next
acac0541d1d65e81e599ec399d34d184d2424401 net: bcmgenet: hide status block before TX timestamping
1fa568e26f001e951b634d62ef3accdc80a87c7b bug: Have __warn() prototype defined unconditionally
0ed9704b660b259b54743cad8a84a11148f60f0a net: phy: marvell10g: fix return value on error
24cbdb910bb62b5be3865275e5682be1a7708c0f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
acb16b395c3f3d7502443e0c799c2b42df645642 virtio_net: fix wrong buf address calculation when using xdp
973e0f7a847ef13ade840d4c30729ce329a66895 usb: dwc3: pci: add support for the Intel Meteor Lake-P
c7428dbddcf4ea1919e1c8e15f715b94ca359268 usb: dwc3: gadget: Return proper request status
03e607cbb2931374db1825f371e9c7f28526d3f4 usb: phy: generic: Get the vbus supply
dc3ae06c5f2170d879ff58696f629d8c3868aec3 drm/sun4i: Remove obsolete references to PHYS_OFFSET
e57f9af73d6b0ffb5f1aeaf6cec9a751dd8535c9 gfs2: Don't re-check for write past EOF unnecessarily
3e8d34ed49ccfdbfad0dc46b9e1e4a278c10fd24 Merge drm/drm-next into drm-intel-next
1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
ac0280a9ca106c5501257e79d165f968712b5899 RISC-V: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
6b9c63a6eb540e678504a080865e9d3c716288ed drm/amdkfd: Add SVM range mapped_to_gpu flag
601354f344334fe7ee98b71ee3391a8a4215a7f9 drm/amdkfd: Update mapping if range attributes changed
4ae182de39e90d5eb005d3de44963be58fb172a6 drm/amd/display: fix non-kernel-doc comment warnings
790d8e8ecbacfa36be0b70e5a361e8ec4a55bdac drm/radeon: change cik_default_state table from global to static
9714d357e2ca763cc6a739f66ca67219beafd442 drm/radeon: change cac_weights_* to static
7dba6e838e741caadcf27ef717b6dcb561e77f89 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
ca5d251b3b6e3aabf2d1bb7261c6b8e156b7ee16 drm/amdgpu/sdma: Remove redundant lower_32_bits() calls when settings SDMA doorbell
428f273cbb3f1349d27716bce0d7bd4dbfb4837f drm/amdgpu: Fix out-of-bound access for gfx_v10_0_ring_test_ib()
0bed2ace42841bdffedecafa13b2380e085301cb drm/amdgpu/display: Make dcn31_set_low_power_state static
e6eb2c5f78cfd5d25aa108c576b30bc1869f7177 drm/amd/display: fix if == else warning
3bbeaa307b54d90d2037090bbfc986dedd90e597 drm/amdgpu: keep mmhub clock gating being enabled during s2idle suspend
5533347dbb6158b9285c558e3578a48da95912a3 drm/amd: add dc feature mask flags for PSR allow smu and multi-display optimizations
a6f2e0d9fe6399ff060ae3de28089a4e0462b6cf gpu/drm/radeon: Fix typo in comments
a52ad5b6ce0df125d0d9ea169b61ae6cc098f047 drm/amdgpu: debugfs: fix error codes in write functions
2f33a397e9605e70fe2082d727aa1501a9386b95 drm/amdgpu: debugfs: fix NULL dereference in ta_if_invoke_debugfs_write()
2530dc3cd3dbca28c721eb0f14105bd17512b342 drm/amdgpu: fix typo
322687d5968ba45755118feff9a64d2e6f2ae03d drm/amd: Fix spelling typo in comment
aaf461af729b81dbb19ec33abe6da74702b352d2 ice: Fix incorrect locking in ice_vc_process_vf_msg()
77d64d285be5f8d427893e9c54425b1e4f5d9be7 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
b537752e6cbf0e4475c165178ca02241b53ff6ef ice: wait 5 s for EMP reset after firmware flash
b668f4cd715a297737c6e5952bc609a25b9af944 ice: fix use-after-free when deinitializing mailbox snapshot
c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
fd574a2f841c8f07b20e5b55391e0af5d39d82ff Merge tag 'for-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
4fad37d595b9d9a2996467d780cb2e7a1b08b2c0 Merge tag 'gfs2-v5.18-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
cf424ef014ac30b0da27125dd1fbdf10b0d3a520 Merge tag 'for-5.18/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
46cf2c613f4b10eb12f749207b0fd2c1bfae3088 Merge tag 'pinctrl-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6510ea973d8d9d4a0cb2fb557b36bd1ab3eb49f6 net: Use this_cpu_inc() to increment net->core_stats
71cffebf6358a7f5031f5b208bbdc1cb4db6e539 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
588faa1ea5eecb351100ee5d187b9be99210f70d io_uring: check reserved fields for send/sendmsg
5a1e99b61b0c81388cde0c808b3e4173907df19f io_uring: check reserved fields for recv/recvmsg
eddbb074ce6a3af5fe1d9c546e5d474ca9fa799d drm/i915/dp: Add workaround for spurious AUX timeouts/hotplugs on LTTPR links
c46f0d69039c8bb6b9dbb20bc861d8166d565ec2 drm/msm: remove unused hotplug and edid macros from msm_drv.h
500ca2a10fb3744c3d0903d4e8747f9d0d3f474f drm/msm: change msm_sched_ops from global to static
a1bde8c92d27d178a988bfd13d229c170b8135aa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
c7aab4f17021b636a0ee75bcf28e06fb7c94ab48 netfilter: nf_conntrack_tcp: re-init for syn packets only
626873c446f7559d5af8b48cefad903ffd85cf4e netfilter: conntrack: fix udp offload timeout sysctl
8c936f9ea11ec4e35e288810a7503b5c841a355f iocost: don't reset the inuse weight of under-weighted debtors
4345ece8f0bcc682f1fb3b648922c9be5f7dbe6c platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
9fe1bb29ea0ab231aa916dad4bcf0c435beb5869 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
89a8f23fee5ef7545ef6470ef61b61f336df7b49 platform/x86: dell-laptop: Add quirk entry for Latitude 7520
e5483b45f6ed62e5434e74af2025a15d415480af platform/x86: gigabyte-wmi: added support for B660 GAMING X DDR4 motherboard
8d75f7b4a3dfd5714a5dc87cfdaa27bd2d14aa48 platform/x86: intel-uncore-freq: Prevent driver loading in guests
679c7a3f1596e8b5493c9473da4d967de540027c platform/x86/intel/sdsi: Handle leaky bucket
a30393b36ca84be7c70733b7c1e39d311f5919f3 platform/x86/intel/sdsi: Poll on ready bit for writes
00dd3ace931b4d2f6e5e9ccf4bf738fe46b64289 platform/x86/intel/sdsi: Fix bug in multi packet reads
eb2fd9b43fae0c51982ac4229535b6cfd77380db platform/x86/intel: pmc/core: change pmc_lpm_modes to static
233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
7b5148be4a6e1119523f7546c5c3d112ed6c40c2 Add Eric Dumazet to networking maintainers
03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
ad8d869343ae4a07a2038a4ca923f699308c8323 kernfs: fix NULL dereferencing in kernfs_remove
c7d2f89fea26c84d5accc55d9976dd7e5305e63a bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
0f03610b20ccf72c7bd8cf297c1666a430f6992e Merge tag 'cpufreq-arm-fixes-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
39c184a6a9a7a99950b321d55fe713175cf1d404 intel_idle: Fix the 'preferred_cstates' module parameter
7eac3bd38d18cd3317756649921b8264ddfee692 intel_idle: Fix SPR C6 optimization
4cddeacad6d4b23493a108d0705e7d2ab89ba5a3 Revert "block: inherit request start time from bio for BLK_CGROUP"
31fa985b4196f8a66f027672e9bf2b81fea0417c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
5603f9bdea68406f54132125b6fdddeeb5c0d2e4 docs: vm/page_owner: use literal blocks for param description
8f4dd16603ce834d1c5c4da67803ea82dd282511 Merge branch 'akpm' (patches from Andrew)
2a50fc5fd09798cc154b587acd4f4ee261ea19be KVM: arm64: Handle host stage-2 faults from 32-bit EL0
8f6379e207e7d834065a080f407a60d67349d961 KVM/arm64: Don't emulate a PMU for 32-bit guests if feature not set
7c6b6e18c890f30965b0589b0a57645e1dbccfde drm/amdkfd: Fix GWS queue count
f567656f8ab82e43815d8d071d9864941b613a82 drm/amdkfd: CRIU add support for GWS queues
f95af4a9236695caed24fe6401256bb974e8f2a7 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
65e54987508b6f0771f56bdfa3ee1926d52785ae drm/amd/display: Fix memory leak in dcn21_clock_source_create
a71849cdeaec4579696e5e1c45d9279f7b7484bd drm/amd/pm: fix the deadlock issue observed on SI
fb8cc3318e47e1a0ced4025ef614317b541147e7 drm/amdgpu: keep mmhub clock gating being enabled during s2idle suspend
85ea6b1ec915c9dd90caf3674b203999d8c7e062 KVM: arm64: Inject exception on out-of-IPA-range translation fault
347cb5deae253c292cebcc5fdf1d07a710904a47 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a0df71948e9548de819a6f1da68f5f1742258a52 tls: Skip tls_append_frag on zero copy size
1bc4ae0ccbc661b58d3e8f7b633c7786eaf7929f drm/i915: Add first set of DG2 PCI IDs
af68656d66eda219b7f55ce8313a1da0312c79e1 bnx2x: fix napi API usage sequence
d2b52ec056d5bddb055c8f21d7489a23548d0838 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
8be70a842f70c0fe8e00fd488b1966344fa10ff4 scsi: target: pscsi: Set SCF_TREAT_READ_AS_NORMAL flag only if there is valid data
95fb5f188cba275a87955a7b9534bd80d38f78b9 drm/i915/dg2: Define GuC firmware version for DG2
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
c35fe2a68f29a0bda15ae994154cacaae5f69791 elf: Fix the arm64 MTE ELF segment name and value
296abc0d91d8b65d42224dd33452ace14491ad08 gfs2: No short reads or writes upon glock contention
de8fd138430ccac4b8f7b812e5c6f8963b5ccf07 perf intel-pt: Fix timeless decoding with perf.data directory
4e13f6706d5aee1a6b835a44f6cf4971a921dcb8 perf arm-spe: Fix addresses of synthesized SPE events
7599b70a3c85357d3a57319ae90d419adea0544b perf arm-spe: Fix SPE events with phys addresses
3b9a8c8b9ac2a57df8b7f05c6ffa89652ac1ba8c perf test: Add perf_event_attr test for Arm SPE
838425f2defe5262906b698752d28fd2fca1aac2 perf symbol: Pass is_kallsyms to symbols__fixup_end()
8799ebce84d672aae1dc3170510f6a3e66f96b11 perf symbol: Update symbols__fixup_end()
a5d20d42a2f2dc2b2f9e9361912062732414090d perf symbol: Remove arch__symbols__fixup_end()
edbd9772cc9d8af6c136d01d8b9402f6ab767e9b Merge branch 'pm-cpuidle'
743b83f15d4069ea57c3e40996bf4a1077e0cdc1 netfilter: nft_socket: only do sk lookups when indev is available
fda05730f62b9a53e7d415f5c607942afbdc1fd9 Merge tag 'iio-fixes-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio
a12475f91b69cce067e5de905fafa893ae12c3ae Merge branch 'thermal-int340x'
15342f930ebebcfe36f2415049736a77d7d2e045 malidp: Fix NULL vs IS_ERR() checking
4b674dd69701c2e22e8e7770c1706a69f3b17269 drm/plane: Move range check for format_count earlier
126858db81a5094d20885bc59621c3b9497f9048 MAINTAINERS: Update BNXT entry with firmware files
8061e16e203f36e7a5990535760ecb2e60a365f9 Merge tag 'xfs-5.18-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f049efc7f7cd2f3c419f55040928eaefb13b3636 ixgbe: ensure IPsec VF<->PF compatibility
66a2f5ef68faaf950746747d790a0c95f7ec96d2 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
aeaf59b78712c7a1827c76f086acff4f586e072f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
1e6b8d5df017aa7a0cbff4555d1803ea3e8b3d8e drm/dp_mst: Lower down debug info level when receive NAK
4a2316a1eda4ef3ced18c7f08f7cb3726bcae44b Merge tag 'gfs2-v5.18-rc4-fix2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d9157f6806d1499e173770df1f1b234763de5c79 tcp: fix F-RTO may not work correctly when receiving DSACK
fd5a4c7d26fa49d0468459b9c453841ff59dc322 Merge tag 'regulator-fix-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
259b897e5a7958e06d1ac30ddd28dc8419e8f328 Merge tag 'platform-drivers-x86-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f12d31c00b2e1d0774772695fd644b1c15e446ac Merge tag 'acpi-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659ed6e2850c7df4eba838863325f6d71f437844 Merge tag 'pm-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c76fe74368b79d5341decaccce97f45907395f1 Merge tag 'thermal-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32452a3eb8b64e01e2be717f518c0be046975b9d io_uring: fix uninitialized field in rw io_kiocb
ad6ade8e34df62e8b876ca40509bfa2ca8ad3262 drm/i915/pmu: Use existing uncore helper to read gpm_timestamp
249aca0d3d631660aa3583c6a3559b75b6e971b4 Merge tag 'net-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fa630c304b934bee63d437010fb3cbca55c8ee83 drm/i915/gvt: Make intel_gvt_match_device() static
5b95b9d58fb0d7418c3d2d020099db789f66e7a1 drm/i915/gvt: Fix the compiling error when CONFIG_DRM_I915_DEBUG_RUNTIME_PM=n
419f8299ddad6070a6c95aaedf78e50265871f36 i915/gvt: Fix NULL pointer dereference in init_mmio_block_handlers
7324d02a6545414fff3bcd2c6e95b9e1041a327e drm/amd/display: protect remaining FPU-code calls on dcn3.1.x
f43a9f18e0d52c1ab2455be42528cc2a49457890 drm/amdkfd: Use bitmap_zalloc() when applicable
b8b9ba58b6f93d84a8494065a56ae26893d2b54e drm/amdkfd: Use non-atomic bitmap functions when possible
98447635b5dc4be078b26376285d3f3a6fa31094 drm/amdkfd: Fix updating IO links during device removal
b179fc28d521379ba7e0a38eec1a4c722e7ea634 drm/amdkfd: Fix circular lock dependency warning
555238d92ac32dbad2d77ad2bafc48d17391990c drm/amd/pm: fix the compile warning
78b12008f20490655e360bcb2e043aa5b9580174 drm/amdgpu: do not use passthrough mode in Xen dom0
3202c7e7826bb29dc253e29b595df36182feb42f drm/amdgpu: increase HWIP MAX INSTANCE
1d5eee7dd6648865e041e09338cf85a154d2db80 drm/amdgpu: add function to decode ip version
005835233a2c0fdeb5014a6d690d52474b2404f5 drm/amdgpu: update latest IP discovery table structures
5cb1cfd5f1863c667f43d735b804dee156e09476 drm/amdgpu/discovery: populate additional GC info
d1acd68b2b8924c804e1e3cc1bc5fa4d6b76176c drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
8eece29c4ecd5c90c84b7c5f4dbcbcb9a268fc5f drm/amdgpu/discovery: fix byteswapping in gc info parsing
053d35dedd7f2e0cb5e74ea8588aed09d6701d9c drm/amdgpu: store the mall size in the gmc structure
a2efebf1a4f8b2bb092668e1dabaa9981cd87af1 drm/amdgpu/discovery: store the number of UMC IPs on the asic
478d338bb0ca49f4974436f6e005d3816dcba115 drm/amdgpu/discovery: handle UMC harvesting in IP discovery
24681cb50bcbe09a4f8f609d35c350c7d246fe5e drm/amdgpu/discovery: add a function to get the mall_size
f716113aacea122e44e7a28aa521318da65adc84 drm/amdgpu/discovery: add additional validation
622469c87fc3e6c90a980be3e2287d82bd55c977 drm/amdgpu/discovery: add a function to parse the vcn info table
e24d0e91b336762d8756d08b13c2a4e33dceac77 drm/amdgpu/discovery: move all table parsing into amdgpu_discovery.c
ba75f6eb87bcf9b47f8fefaecec294ca57051f30 drm/amdgpu: add helper to execute atomfirmware asic_init
85d1bcc6e0c0367af04ca16fcf2de514465d3f32 drm/amdgpu: switch to atomfirmware_asic_init
1a4824488b5b0d649e902940ab865c173ead96da drm/amdgpu: add vram_info v3_0 structure
7089dd3cc00313e6dd0606842ac92adbdf420941 drm/amdgpu: support query vram_info v3_0
083e5ff6412da407487f307769e2143723a80f69 drm/amdgpu: add atom_gfx_info_v3_0 structure
f5fb30b6b3d8268db52c3a158e14bc64e9808c09 drm/amdgpu: update gc info from bios table
a8d59943b8846dc2cf7eafcd38dfa278d6f78158 drm/amdgpu: update query ref clk from bios
85a41b429df57691124af8780f63a3a25e0e2c1e drm/amdgpu: add mp v13_0_0 ip headers v7
f33ac92f9c010be84ecbbec7e30990012be806e8 drm/amdgpu: add gc v11_0_0 ip headers v11
fb1d6835137369d6776c3141593b5b33369f3ca3 drm/amdgpu: add nbio callback to query rom offset
ba9e7a4a31ab679e60bcb7ed17b9a01a89f15df4 drm/amdgpu: add new write field for soc21
71199aa47bbccef3eda9940dc6d457ed0268f7d2 drm/amdgpu: add soc21 common ip block v2
86e18ac3aee9d0a3deadb6dc0a8685621805ceed drm/amdgpu: Fix build warning for TA debugfs interface
3da2c38231a4c62dafdbd762a199cfacaccd0533 drm/amdgpu: Free user pages if amdgpu_cs_parser_bos failed
ba99d08da6adec0fb277e7ecbb125be6dfd1f2ea drm/mediatek: Add lut diff flag for new gamma hardware support
43f2c104f0e8a723da72cf2b63f85008ec827fe2 Merge tag 'drm-misc-fixes-2022-04-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
22c73ba44bb05a0e1ed7063d12fb31a461a154ec Merge tag 'drm-intel-fixes-2022-04-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9d9f720733b7e8d11e4cc53b53f461b117dab839 Merge tag 'amd-drm-fixes-5.18-2022-04-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
38d741cb70b30741c0e802cbed7bd9cf4fd15fa4 Merge tag 'drm-fixes-2022-04-29' of git://anongit.freedesktop.org/drm/drm
b2aa405e89a4025642ba53897bb7b9ef5de210a9 drm/display: Select DP helper for DRM_DP_AUX_CHARDEV and DRM_DP_CEC
119125d96b8bb31d95345738e4827998115d70c9 Merge tag 'gvt-next-2022-04-29' of https://github.com/intel/gvt-linux into drm-intel-next
5d96fc9c9e2ac8a4c78959286e1ec890ad340fc4 drm/edid: fix kernel-doc parameter name mismatches
17edb8e1e325cbd10ec41f1524869870953ed1a8 drm/edid: drop kernel-doc for static functions
7e0815b3e09986d2fe651199363e135b9358132a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
09df6a75fffa68169c5ef9bef990cd7ba94f3eef bfq: Fix warning in bfqq_request_over_limit()
9030a9e571b3ba250d3d450a98310e3c74ecaff4 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
c755ad9810e7cb59d9363ddba9f3efd36369669b Merge tag 'sunxi-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
73c7bcdcfddc8bb20b99e7f13f61f2d07e5b232c Merge tag 'imx-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
37f67d390d160f4bf6bde76e5113acfc004ee96a drm/sun4i: dsi: delete unnecessary IS_ERR() checks
f2a28a83f6c42f716f44b33e8a8acb718187b09f drm/vc4: simplify the return expression of vc4_prepare_fb()
a425e9802d029838660edd898667f8da6c64b030 drm/vc4: simplify the return expression of vc4_grab_bin_bo()
303cc749c8659d5f1ccf97973591313ec0bdacd3 io_uring: check that data field is 0 in ringfd unregister
310b663753b2cf928ff19f07b9f8af7579d1a0a4 Merge tag 'tegra-for-5.18-arm-defconfig-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
484c22df5aa0548604e67f7cdc73e1bd736cbecc Merge tag 'kvmarm-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86931ff7207bc045fa5439ef97b31859613dc303 KVM: x86/mmu: Do not create SPTEs for GFNs that exceed host.MAXPHYADDR
d495f942f40aa412f8d4d65951152648cfa09903 KVM: fix bad user ABI for KVM_EXIT_SYSTEM_EVENT
44187235cbcc7c1129ea7c004bc12f8757d29415 KVM: x86/mmu: fix potential races when walking host page table
73331c5d84cf87974dc3616ef706847ff187d590 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
643d95aac59a060c2730975988aedc387f0f9f44 Revert "x86/mm: Introduce lookup_address_in_mm()"
66c2112b74c2b94ee5191bfb8acb717b79377e98 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2d0de93ca2515958e717138e5ee07ec3b6bf0226 Merge tag 'riscv-for-linus-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3e71713c9e75c34fc03f55ea86b381856ca952ee Merge tag 'perf-tools-fixes-for-v5.18-2022-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f751d8eac17692905cdd6935f72d523d8adf3b65 KVM: x86: work around QEMU issue with synthetic CPUID leaves
ab7671282b7ca750b5de99b2a59e51edab34ecc7 drm/nouveau: simplify the return expression of nouveau_debugfs_init()
adee8aa22a9298148b3f86a83a7940e7a3329ad9 Revert "arm: dts: at91: Fix boolean properties with values"
991b4de3275728fd746ce15e00087fdbd51c29a1 drm/i915/uapi: Add kerneldoc for engine class enum
1e69a83a5e1aae7a1e6079cf306fc72087a059d9 dt-bindings: display: simple: Add Startek KD070WVFPA043-C069A panel
97e17a09063074a2534e8c2f4873588a9aaa48b3 drm/i915/xehp: Add register for compute engine's MMIO-based TLB invalidation
9ff9236394dd8a4fc7d1d3f3dc9d00cda3dd58be drm/panel: simple: Add Startek KD070WVFPA043-C069A panel support
ecf8eca51f33dbfddcc23902bdee65c17587247c drm/i915/xehp: Add compute engine ABI
59a4752895b2e43351c7c1dd2b264d17d74e8466 drm/i915: Xe_HP SDV and DG2 have up to 4 CCS engines
bd383b8e32f6aab08c9485b1fe86e2e932b1df69 Merge tag 'ceph-for-5.18-rc5' of https://github.com/ceph/ceph-client
bdda8303f764d844e7b2fb69e5fd21c650c60943 Merge tag 'random-5.18-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
63b7b3ea9442f1342299ddc58f7366e7ecd7e29f Merge tag 'io_uring-5.18-2022-04-29' of git://git.kernel.dk/linux-block
bd3d3adea90e2d4b82efc29eb6f10ee4d9f55e6d Merge tag 'block-5.18-2022-04-29' of git://git.kernel.dk/linux-block
c0e6265e6c2dd3f1bc37d929194c97079f7ffd3f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8013d1d3d2e33236dee13a133fba49ad55045e79 Merge tag 'soc-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e9512f3668b7090be7a149fc38026729d96e944a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
da1b4042bde22f208b2d172751c8c8aadcf74acc Merge tag 'usb-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a6b5c5dc06a4b25fc7690a7a25a7c095d3f16fa9 Merge tag 'tty-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e2e5ebecca69a5a692cbd0728cb7f4abd25f48ac Merge tag 'char-misc-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
57ae8a492116910bad2b3497ffe555b3a4b4180f Merge tag 'driver-core-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
d4af0c17235fbf992f5023bbfb84303e082e45a6 Merge tag 'irq_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b70ed23c238af025153cb0f5b3c1d0ae5bc30f73 Merge tag 'objtool_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2da7df52e16110c8d8dda0602db81c15711e7ff Merge tag 'x86_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b6b2648911bbc13c59def22fd7b4b7c511a4eb92 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
672c0c5173427e6b3e2a9bbb7be51ceeec78093a Linux 5.18-rc5
dd77ce4da889fa41f8ad7cc5ece514a9959d3377 drm/msm/dpu: remove extra wrappers around dpu_core_irq
52db0f2b9f6e131c759a480790a902c6237b453f drm/msm/dpu: remove always-true argument of dpu_core_irq_read()
c929ac60b3ed34accd25a052a4833e418900f466 drm/msm/dpu: allow just single IRQ callback
6ee11c415ec9b5e8a9673ef66a8d137d5792e32c drm/msm/dpu: get rid of dpu_encoder_helper_(un)register_irq
b8c149e2b1dd59a5861e293a51f4ebf760c04987 drm/msm/dpu: remove struct dpu_encoder_irq
1e7ac595fa46eab834535dca1f38e0784b3594ad drm/msm/dpu: pass irq to dpu_encoder_helper_wait_for_irq()
4a9fb91ac74028d85f96f4caf7097e3a1e3a7321 drm/msm/dpu: document INTF_EDP/INTF_DP difference
f4f3112213ebed0a32cf9e3739ad1711b919ebf5 drm/msm/dpu: drop INTF_TYPE_MAX symbol
5f12b42e538933b5ba71dd6da6cdd88afe1b13c8 drm/msm/dpu: drop obsolete INTF_EDP comment
1c7b8ed7dbe0f4601752a4e4ed46c9a78fd824a4 drm/msm/dpu: drop INTF_EDP from interface type conditions
f271d3bfeba99b8af373d10343b02769febd8762 drm/msm/dpu: Bind pingpong block to intf on active ctls in cmd encoder
b72192f424e33ccfa31180f405a6494624e87d56 drm/msm/disp/dpu1: add inline function to validate format support
dabfdd89eaa9283ef3db49a528f27782f829a39f drm/msm/disp/dpu1: add inline rotation support for sc7280
3e4659f98ef93de21ea69ac8222d02367da79de6 dt-bindings: display: msm: Add optional resets
3e9c146f4997e32d257215b0036b2425c6053ffe drm/msm/dpu: Issue MDSS reset during initialization
95093595914c17f32e1d6228b4db06fab8cebd35 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
fa5186b279ecf44b14fb435540d2065be91cb1ed drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
57b8280a0a4163545b532ae516c2dd5c9b295ea3 drm: allow passing possible_crtcs to drm_writeback_connector_init()
7933aecffa28a1746997436426b5df767b2df925 drm: introduce drm_writeback_connector_init_with_encoder() API
53324b99bd7b4d6a65364ea0a992bf0bb1108513 drm/msm/dpu: add writeback blocks to the sm8250 DPU catalog
e1a950eec25656e78f3a7a3b96e2bb21531f7421 drm/msm/dpu: add reset_intf_cfg operation for dpu_hw_ctl
786de937c4a0481dcce62f067576810f4141c896 drm/msm/dpu: rename dpu_hw_pipe_cdp_cfg to dpu_hw_cdp_cfg
84a33d0fd921767b911b7027431811b4bb336e8d drm/msm/dpu: add dpu_hw_wb abstraction for writeback blocks
25a29653aec65e0b4368ef50921075b1c2da577e drm/msm/dpu: add writeback blocks to DPU RM
6d084806c8c107dc0b652d6792c7aea9b6b0d66f drm/msm/dpu: add changes to support writeback in hw_ctl
ae4d721ce10057a4aa9f0d253e0d460518a9ef75 drm/msm/dpu: add an API to reset the encoder related hw blocks
e02a559a720fb06798fda9ab42113f76a1384c5a drm/msm/dpu: make changes to dpu_encoder to support virtual encoder
d4e5f4508df076eb47dde81f71cacbea7ba3923a drm/msm/dpu: add encoder operations to prepare/cleanup wb job
21539b8f88914ea00e11ed328d14e604f43be561 drm/msm/dpu: move _dpu_plane_get_qos_lut to dpu_hw_util file
d7d0e73f7de33a2b9998b607707a3e944ef3b86d drm/msm/dpu: introduce the dpu_encoder_phys_* for writeback
77b001acdcfeb892842caac49fb7f0d286b29c43 drm/msm/dpu: add the writeback connector layer
5cf5afcdbe050124caa02c898f61c5fad97a0b0b drm/msm/dpu: initialize dpu encoder and connector for writeback
f2969c4948bbe9051aea41a402029fa76b785944 drm/msm/dpu: gracefully handle null fb commits for writeback
4448d59104151cc6de9472d45925595651288af2 drm/msm/dpu: add writeback blocks to the display snapshot
750e78a19db3bc0af612273fcdaba8b525359175 drm/msm/dpu: add wb_idx to existing DRM prints in dpu_encoder
da10e2801423879a231724a9417a444c026747cb drm/msm/dpu: add wb_idx to DRM traces in dpu_encoder
a586191c141ef413d899e136c1d06407c9454971 drm/msm/dp: replace dp_connector with drm_bridge_connector
13ea4799a81b48aca810e1639d7bbeb2792709ac drm/msm/dp: remove extra wrappers and public functions
202aceac8bb3ae12d41dcd3ac9e6c3395963032b drm/msm/dp: replace DRM_DEBUG_DP marco with drm_dbg_dp
ac31f3387c4a354b52a2f69819446887b922320b drm/msm/dp: drop dp_mode argument from dp_panel_get_modes()
a52bfaf614e702a04f4dd4ddf331f8923e29b15f drm/msm/dp: simplify dp_connector_get_modes()
13b73e1f0b44eab11da3ba5414dedd04f1413343 drm/msm/dp: remove max_pclk_khz field from dp_panel/dp_display
570d3e5d28db7a94557fa179167a9fb8642fb8a1 drm/msm/dp: stop event kernel thread when DP unbind
e92d0d93f86699b7b25c7906613fdc374d66c8ca drm/msm/dp: fix error check return value of irq_of_parse_and_map()
375a126090b95de08fcfce2940790ccb02d7529a drm/msm/dp: tear down main link at unplug handle immediately
c3bf8e21b38a89418f2e22173b229aaad2306815 drm/msm/dp: Add eDP support via aux_bus
f5d01644921b7cba461fe1cde57d60a0e4ab3518 drm/msm: select DRM_DP_AUX_BUS for the AUX bus support
391c96ff055508bcc28f2b8d6b745e1eb8e472f2 drm/msm/dp: Support only IRQ_HPD and REPLUG interrupts for eDP
86d56a770442be550ef0d1c90dec5272e1745d93 drm/msm/dp: wait for hpd high before aux transaction
3bc965f15e96b51c7e683eaf72e93a2dc6dac471 drm/msm/dp: Support the eDP modes given by panel
581d69981159b00f0443d171a4b900089f34ccfe drm/msm/dp: reset DP controller before transmit phy test pattern
2788b4efa60c1e03ac10a156f3fdbd3be0f9198c drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
f0e7e9ed379c012c4d6b09a09b868accc426223c drm/msm/dsi: fix error checks and return values for DSI xmit functions
a36e506711548df923ceb7ec9f6001375be799a5 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
03371e4fbdeb7f596cbceacb59e474248b6d95ac drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
14e7b0345902816fa4d2870e2386b5ad574fae75 drm/msm/mdp5: Eliminate useless code
b9e4f1d2b505df8e2439b63e67afaa287c1c43e2 drm: msm: fix error check return value of irq_of_parse_and_map()
c102e9fcc2cc10364832972af151a5da0e851465 drm/msm: fix returnvar.cocci warning
92b5eff9c5823054aa17788c565169c9b12f8d10 drm/msm/dpu: remove unused refcount for encoder_phys_wb
e791bc29fea7186e0440301ab481f1b7508decb3 drm/msm/disp/dpu1: set mdp clk to the maximum frequency in opp table during probe
3ce8bdca394fc606b55e7c5ed779d171aaae5d09 drm/msm/dpu: Clean up CRC debug logs
4b8dd2be5cd0e898fac631904a09496cc0cb8273 drm/msm/dpu: Use indexed array initializer to prevent mismatches
666a68a70ab76a04869b205dfd33c091ae09adf7 drm/msm/dsi: use RMW cycles in dsi_update_dsc_timing
8123fe83c3a3448bbfa5b5b1cacfdfe7d076fca6 drm/msm: add missing include to msm_drv.c
f1fc2b87de4719cfa8e193e0746cc524dd9f7472 drm/msm: drop old eDP block support (again)
1ea28bc5542d607ff7c806e409a72862c5af8f5e drm: handle kernel fences in drm_gem_plane_helper_prepare_fb v2
ab7c37ec11d2f3c88e1d49c5fb4fe4ed568d88e3 drm/nouveau: use drm_gem_plane_helper_prepare_fb
c140915c00c92e3ca2a4f8e5748f0b9ef3e5a418 drm/i915: move tons of power well initializers to rodata
7c161b85e88552a037566678128c169fba3b1efe drm/i915/xehpsdv/dg1/tgl: Fix issue with LRI relative addressing
17be812e76eee0fc46747ce3ef87eab39f9d565c drm/i915/selftests: Skip poisoning SET_PREDICATE_RESULT on dg2
166c44e6949a05b2e61024538007a8f983afd704 drm/i915/gt: Clear SET_PREDICATE_RESULT prior to executing the ring
7eafbecd2288c542ea15ea20cf1a7e64a25c21bc drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
46ca7da7f1e8592af6059419176dd58c10dcdb5b drm/bridge: it6505: Send DPCD SET_POWER to downstream
0aae7623b4952212781cd48fa411ead52608f6eb drm: bridge: adv7511: enable CEC support for ADV7535
ab0af093bf905a7616eaf247469bc8ee3c117e22 drm: bridge: adv7511: use non-legacy mode for CEC RX
666518676d4fea1517043d6008df4f67ea19b5dd dt-bindings: display: bridge: ldb: Implement simple Freescale i.MX8MP LDB bridge
463db5c2ed4aed015323bf0677fdb126e77d01a8 drm: bridge: ldb: Implement simple Freescale i.MX8MP LDB bridge
6a47a16dcef3fdda79a95452964d001a620db473 drm/bridge: tfp410: Make tfp410_fini() return void
36a1d1bda77e1851bddfa9cf4e8ada94476dbaff drm/msm: Fix null pointer dereferences without iommu
f8c242908ad15bbd604d3bcb54961b7d454c43f8 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
421be3ee36a497949a4b564cd1e4f7f9fe755f57 drm/rockchip: Refactor IOMMU initialisation
7494b1ed1df414e43dc8429f0c016b2054b1b5da drm/rockchip: cdn-dp: change rk3399_cdn_dp from global to static
d449222dd533ca83a3a2f88aafe06fdd8d589280 drm/rockchip: inno_hdmi: Replace drm_detect_hdmi_monitor() with is_hdmi
d2eabdb64474c2101953859601794f1ea08ec1d9 drm/rockchip: rk3066_hdmi: Replace drm_detect_hdmi_monitor() with is_hdmi
3fa50896c35982afb59ad5bcbe04ec2e91bb54a5 drm/rockchip: Support YUV formats with U/V swapped
b8c9d486af7b462d117f92ecc5afb4d406b74d15 drm/i915/gt: optimize the ccs_sz calculation per chunk
6e29832f61a055638c8d9f3777ceb2d85f4b8875 drm/i915/gt: Document the eviction of the Flat-CCS objects
e954d2c94d007afe487044ecfa48f2518643df0e Backmerge tag 'v5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
10dcf783f7e986a36ec2d6d07d79360ddd4a2e4f drm/i915: remove superfluous string helper include
540b8f271e53362a308f6bf288d38b630cf3fbd2 drm/rockchip: Embed drm_encoder into rockchip_decoder
cf544c6a885c52d79e4d8bf139fb8cb63a878512 drm/rockchip: Add crtc_endpoint_id to rockchip_encoder
a9d37e684492ab5db1cce28b655e20c01191873f drm/rockchip: dw_hdmi: rename vpll clock to reference clock
a5fc012e6ee75a899173398573e77207542f588a dt-bindings: display: rockchip: dw-hdmi: use "ref" as clock name
b812f646bb818ca0e1806072eb7f0006f3a65dde Merge drm/drm-next into drm-misc-next
77b0693f875d4d916d0518ac0de68d4d0de3934f dt-bindings: display: rockchip: dw-hdmi: Add compatible for rk3568 HDMI
28bbb5ffbe32741e65d798070986d212cc11e1bb drm/rockchip: dw_hdmi: add rk3568 support
80266ccb864b6443fd0bf54bb17444d2632fad21 dt-bindings: display: rockchip: dw-hdmi: Add regulator support
ca80c4eb4b01a7f1c2f333d0a329937ef9c7f03a drm/rockchip: dw_hdmi: add regulator support
6e944f52a225484b87bb343d0ba28165edf04b19 dt-bindings: display: rockchip: dw-hdmi: Make unwedge pinctrl optional
594e9c04b5864b4b8b151ef4ba9521c59e0f5c54 drm/ast: Create the driver for ASPEED proprietory Display-Port
5905585103276b7c14bb9a7de4b575216cb6dac4 fbdev: Put mmap for deferred I/O into drivers
56c134f7f1b58be08bdb0ca8372474a4a5165f31 fbdev: Track deferred-I/O pages in pageref struct
3ed3811283ddbc959db564efce6f0988c63bc03c fbdev: Refactor implementation of page_mkwrite
e80eec1b871a2acb8f5c92db4c237e9ae6dd322b fbdev: Rename pagelist to pagereflist for deferred I/O
e2d8b4289c937447ab710052f15a18f686db73dc fbdev: Use pageref offset for deferred-I/O writeback
d7442505de9259f8b975232470378d399c25b2fa drm/simpledrm: Use fbdev defaults for shadow buffering
0de2cc0e2b5faff50d36552ba174d525ca1e8fb3 drm/i915: Fix assert in i915_ggtt_pin
448a54ace4bb20216f5bfcecf272871d387d03dd drm/i915/pvc: add initial Ponte Vecchio definitions
8d62a974ac5fa1609e57a54622eef71e87bace78 drm/amdgpu: fix drm-next merge fallout
f778f405faa2cda2342ac290b24c2c17c25d7c16 dma-buf/sync_file: cleanup fence merging a bit
74015e2650bad641a02100cdf0ac23a96c1a2553 dt-bindings: display: rockchip: Add binding for VOP2
4073e42028de0f6ebbd86a9b30aaa5501bcdff59 dt-bindings: display: rockchip: dw-hdmi: fix ports description
b382406a2cf4afaa7320a7ad4b298ed6e2675437 drm/rockchip: Make VOP driver optional
604be85547ce4d61b89292d2f9a78c721b778c16 drm/rockchip: Add VOP2 driver
420f95b0ad603165684528276ca9bf1a290bfb4e drm: fix typo in comment
e123b4edb2a13b67c4de7caee2e3d5e083bef58b drm/etnaviv: avoid cleaning up sched_job when submit succeeded
ea3ce08cb42b8a4d482282842dd93ae4a00d2506 drm/i915: use IOMEM_ERR_PTR() directly
6aba439620123c6bf2201e76d1162e380462e4d6 Revert "drm: bridge: mcde_dsi: Drop explicit bridge remove"
4b6fd25f3a4c3369679d01d127d81c7b2f384877 Revert "drm: bridge: mcde_dsi: Switch to devm_drm_of_get_bridge"
ea16c74c29d7e5c9e526cd869f1a928c74b52c44 drm: exynos: dsi: Use child panel or bridge find helpers
1df1c79cbb7ac9bf148930be3418973c76ba8dde drm/i915: Fix race in __i915_vma_remove_closed
60856812f07cd774831dbc7f4da5979ef62d676b drm/nouveau/devinit: fix returnvar.cocci warnings
e0602d3a13e230fd5fb00236f7dc355f1447d8cb drm/i915: warn about missing ->get_buf_trans initialization
9887bda0c831df0c044d6de147d002e48024fb4a drm/nouveau/subdev/bus: Ratelimit logging for fault errors
c81474ee890670eb942934e5ddc9366e6ec7f381 drm/nouveau: remove trace_dma_fence_emit
b8b8eeda63d60d434fcb0351ed45daf9f2d15afd drm/mediatek: mtk_dsi: Remove unnecessary print function dev_err()
05ecc678357ae0929835b24f40a9ea8a1fcb105a drm: mxsfb: Implement LCDIF scanout CRC32 support
1bb533b6871a7e3b0692253f7f8bf18338e21627 drm/bridge: tc358767: Fix DP bridge mode detection from DT endpoints
41fd6f0a6dd62def79e91c2170cdfd29473fb833 drm/format-helper: Implement drm_fb_swab() with per-line helpers
69add027fd2bac9bf757f012d0e5c53ecc15144e drm/format-helper: Remove optional byte-swap from line convertion
a6fdb669bb65232a440717098e9e702e27586a0f drm/format-helper: Unify the parameters of all per-line conversion helpers
cce6bedb38ed08f1c3a9b1b01fbba0fdb472fb50 drm/format-helper: Share implementation among conversion helpers
e13f13e039dc8f31168b5569120a7658035c80ee drm: Add DRM-managed mutex_init()
f870231fdd6ce2c6c040a3584a2eac97ae473780 drm/ast: Protect concurrent access to I/O registers with lock
931e3f3a0e997c41eafbc88e4fc07ba9fef28f29 drm/mgag200: Protect concurrent access to I/O registers with lock
0e1759b60ffeff949ea18c831b22822527bd6ad7 drm: simplify the return expression of ast_drm_resume()
596c35b1440e7e8a954c87ae73b3f7c4e877b055 drm/todo: Add entry for using kunit in the subsystem
6071c4c2a319da360b0bf2bc397d4fefad10b2c8 drm/qxl: add drm_gem_plane_helper_prepare_fb
bb7acf59a11e013b5d548215918df9eb27dd35b2 drm/i915: Use drm_mode_init() for on-stack modes
13367132a7ad2e29d58d55f7755fb1844db5f362 drm/i915/bios: Reorder panel DTD parsing
a87d0a84760726445dcc0f0177623f0d683f3559 drm/i915/bios: Generate LFP data table pointers if the VBT lacks them
901a0cad2ab8f6edcb3f21f88037eab54c48fd1a drm/i915/bios: Get access to the tail end of the LFP data block
9adf7d4186772ab9fc9fd68d03b1dd2a81a6a36b drm/i915/bios: Document the mess around the LFP data tables
4d1b21605d3922c18ceea7fb610a0e17cf7700f9 drm/i915/bios: Assume panel_type==0 if the VBT has bogus data
719f4c51e2c9198bbe1e5e194d7467ac0413cfbb drm/i915/bios: Extract get_panel_type()
cc589f2deeb4160fb21cd74c25d6779082d9d561 drm/i915/bios: Refactor panel_type code
790b45f1bc6736a8dd48ba5731b6871e0217311e drm/i915/bios: Parse the seamless DRRS min refresh rate
949665a6e237a6fd49ff207e3876d71b20b7e9f2 drm/i915: Respect VBT seamless DRRS min refresh rate
b900352f9ddebc5c8dd30dc16218c4ff1b8c9147 Merge tag 'amd-drm-next-5.19-2022-04-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
97ab530870cc23bf20952ce8a1d86196dddc2e6e Merge tag 'imx-drm-next-2022-05-04' of git://git.pengutronix.de/pza/linux into drm-next
af3847a7472d2def8358b7ae94b14f1d20fd8661 Merge tag 'drm-intel-gt-next-2022-05-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c67f84e97bafe73c47d5773105b114118ffb84df Merge tag 'drm-misc-next-2022-05-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
98bcaafd7fb06647529227561ee72e37d3f00ff0 Merge tag 'mediatek-drm-next-5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
88334f8c937a4c9083a73fd1e8b129d00100c472 drm/msm/dpu: add missing break statement for update_pending_flush_wb()
4c1e9df7264567617ba2ed620338dfcef0618c39 drm/msm/dpu: don't access mode pointer before it is set
01013ba9bbddc62f7d011163cebfd7ed06bb698b drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
c162352e70c1492939057b1a0445051e1719ef70 drm/msm/disp: dpu1: Properly sort qcm2290_dpu_caps
9208c707650354dff5b164b586837454f7285124 drm/msm/dsi: fix address for second DSI PHY on SDM660
2f9b5b3ae2eb625b75a898212a76f3b8c6d0d2b0 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
d59be579fa932c46b908f37509f319cbd4ca9a68 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ca75f6f7c6f89365e40f10f641b15981b1f07c31 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
cf575e31611eb6dccf08fad02e57e35b2187704d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
54199009958fab50af7ea308b435438f307214eb drm/msm: Fix shutdown
b9b19980a14fc3c37cd3936ef84a5a47aa891965 drm/msm/dsi: pll_7nm: remove unsupported dividers for DSI pixel clock
4a257ca694015f8c10aeb27bc4b32282d136b7d0 drm/msm: Limit command submission when no IOMMU
dfba7f5b24d1877f57f3ca296f8a654a23637149 drm/msm/dpu: remove NULL-ness check in dpu_hw_intr_destroy
24df12013853ac59c52cc726e9cbe51e38d09eda MAINTAINERS: Add Dmitry as MSM DRM driver co-maintainer
d53b8e19c24bab37f72a2fc4b61d6f4d77b84ab4 Merge tag 'drm-intel-next-2022-05-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f83493f7d34da258310ecd3d07f0cc78f884c954 Merge tag 'drm-msm-next-2022-05-09' of https://gitlab.freedesktop.org/drm/msm into drm-next
8ddfccaf722a32518f6e636ce44b58d8e935080d drm/exynos: fix IS_ERR() vs NULL check in probe

--===============1046769800870603747==--
