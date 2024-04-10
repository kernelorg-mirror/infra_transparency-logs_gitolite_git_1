Content-Type: multipart/mixed; boundary="===============0630208571904362587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Apr 2024 13:50:05 -0000
Message-Id: <171275700545.781.10215172546189728346@gitolite.kernel.org>

--===============0630208571904362587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: ad69a5a8c930e58537ce092334af08caaa412900
    new: 53aea65277b92dc2fd2880dec3504481b8101d3e
    log: revlist-ad69a5a8c930-53aea65277b9.txt

--===============0630208571904362587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad69a5a8c930-53aea65277b9.txt

141fb8cd206ace23c02cd2791c6da52c1d77d42a btrfs: qgroup: correctly model root qgroup rsv in convert
74e97958121aa1f5854da6effba70143f051b0cd btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
71537e35c324ea6fbd68377a4f26bb93a831ae35 btrfs: record delayed inode root in transaction
211de93367304ab395357f8cb12568a4d1e20701 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
3c6f0c5ecc8910d4ffb0dfe85609ebc0c91c8f34 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e68de0bb0ed59e0554a0c15ede7308c47351e2d btrfs: always clear PERTRANS metadata during commit
7d8ed162e6a92268d4b2b84d364a931216102c8e memblock tests: fix undefined reference to `early_pfn_to_nid'
e0f5a8e74be88f2476e58b25d3b49a9521bdc4ec memblock tests: fix undefined reference to `panic'
592447f6cb3c20d606d6c5d8e6af68e99707b786 memblock tests: fix undefined reference to `BIT'
4f0a8fe3215c432234baed20eb8210efe1c32b10 Merge tag 'fixes-2024-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0cd01ac5dcb1e18eb18df0f0d05b5de76522a437 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
1e3ad78334a69b36e107232e337f9d693dcc9df2 x86/syscall: Don't force use of indirect calls for system calls
7390db8aea0d64e9deb28b8e1ce716f5020c7ee5 x86/bhi: Add support for clearing branch history at syscall entry
0f4a837615ff925ba62648d280a861adf1582df7 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
be482ff9500999f56093738f9219bbabc729d163 x86/bhi: Enumerate Branch History Injection (BHI) bug
ec9404e40e8f36421a2b66ecb76dc2209fe7f3ef x86/bhi: Add BHI mitigation knob
95a6ccbdc7199a14b71ad8901cb788ba7fb5167b x86/bhi: Mitigate KVM by default
ed2e8d49b54d677f3123668a21a57822d679651f KVM: x86: Add BHI_NO
20cb38a7af88dc40095da7c2c9094da3873fea23 Merge tag 'for-6.9-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2bb69f5fc72183e1c62547d900f560d0e9334925 Merge tag 'nativebhi' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
718c4fb221dbeff9072810841b949413c5ffc345 nouveau: fix devinit paths to only handle display on GSP.
d7a62d0a9a17e97ce2d4d40431094e09956a0568 compiler.h: Add missing quote in macro comment
2c71fdf02a95b3dd425b42f28fd47fb2b1d22702 Merge tag 'drm-fixes-2024-04-09' of https://gitlab.freedesktop.org/drm/kernel
309e8db999676ba57a829ada2ce9c628e1b6061a Merge branch 'read_iter' of git://git.kernel.dk/linux into vfs.rw
09ee7f8864558b68629f915c510a9eb8c240bea2 Merge branch 'vfs.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into rw_iter
6781931d3e2ea730a57b899dac9acd06e2452487 fs: split do_loop_readv_writev() into separate read/write side helpers
610f7618334ad239eac9d0b0c4d1535a8857e657 fs: add generic read/write iterator helpers
9ec1db4f01c284da9ad8f985b5be595bee2cb743 fs: add helpers for defining read/write iterator helpers
53afef2725c9ba0f189d9d1fb44e9b44d54aa9e5 fs: add simple_copy_{to,from}_iter() helpers
95fed8b6e518d9599119bf5fd04d5352b2c2a691 uio: add get/put_iter helpers
c76ec6d213b0d93e725230ba635ba25ad1ea5c38 fs: add uio.h to fs.h
92aeb5dedf40df6c9fac8f61237f0fbdbaba0e55 mm/util: add iterdup_nul() and iterdup() helpers
80b2f7cc7185150070e9ca5b70be11e7663edf08 kstrtox: add iov_iter versions of the string conversion helpers
6146307c280c84eedde93285a135fbaeb0df186d lib/string_helpers: split __parse_int_array() into a helper
665f21d17bf517ce14fd1bfb251970b3a6a20787 lib/string_helpers: add parse_int_array_iter()
fa839ab83d0c3cef449db8292a0f52f9f722a61f virtio_console: convert to read/write iterator helpers
218528c41fea1bfd0790641da242d6a80eb2f28a char/adi: convert to read/write iterators
638183094881617603814e9d83615427f7249dea char/apm-emulation: convert to read/write iterators
030a6af5167ce487727799f49f82c515de1a1be6 char/applicom: convert to read/write iterators
01248eea2c84081b3b389bf036a1492a284b7cfb char/nsc_gpio: convert to read/write iterators
479105a84427457d7a325a0785dcd348c516bfc4 char/dsp1620: convert to read/write iterators
5cc121726f80de31bd3d7ba85e7e3305e3d0b95a char/dsp56k: convert to read/write iterators
84510efb6230ce79fbf5e5ce8d8cca20699a0fcb char/dtlk: convert to read/write iterators
f2d7308980aa4da7db31d5332b24a43cdc3812b7 char/hpet: convert to read/write iterators
d90055beb448248f6c31d718441e7e3206b8ab34 char/hw_random: convert to read/write iterators
32be8f6ef930f0cbf985c6a40ed2101c729a3ee2 char/ipmi: convert to read/write iterators
f02aa767ff935f907fe434ca3126e464cdb0c6cd char/tpm: convert to read/write iterators
32987e7ded68aeb9f6dddaa00c70162b7a98beed char/lp: convert to read/write iterators
754378b167f697742b8e0ba98fcc7d77a51d737c char/mem: convert to read/write iterators
21df940afd9ccd1815c7537cdd217a05b7cec17e char/mwave: convert to read/write iterators
f7e99ab28984e700ce4c110acfbd7d56f2016e5f char/nvram: convert to read/write iterators
c4792b7d9ff6e20ba6fa6d3e72d97e51adc7c468 char/nwbutton: convert to read/write iterators
04c7d9367b2bc7c2e443f9f4dad544aa09a063f9 char/nwflash: convert to read/write iterators
1156123ce46e44c4630e79c0b4bdbf8e2b1abc1d char/pc8736x_gpio: convert to read/write iterators
a8cee803c534202cb848aa2bb7213bcb3ecd51e7 char/powernv-op-panel: convert to read/write iterators
87ffc473fe866646128687ef279d206bedb1843e char/ppdev: convert to read/write iterators
607ade57e6a664dbb61766e5230923279c706450 char/ps3flash: convert to read/write iterators
e973e0c812b8c9888804d1a2786d4faa23580810 char/scx200_gpio: convert to read/write iterators
09669352576eee35d8d47b7eef6d54f86d30464b char/sonypi: convert to read/write iterators
333e72e8e1e785298796171010dfcc48e4d2ea8d char/tlclk: convert to read/write iterators
3a6b28123ac529a86a5e26e6c6ab6ee2576c5c32 char/xilinx_hwicap: convert to read/write iterators
c1791e56b7206769c9726f3ae90eaea85b57ffaa char/xillybus: convert to read/write iterators
6335db9fc7812370a4e3ee5aadb80bbec417f856 debugfs: convert to ->read_iter()
460f9d65b82eed33cd33ab1fc08e00e4ef6f2ad4 libfs: switch to read iter and add copy helpers
c2db7703c7b7b5d2d9e5e70d5f3e4f85d48a9e9c fs: convert generic_read_dir() to ->read_iter()
991885c150405f88d8e4afd5e29dc009f1299922 fs: convert any user of fops->read() for seq_read to read_iter
097d700f41bba470cef39bcbc52f30377c27a9d2 ceph: convert read_dir handler to read_iter()
a8665439073e093430d711c55c6f6f937dbb907a fs: convert remaining users of ->read and ->write to iterator variants
604d8267b4bc4e214f98646958e7f4e3e51ef950 staging: convert drivers to read/write iterators
dbc354c838cdc2fd7598050473f2984aa68020c2 net: convert drivers to read/write iterators
fcb7b2332795ed6a10c63d6dc46bf63e7d765f93 fs: add IOCB_VECTORED flags
ac6cfb157ce4db011a305d5049d78ac4a3b7c8f1 sound: convert drivers to read/write iterators
226b2d90cf8a361d342c1be02932ed9f9750b898 block: convert to read/write iterators
007072ce0bfe830fdd6780d5df90a64ff645e09e bpf: convert to read/write iterators
49fb2d8ed01d5324b65747af94aa2bf0c2371dd5 perf: convert events to read/write iterators
6e84db1a9a96a95e8e725eb2a425bbb8a6096f78 dma-debug: convert to read/write iterators
e82e3e78f0501cfac16034bd80db3d88bd9c5486 kernel/fail_function: convert to read/write iterators
a1d61429f18cc71d5ea3906bb8ca4ffbe8ca6730 kcsan: convert to read/write iterators
b52b85f78372d0f2dd5cfb84dc8416d95809f3ee module: convert to read/write iterators
c201a0d055fee4367c693156c6203f9e5a7e354d kernel/power: convert to read/write iterators
19b9bd9649261d25e7871a08bdd018c632a0dc53 printk: convert to read/write iterators
1cf50bd523f310fe88e4a8ff50f60fc2e043c43f relay: convert to read/write iterators
c0b38a7ebe88a68ea26fa7139cba63e42d978ef7 kernel/time: convert to read/write iterators
f9f6876fb55905503f9b2bc9a676e354b833bb81 rv: convert to read/write iterators
7a8490e61276e508e985aa5753ccc2639697a19a tracing: convert to read/write iterators
fffd3b701abb84eff4bfef98caf3b60c6d7c5dbf gcov: convert to read/write iterators
b92e5da7365519418a92da63f5e1be7522802419 sched/debug: convert to read/write iterators
9eb3dda8299db9fd59857f1f0ff0875505720e79 kernel/irq: convert debugfs helpers to read/write iterators
5e3c159497ed658c8444cd0282535d00a5ffbdca locking/lock_events: convert to read/write iterators
f64cb1f5ddde6bd99abc5c61282e7ca4c1e6c19e kprobes: convert to read/write iterators
cc597fc013562dc6da2319fcb856c1a39583087c fs: add iterator based version of simple_transaction_read()
51d17aecfabffedc7a2a4f67fa91d8ba181453c1 security: convert to read/write iterators
df5472a4e8923acedefbdecf72b5f0c519dd46b9 mm: convert to read/write iterators
b45cd3591a8629c28bd8a40c408f8d650d6bfe37 aoe: convert to read/write iterators
1a2de8c51d495533a010d56e6cdff6fb5fd96990 drbd: convert to read/write iterators
0234f65bca36cb993a0ddb4eee2d5437cf4c7324 mtip32xx: convert to read/write iterators
21c8d654b14990bcfb0637148b9842ee20fb3588 zram: convert to read/write iterators
ed5983d6f50d4d84c40f0a43c8289c047fd03d54 s390/dasd: convert to read/write iterators
9567c6eb3175bb29895dc30a4911655763662370 lib: convert to read/write iterators
f0d4efe6c154217d6f85af4befbd6cda632fca84 ipc: convert to read/write iterators
4880b45817cdf4be270ddcd2bd2b331a4c6cbbb0 drivers/accel: convert to read/write iterators
b0e06830b7ea0a6ac9f4c34ce691912d73abdcab drivers/acpi: convert to read/write iterators
3c76b8583fda41df0469f7d0514c9137ac35ef31 drivers/crypto: convert to read/write iterators
ecc5369c5ea3d897289d3b126e36dad3397212c1 fs/pstore: convert to read/write iterators
a2be87200f915c8ad5639cb3543599f25e666d3d drivers/gpio: convert to ->read_iter and ->write_iter
26b2e6a1e01c4e1c6b69b8bf19c1c7705eb60035 drivers/bluetooth: convert to read/write iterators
ec83dd0a1690afece20ce49f5ab42dafca8a22d8 drivers/ras: convert to read/write iterators
1a26bb1c75a80e18fb22d3d97d698e865d6638da fs/efivars: convert to read/write iterators
413f9419c70d13faa32a70b224f70b33a59124a7 drivers/comedi: convert to read/write iterators
0f0eac36b0f7b46a0500c31165e1d53dfc49e2bc drivers/counter: convert to read/write iterators
cf03e4ae6418d0d34caa20cd7167e6a6037b219f drivers/hid: convert to read/write iterators
049052b634482f853f81856646730b15c25f0e3a drivers/tty: convert to ->read_iter and ->write_iter
68c29e2af243eb95c1432128a28bfb63003b7e09 drivers/auxdisplay: convert to read/write iterators
84abcdc923f53c928ad7f254ff0ffdfc1c6eba96 fs/eventfd: convert to read/write iterators
604fe841bd496e122a9eb1240d9a7beff6870657 drivers/input: convert to read/write iterators
ca3482de2553a050739ac66ef69254125e4d50f5 drivers/pci: convert to read/write iterators
1a4c226e8f9500b0e9c84ab966370430d82fb9c4 fs/fuse: convert to read/write iterators
5c7ff46a716bc4780cb54e38625342776eca3f23 firmware: arm_scmi: convert to read/write iterators
6ab2411656afc8dbd8289851a736234a76844581 firmware: cirrus: convert to read/write iterators
eb11004d1e951c83814e0745a13e3809ef136f5c firmware: efi: convert to read/write iterators
a03beeeacc9f3cc1bb0f0a75884ba5c9ffe870b2 firmware: psci: convert to read/write iterators
9032de378487bb09a69b10ca51fe5b721a06f3fa firmware: turris-mox-rwtm: convert to read/write iterators
8665d56295c47195ecbd605493c53de56f60ddc2 firmware: tegra: convert to read/write iterators
140ce8379a7a32e870ea5447299e14173d1f4741 drivers/i2c: convert to read/write iterators
111439bb67ca08a0a04ea80c3f64e15919d7a22a drivers/opp: convert to read/write iterators
88e8d4551d11ba06c89dc779e26c1f41915b2054 drivers/base: convert to read/write iterators
9f0c2aa848722bda7ee55d87080b134f605c3e92 drivers/bus: convert to read/write iterators
16b71dfbada43694e12abe0a4e770eeb7f78ad68 drivers/regulator: convert to read/write iterators
83594f769e36445967f7bca4a1e459a5063034cc fs/notify: convert to read/write iterators
2825d0147aa6b01c747b5dc566d2ed1db1e18a2d drm: switch drm_read() to be iterator based
ce3ab29b9e4196c0fe93b2f50f4acd8244e1f98e drm: convert debugfs helpers to be read/write iterator based
601ce41092502715b05c5f3539cf6b2954d8b1f5 drm/i915: convert to read/write iterators
9de64ccc2505bdfe89827fca2393fe5049457326 drm: amd: convert to read/write iterators
44a730053394407d95f680a02ca46b52239be478 drm: msm: convert to read/write iterators
9d6f1bb9a4f7ffd610501dd978fd1ee06391bf00 drm: nouveau: convert to read/write iterators
f1a45d634284d932b6688b0669660c03bb775dc0 drm: mipi: convert to read/write iterators
8f7d21cc42575f28c86c62484e0b30a2923c81d0 drm: mali: convert to read/write iterators
eb7cf04e504cf3a06b87c8adc6c1a3a54dad2cd8 drm/bridge: it6505: convert to read/write iterators
cf205d3ef504cebf6274b47626cd99163ac531db drm/imagination: convert to read/write iterators
2a2ab2d4a3a2fed29cacd46afea8ab84eb815339 drm/loongson: convert to read/write iterators
a309fe29ec145ba2ab8215d1f43644fb99a873dd drm/radeon/radeon_ttm: convert to read/write iterators
66e14dcd9ee69997750817e70ac21348abd8336c drm: armada: convert to read/write iterators
0d5baf8fdb1adaae36c017e78504b798f15dc1fb drm: omap: convert to read/write iterators
3a1c72a734551dd3d0165a401620bab93a007ab2 vga_switcheroo: convert to read/write iterators
70c781b334f4650d638d2d3ca7279ac890910d6d drivers/clk: convert to read/write iterators
f23d63b7d6021e4c12020a9fd671d76f5fa773ed drivers/rtc: convert to read/write iterators
69171229be5433e840e1654188edb19e4d824a0a drivers/dma: convert to read/write iterators
30da42ba967e419511beb2ebb4c731debe5d3433 fs/debugfs: convert to read/write iterators
a37f76c1d87ed8fde1fb8eb555f2693777225d8b drivers/usb: convert to ->read_iter and ->write_iter
27a84546a9310f213fe9153bd4af08ceddba9965 usb: skeleton: convert to read/write iterators
577668491e08bef811fa40ec3219995f57e09f8f usb: gadget: atmel_usba_udc: convert to read/write iterators
cb26afdb16d4ebda1c89b5a3f5475f92b0653b73 drivers/soc: convert to ->read_iter and ->write_iter
ce42cc3fc709fc94be9a70bd69c5094e704482d7 soc: sifive: ccache: convert to read/write iterators
89a03d09ba944aca4b91191d72db502a56edbcad drivers/pinctrl: convert to ->read_iter and ->write_iter
3c01241e56965daf6d991b4b51b44184cddc0429 drivers/phy: convert to ->read_iter and ->write_iter
8b6474871993dae33dce4aebe11f8784feba52cc drivers/ufs: convert to ->read_iter and ->write_iter
c87cd3ca48d5b33fc5aea31edda21f021a413127 drivers/uio: convert to ->read_iter and ->write_iter
5cebf71ea3f3f555ae4a23e6a24691e37a89a356 drivers/platform: convert to ->read_iter and ->write_iter
4ae4a583a0920cf0bca019cb14653eaca5ff3497 drivers/mtd: convert to ->read_iter and ->write_iter
dcb485f811d65896166d82914b99b67cd654561c scsi: bfa: convert to read/write iterators
5aa6b03cfe7b9ac49a386d60e09c698411e94e2b scsi: csiostor: convert to read/write iterators
f8533c69de434c8753156ea014e6a19f84b65f9d scsi: fnic: convert to read/write iterators
91d4e8847f71c239a0f403862e02a8b27db4b805 scsi: hisi_sas: convert to read/write iterators
5a4e858de74fed7d2602902e5969b606db2e3f28 scsi: lpfc: convert to read/write iterators
00238cac46a51d05f48f58feb71d8897449cd9c0 scsi: megaraid: convert to read/write iterators
43a1cb98cb55ad405196122b10104974247e966c scsi: mpt3sas: convert to read/write iterators
d18f5ce79a74d442589192e3e2aced86dd94288f scsi: qedf: convert to read/write iterators
840f4b9811cd5d19ec60d05b837c142746baf32e scsi: qedi: convert to read/write iterators
ac15d4c33916f056c3fff4b6812fd6a2957b7d52 scsi: qla2xxx: convert to read/write iterators
ad73c9810551f5c7e013d7efe960a8625db41157 scsi: snic: convert to read/write iterators
dccc9aa2a58338fcf2bbcab0f8f1279b6d0a0aec scsi: cxlflash: convert to read/write iterators
58a9c6790435f86812b11b1dd4ec234032032b8c scsi: scsi_debug: convert to read/write iterators
4624b4d5158ac5024ee0a28f45fabdd64134f6c9 scsi: sg: convert to read/write iterators
68b4035be8d57189ebfbdaa65035df82d5229cd2 scsi: st: convert to read/write iterators
618c32f5c05d9e76b4048a74a88cd59a2e1071ab staging: axis: convert to read/write iterators
5dfbf8fb34d1feadbca1b2842c9fd22587e3dcd0 staging: fieldbus: convert to read/write iterators
8b167e91c9b57f62af77358b26642701285255b3 staging: greybus: convert to read/write iterators
4d36e5bd99f5359a30a6953ce51f2a37f5e3c9c8 staging: av7110: convert to read/write iterators
06409936caa22bd21143c1f060d31ee3065e6e8d staging: vc04_services: convert to read/write iterators
2f45f4e1679af5f9c5c50be9bc6465c61ecffb07 drivers/xen: convert to ->read_iter and ->write_iter
1c2b2c2afc759fb6bb20f0afb6386f585d00d5c9 virt: convert to ->read_iter and ->write_iter
cf0d47760c4579e8a00cae32c7608681562a86c7 virt: fsl_hypervisor: convert to read/write iterators
4eb461b4bc63a4331b605f1c5c90ddd7b7075274 drivers/video: convert to ->read_iter and ->write_iter
d7ae8a216748fd5361c3feb9d80d4ae5e6902b58 video: fbdev: pxa3xx-gcu: convert to read/write iterators
46a2c023fd30b1b8634e8ff361522a19673f2d31 drivers/iommu: convert intel iommu to read/write iterators
10f594dea239a6cd98b1e1b59a554b94732b47bb drivers/iommu: convert omap to read/write iterators
04698acccc4829c824961fad761492745ba7fecd misc: bcm_vk: convert to iterators
7e9e3a3d818a17ff528bd5419c198f0030a4a152 misc: lis3lv02d: convert to iterators
23665ed60e32d85833b7864e6f933b9b7b6b6b70 misc: eeprom/idt_89hpesx: convert to read/write iterators
4c8fe0c2f1448a8b93a822779e77fa7c6ca01196 misc: hpilo: convert to read/write iterators
794e18a825f9ccd2baa9446953ff808e29a9e3d5 misc: lkdtm: convert to read/write iterators
4d88fca105163dd307492b07b15ada58e95cb2b1 misc: open-dice: convert to read/write iterators
0a71e30934ca49a10129ca2fa4bdcf04f1144bfc misc: tps6594-pfsm: convert to read/write iterators
bc35dacab66dbe0b7445d760a14f2b63c52b5d7d misc: ibmvmc: convert to read/write iterators
f5505f9efa8ed119475e778afc205519f27ec2ca misc: cxl: convert to read/write iterators
52b0f1d6affacdf0bafdc622b482892d4681e8e8 misc: ocxl: convert to read/write iterators
5fbeb5b11f5d2cb8f6771841d769dc285b23890e drivers/isdn: convert to read/write iterators
03f718445e597658e1f29ba620a901c80c48f2f4 drivers/leds: convert to read/write iterators
0278b3a5219955a47026378bd109ae3173d19630 drivers/mailbox: convert to read/write iterators
0de8a2b44de3dfa5072ebcf61cd3adee0cb38c29 drivers/mfd: convert to read/write iterators
7d3bcbbbc1e5478d97081bb7e41ac99987b0b6d3 drivers/misc/mei: convert to read/write iterators
c2fa7e8251a5953c26f270f6b505aa540251d903 misc: ibmasm: convert to read/write iterators
b0b9807497f9a9d7749a88534faf325ad822bc5b drivers/spi: convert to read/write iterators
a41edf91d74345623def5d07b379cc4b0db8f8c0 drivers/nfc: convert to read/write iterators
ce0b8393bcccf2bb9642aaaf608fdc4e16e45766 drivers/nvme: convert to read/write iterators
85ef9d69a095820bab9597d741c37cb98d271fea drivers/firewire: convert to read/write iterators
b603ca1e44d489caa834efa762ac097a2ba0d066 drivers/mfd: convert to read/write iterators
aa109ec1c266fc5454702ad365835ee3bae66d61 watchdog: acquirewdt: convert to read/write iterators
9457a8bbe920f00c7b33061363facda78f92b968 watchdog: advantechwdt: convert to read/write iterators
11b4c5603651788e84af713077a27b38bc8a3e67 watchdog: alim1535_wdt: convert to read/write iterators
45a068f6142f4f16d623609566b1210a91bc8cd3 watchdog: alim7101_wdt: convert to read/write iterators
0f41207d0afec0df41a31f9acdb4686acf83e1b6 watchdog: at91rm9200_wdt: convert to read/write iterators
6bc5a3e7aabab6135ebdcecde631df237b41265f watchdog: cpu5wdt: convert to read/write iterators
8deb0bb93278518a6b85016667c395d157fdb789 watchdog: eurotechwdt: convert to read/write iterators
aca2351993b67c8d0c651d79be6c1234fb5b7bea watchdog: geodewdt: convert to read/write iterators
4ebaa177d155dc1d81178eb9fc800b7d0d2f7f6b watchdog: ib700wdt: convert to read/write iterators
78bfeb6760d05f4ac4aa88a0ae29498c8e952202 watchdog: ibmasr: convert to read/write iterators
1a91dd809fb618a8f5df3d435898fd9422204ba7 watchdog: it8712f_wdt: convert to read/write iterators
3557d60cd65698513b4b524b11bf17eae6bc88c8 watchdog: machzwd: convert to read/write iterators
4a92418591c15ea21433f1e57afd8d2bcdda46f7 watchdog: mei_wdt: convert to read/write iterators
1e55a74fe9a339c8012ced1c2cca960e016619c0 watchdog: nv_tco: convert to read/write iterators
b8f27e8f62698877552ea992f107550890535631 watchdog: pc87413_wdt: convert to read/write iterators
d1ee7766aae80f3468a88dc307928a6e4f18fe98 watchdog: pcwd_pci: convert to read/write iterators
d3a64c74ce4ee75082432e3a6116d2571a0270d3 watchdog: pcwd_usb: convert to read/write iterators
f12eddce1378a441ab13674edb8c0ba2dd55d230 watchdog: rdc321x_wdt: convert to read/write iterators
cddbcab534ef224f9a3049c7ae42222fcb840bc5 watchdog: sa1100_wdt: convert to read/write iterators
0fc2d16a700dc6b407aa7dfd0f94a6375fcf82ff watchdog: sbc60xxwdt: convert to read/write iterators
246c32463bb3425648b85eefe0ab537d886b2999 watchdog: sbc_epx_c3: convert to read/write iterators
d88f880dc02613482a784447ab1555d7d6a92131 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
d06f7328c8f9bfca4b5a6362122542ba2788f959 watchdog: sc1200wdt: convert to read/write iterators
969c431bca49bb9ad0c1e0df163647260f6346e8 watchdog: sc520_wdt: convert to read/write iterators
3bab8b36eb37e2bb134952b3c959f3b90b0a6d5f watchdog: sch311x_wdt: convert to read/write iterators
a851cb2f5b64089446bfa8af976e1039fe1f7e40 watchdog: smsc37b787_wdt: convert to read/write iterators
e974d546bb2a258193e640dae2419c97c76322db watchdog: w83877f_wdt: convert to read/write iterators
00a7e401767d8ce1b9eafda993067dce4f973ed6 watchdog: w83977f_wdt: convert to read/write iterators
a78201c3f089c0d3619c83a6a24ee98ae03f8d5c watchdog: wafer5823wdt: convert to read/write iterators
1c6ba635d53f5f8bb49647eb180d6259f24a344c watchdog: watchdog_dev: convert to read/write iterators
29778f196046217fa89e051b80139b57e069ab1c watchdog: wdt_pci: convert to read/write iterators
8d9c55f4a9204ecb6b6c36e846e0008835b12efc watchdog: ath79_wdt: convert to read/write iterators
6b949e02b08eb5021ec301eb5ac0ff9f834738e4 watchdog: cpwd: convert to read/write iterators
c8813d11adb8f796d3c4384c6ab2123c724aa414 watchdog: gef_wdt: convert to read/write iterators
0df66ce4eeb38bb1cb0e708ffe18b188d7f96adc watchdog: indydog: convert to read/write iterators
094a098b227abf5df506468e3f6adc7884cd0ea7 watchdog: m54xx_wdt: convert to read/write iterators
82daf838c87b1899198febbfc3b25dae4aa92a03 watchdog: mixcomwd: convert to read/write iterators
72f95b49eb520e200da0d7cec67bbb52f8e903a7 watchdog: mtx-1_wdt: convert to read/write iterators
de621c6a6fe90dfac9b439cde7e72775f2d62131 watchdog: pcwd: convert to read/write iterators
fd6468028edcf314061aed5b6f206a5be31d3c0f watchdog: pika_wdt: convert to read/write iterators
4a965469082c78c33f89acf00b5a6567b8a73309 watchdog: rc32434_wdt: convert to read/write iterators
da9bb2b89ee94a67612c08bbc74525853648b151 watchdog: riowd: convert to read/write iterators
83955da6556b293dd08399e34ab371155304aa91 watchdog: sb_wdog: convert to read/write iterators
1424123bf08e3513bc9152485b0a01eb8ec270ac watchdog: sbc7240_wdt: convert to read/write iterators
bee02bbb6a1adb74ffc320f80d3fbd20e138a52e watchdog: sbc8360: convert to read/write iterators
66df20ff1541e71dc34f823362d8f6a8f50f5cc9 watchdog: scx200_wdt: convert to read/write iterators
9e1fc76509b43638ec19b837373303458f3dc10a watchdog: wdrtas: convert to read/write iterators
7388557491aabd58df7e0624b3d99c74126665fa watchdog: wdt: convert to read/write iterators
351a2f0cb615c7e56d4170d2c27dbdb11d58a30d watchdog: wdt285: convert to read/write iterators
c96b773617818db866fa93cd318876d8d1093fb5 watchdog: wdt977: convert to read/write iterators
c643a23d6871b9e4fac3beff073735ae1954ae88 fs/binfmt_misc: convert to read/write iterators
cf8bb60ba5c3803199b87ee5446dadcc5380eba9 fs/coda: convert to read/write iterators
3fc825298721affc4bc77b8586c320aa72caf314 fs/nfsd: convert to read/write iterators
5ca4cb0d82024bf7f433d8544cbb5a228d208ff9 ubifs: convert to read/write iterators
0e9ca8cb4a0c4f2deae91fdecba5cf52189ca24a cachefiles: convert to read/write iterators
0ef0305f7b17536301a569fe59252e2a6c5d9f36 fs/xfs: convert to read/write iterators
4ea3e931db7a939f71babbab9244d2d76391ad82 fs/bcachefs: convert to read/write iterators
f605e3e221276d928b13f0539b94bdc28dffd424 fs/ocfs2: convert to read/write iterators
dd2640a4cbb275395f55b1083ab216f9912b2a72 drivers/net/wireless/marvell: convert to read/write iterators
fb23ad74b02d7b7de52c50981ae3c866d630989a fs/proc: convert to read/write iterators
8b7a9cc7825d209507148358f083cb3b963fde7e fs: convert fs_open to read/write iterators
60d6407141f3265c48d692999ffa2c4cb634a223 openpromfs: convert to read/write iterators
7d879f18187132520c81a5baded6b87b329cfaa1 drivers/net/wireless/ti: convert to read/write iterators
f3785c122d70b41937a82686780f153825a91347 drivers/net/wireless/intel: convet to read/write iterators
7a44b06431e12144fdad8da0f72cb021de5c7361 drivers/net/wireless/mediatek: convert to read/write iterators
217fe3422c48d610c19e6d65438c1ea124d7743a drivers/net/wireless/ath/ath5k: convert to read/write iterators
25fa19c5b0997ba121bd1f9c2d7f008e4728f928 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
19c16746190fffa8b34665e4e2c916337c8524b2 drivers/net/wireless/ath/carl9170: convert to read/write iterators
14bcd62ef9762ec25f1bbf4a4aa4fa1234069b9d drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
85d69b0a6d5acecd8596e7a5f06362df223ef4eb drivers/net/wireless/ath/wil6210: convert to read/write iterators
b1f128cc2979de13e46c14519980bc93fd599fc3 drivers/net/wireless/ath/ath9k: convert to read/write iterators
b9cf39d7c1fada7762f862af623ce2b47268d315 drivers/net/wireless/ath/ath10k: convert to read/write iterators
e6ec681ac8a3d496793233803da871489838a150 drivers/net/wireless/ath/ath11k: convert to read/write iterators
bdd3a006371006e0901492364b8130de1a4a5317 drivers/net/wireless/broadcom: convert to read/write iterators
126a4ac1a1e800b699f268e9f8bd1e6ced21a864 drivers/net/wireless/ralink: convert to read/write iterators
69638da777045ead9f4ffd25cb11700f5ae7f886 drivers/net/wireless/realtek: convert to read/write iterators
9de9c4a24569241ba4a228bb0380cdd610a51213 drivers/net/wireless/rsi: convert to read/write iterators
43e39287f8ae202a370ff96793d08903802a6e0e drivers/net/wireless/silabs: convert to read/write iterators
af095fb198c9b43fa74dc6402e8c93b28ca0059b drivers/net/wireless/st: convert to read/write iterators
17329f804ade24c94ac75d6c6107f0fdd6757977 drivers/net/ieee802154: convert to read/write iterators
6ade14b2a026afdef21bef59eb5aca0399283c9c drivers/net/netdevsim: convert to read/write iterators
7e8f27a4c2e5dcf5e36c462b07e5e07e05fa954c drivers/net/ppp: convert to read/write iterators
05d85c71e33263f21a07b9b1370014d76976e446 drivers/net/wwan: convert to read/write iterators
7b7ff090496581d81365378720506200d1c94582 drivers/net/xen-netback: convert to read/write iterators
bb8830753b3545e68a7f7b97bb4bb7d8bdb51c3f drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
2c570f4c6a212801083dc850cd2ca2269f16f195 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
18764f7a3a0b0bec88939964f42b70af93adf6fc drivers/net/brocade-bnad: convert to read/write iterators
14bf52f6be9e9fe0e2b295cc5d9bf46ecb480722 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
aa3a0bfe9deb7eebfc50e7af112d86d9378282fe drivers/net/ethernet/intel: convert to read/write iterators
f5019590a00aa04698abf60706b5722a86d8e8dd drivers/net/ethernet/chelsio: convert to read/write iterators
f24a8105b6b5116923748f8a229a4161b17932b9 drivers/net/ethernet/hisilicon: convert to read/write iterators
18acd30d77db46e42b30420bdc00c60e865e59ac drivers/net/ethernet/huawei: convert to read/write iterators
18026034a488742d23027e2845782d5c0efc613c drivers/net/ethernet/amd-xgbe: convert to read/write iterators
4b28f9cbc6fc3289a2d61d4d1c5d2794243e0597 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
8409b9e619fc3b52e57cc709e5561b9306f7ede8 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
bb38e0494b973c15c70e5a32bca0cc5825d01003 arch/x86: convert to read/write iterators
e3e7c4d785c43764b39d1c2b0340fb45ecf27f34 arch/arm: convert to read/write iterators
8cc278f167b77ccb23e1b265c5b1c3c2079281aa arch/mips: convert to read/write iterators
92cbbdfe253b001761fe6348ead0c55f4d720a85 parisc: eisa_eeprom: convert to read/write iterators
72ae3b95e1d519be04d1676b3198fd626fc5044b arch/parisc: convert to read/write iterators
823350d02a3d74f83e5233a84110f207ae39125e arch/powerpc: convert to read/write iterators
10360d60d0fdae9c3307b7bc2dedc10a1c9bfbb9 s390: cio: convert to read/write iterators
6a33b300fd94a271ae928baf70b1e153cdfd021e s390: fs3270: convert to read/write iterators
ff7ba6019cca5beb38d92f80185f17b991febef9 s390: hmcdrv: convert to read/write iterators
34e30e1e067e78f5f1d877499c60548ef38a0b76 s390: tape_char: convert to read/write iterators
e3fd821aa9bba6eef357ba80e9aa3ace77a16e3d s390: vmcp: convert to read/write iterators
0bc874d0a3c23bd979dd07259a64ddd8dc979eda s390: vmur: convert to read/write iterators
a9bcad5d806b0c387042a63767e6603dad580af5 s390: zcore: convert to read/write iterators
f75ea76ffe0c615280b8a210c42e80521af69bea s390: crypto: convert to read/write iterators
65bf0f6fbbfedb49480e6bb155c471499ab33cc6 s390: monreader: convert to read/write iterators
bbff4b39682526f9aa6383db23076007515165d8 s390: vmlogrdr: convert to read/write iterators
729b1a7253b5907a36d10adbb2ae4c6f289c8c5a arch/s390: convert to read/write iterators
a52703455c65662473edbaf01e5d15814733ee66 arch/sh: convert to read/write iterators
d7fa8c3943ecfdcdf24a904d2a1434eb1849aaee arch/um: convert to read/write iterators
443bc02df7bbb1d5a8210cb7aff0afe3b632fd90 arch/sparc: convert to read/write iterators
6bc9b13958aa3378138740518afa5e3bc35a0ada samples/vfio-mdev: convert to read/write iterators
06c35e640ce346b818cdbe6331790c77c9fa59a0 drivers/hwmon: convert to read/write iterators
17d989f1699868ea055b96a1b9c3a64dec08c5e2 drivers/mmc: convert to read/write iterators
5a3d1c2640b9fb4bac4c0a7f0543794d744f88e5 drivers/most: convert to read/write iterators
c65357d3dd18c9e1ce81e22427119931bb2ec779 drivers/ntb: convert to read/write iterators
463018ed5038a86cb0721d29280cc0d116b82add drivers/md: convert bcache to read/write iterators
85c2264a9b95d163abd996235a4c91a95fd43ce9 drivers/remoteproc: convert to read/write iterators
3a57d1229f62dcd09517a75eaa5a0472224b436f drivers/thunderbolt: convert to read/write iterators
4dfd78b678b559a6a3de40effd327d8bdb3c2ebf drivers/vfio: convert to read/write iterators
7b03aafdae81df7dad0910319f4bd88f836b7c8b drivers/fsi: convert to read/write iterators
c12a97a29899addb04633bd5344b13fc095730fa iio: convert to read/write iterators
895256c44b493072514e8492325648ed3f5d8973 iio: adis16400: convert to read/write iterators
ab98820f9897c5e31b6a2f223510fe1722e1785e iio: adis16475: convert to read/write iterators
e0962053d7928d2252d5191b19f1946043c9c8e4 iio: adis16480: convert to read/write iterators
b16c503d424aae000e3ad2559edf7ccb9c7c8351 iio: bno055: convert to read/write iterators
4cb23bb65ad65c1756ec78f65a8e352a4565e6f1 iio: gyro/adis16136: convert to read/write iterators
a9b81484aa7129472f8612f1df1f3c2b224dd5a9 intel_th: convert to read/write iterators
db873779bc66536d47f52f2fc302427b89999bbc stm class: convert to read/write iterators
899c48d8c8b00f65d8f5c6abb38755ee68415882 speakup: convert to read/write iterators
c2b820817c9beff8949c5833800f738eb72a747e EDAC/versal: convert to read/write iterators
0d248b27fa7e9d1a467565ddc38e401844a4ad28 EDAC/xgene: convert to read/write iterators
a820fe338f6eb839d9e8e65942c718c1b615847d EDAC/zynqmp: convert to read/write iterators
0446ac89218ddb5eea5d19d4e827d4a368fbcb57 EDAC/thunderx: convert to read/write iterators
5755305d8e741aabd41dcc2518e3fbe7f0419c49 EDAC/npcm: convert to read/write iterators
96b2effdcb91a491be3fef8db8b4ec204bb2d8d7 EDAC/i5100: convert to read/write iterators
cd397176e2842fc7faac5031643bc1fea5f52bef EDAC/altera: convert to read/write iterators
d1a7f05f0940257da76ec5e9af9ae3b9e95eb3c5 EDAC/debugfs: convert to read/write iterators
f831ef382fafc570a17946bd5ee5df792332f4ab drivers/hsi: convert to read/write iterators
2a66729cbdc43bbc680c0296779722b3dad4c0d7 hsi: clients: cmt_speech: convert to read/write iterators
27236798cf850be9de6e140a023792655a718c67 macintosh: adb: convert to read/write iterators
91689199532cd72141955a3005ff1eb2d2d6a3d7 macintosh: ans-lcd: convert to read/write iterators
6d537a1d040659e81e62bfad4fe27e509b78e016 macintosh: smu: convert to read/write iterators
2d86cc91bca4e0cbbf831139e943af4242d59492 macintosh: via-pmu: convert to read/write iterators
ed1061ae6714079ba88721284a84d5f9b2f01d44 drivers/extcon: convert to read/write iterators
8de6f2bec3745f504cf1a2727e1a65468d102837 drivers/gnss: convert to read/write iterators
a42896d1976ba327531c442960450b4bbbe86b99 drivers/rapidio: convert to read/write iterators
705b1038582994970bf205f255cb00098cebccde drivers/media/platform/mediatek/vcodec: convert to read/write iterators
92e922b1705d4baeec831f2ce9ff1a455e70c3c8 infiniband/core: convert to read/write iterators
29b83b1916de37411c715edd4dab942229a3f484 infiniband/cxgb4: convert to read/write iterators
cb84bdfd42eb16a2f5a03fb88c01041990f771f4 infiniband/hfi1: convert to read/write iterators
e793c4a1f2c028e0a86f25b040d0de1b88f9d1d6 infiniband/mlx5: convert to read/write iterators
9b98ebb6e4986d2fe0726f2b1ccb5f710cbf78dd infiniband/ocrdma: convert to read/write iterators
dc854e3846bcf61e2ad2f7718db81e6fcc240d3b infiniband/qib: convert to read/write iterators
bd08b74da48a16550b10fbf2cb1449954a7c32ec infiniband/hns: convert to read/write iterators
3e8dd04032c5696b12ef349834fc33925652542d infiniband/usnic: convert to read/write iterators
0f91b6550ffb338be2149b613812f19f6a9f363c hv: convert to read/write iterators
f6a53f4673ec230b37435529def37fd35901d3e5 media/rc: convert to read/write iterators
affaacb3bf6b9bd8e6595304d3ec34d3c898f454 media/dvb-core: convert to read/write iterators
3a4934a5583a22e481b0b592afe2933da121a993 media/common: convert to read/write iterators
0a30d14df7fa7e527767725f265ae909ecefac31 media/platform: amphion: convert to read/write iterators
f93847a7c7703c055ff1b248974c7328b21a5f43 media/platform: mediatek: convert to read/write iterators
83bc17654b2c00186b69fa279a190b61343cdaad media: cec: convert to read/write iterators
a07afc34ea5a646a6dfdf8d8db018fbb906064b1 media: media-devnode: convert to read/write iterators
fcb5ae7c05ffc998c4fdcf8e8842347b0177741a media: bt8xx: convert to read/write iterators
382fab1545bca2c44b42ac0ef8597ef0002c3c63 media: dbbridge: convert to read/write iterators
a4108346af93c2d10190206044ae4259b0311969 media: ngene: convert to read/write iterators
20869eab16beffb10359bffed8c21f945ea7767a media: radio-si476x: convert to read/write iterators
a0e4b093d477fcdac4a0cb2cc8d9e6ec11a4d20e media: usb: uvc: convert to read/write iterators
75d65ba18f176e491159f91c306e71b97a3e9f02 media: v4l2-dev: convert to read/write iterators
c7b87523c0c12f5d2627b57a36114194bcfc55cb firmware: xilinx: convert to read/write iterators
a667b1728b0cfef2e02de2075fe2479c9bba818f hwtracing: coresight: convert to read/write iterators
eba751e22b854f2c95107089e11d680cb38047ce sbus: oradax: convert to read/write iterators
ee395dd195e657d07dbadac4a1e5fabec1364e93 sbus: envctrl: convert to read/write iterators
e3387f77aaa34b34e9ff69b557fad928798e8e7f sbus: flash: convert to read/write iterators
3d1dee9f586368f4d5efbe8261f4766ec7a76f5a pci: hotplug: cpqphp: convert to read/write iterators
8f09cbc8cb4835ee2a25a64fd2b9d55209577065 seq_file: switch to using ->read_iter()
37b5057912bd17f3bd679e2cd8769b6f247de849 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
5017ee48fb9fcc81c12f6fdc06a1cc39d567602a lib/string_helpers: kill parse_int_array_user()
53aea65277b92dc2fd2880dec3504481b8101d3e REMOVE ->read() and ->write()

--===============0630208571904362587==--
