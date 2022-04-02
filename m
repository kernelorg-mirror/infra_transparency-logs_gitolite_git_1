Content-Type: multipart/mixed; boundary="===============8526916338332662640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 10:45:04 -0000
Message-Id: <164889630428.15490.16847501868905288724@gitolite.kernel.org>

--===============8526916338332662640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 95e4b97eaf06939e3608ebec0d21c209beca246a
    new: 84119a437e172e5b8ece54378e05b0b305d4e178
    log: revlist-95e4b97eaf06-84119a437e17.txt
  - ref: refs/heads/queue/4.19
    old: f9da71bcc58f1134e7b570149f721bb1ff0f9278
    new: e0512a5a98edcf133bfc2b47783098038f0cdaf9
    log: revlist-f9da71bcc58f-e0512a5a98ed.txt
  - ref: refs/heads/queue/4.9
    old: 29f66fefe38cf531608f2d63550c9071ef3baa7b
    new: 5e6b888cc99340d84ba70d7368e5e020b32ebef8
    log: revlist-29f66fefe38c-5e6b888cc993.txt
  - ref: refs/heads/queue/5.10
    old: e3e538f25b152282e2d90efae38547a4d7f82cbc
    new: f7b772ebc57cdeca508d4743df1479bf039f29b5
    log: revlist-e3e538f25b15-f7b772ebc57c.txt
  - ref: refs/heads/queue/5.15
    old: 9e1326a23f3b6e91cfa75cac63e7a5af03d23aba
    new: 3dfc91066af759266d936cfed9514e51ae812d0a
    log: revlist-9e1326a23f3b-3dfc91066af7.txt
  - ref: refs/heads/queue/5.16
    old: b41ef5d1ab76c009bf43632ea9f12914d6ee9dc9
    new: e2fc1f5bc1f1d0f67e11909231f046b29962cd2d
    log: revlist-b41ef5d1ab76-e2fc1f5bc1f1.txt
  - ref: refs/heads/queue/5.17
    old: a903d2a27278ea0c4288c361536a589e07191f03
    new: ffe748015d72a2bad5db0d76955a0d003fedc08b
    log: revlist-a903d2a27278-ffe748015d72.txt
  - ref: refs/heads/queue/5.4
    old: a50a82d410b79e5fd2668a9872ff6874c5c55532
    new: b07b9665324b9a071cae52b17ae492168be884ec
    log: revlist-a50a82d410b7-b07b9665324b.txt

--===============8526916338332662640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95e4b97eaf06-84119a437e17.txt

8308831951b3a2d4da097a161593143fa1ccd22e arm64: arch_timer: Add workaround for ARM erratum 1188873
03d71b1ad90485adaaccef739a2694c360e6abf0 arm64: arch_timer: avoid unused function warning
871a00b5f5ced58c04e1a1e143540645510ca100 arm64: Add silicon-errata.txt entry for ARM erratum 1188873
16f9857b5ade8c3541de07fe5a8e4ef945d09e67 arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
7fc8899a0c90f365f790a71e94ccc3cf6680dd82 arm64: Add part number for Neoverse N1
ddb3022e265d2cd95e429d4f926a3149bcf23e0d arm64: Add part number for Arm Cortex-A77
1d24a9fe3a28ffe682e1831c1c0321748c22c661 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
cb96dd497b35518fe8926125a47fd79c9fe253a5 arm64: Add Cortex-X2 CPU part definition
9424bb3363fc932d2ae3227c0e3cc697e423a82a arm64: entry.S: Add ventry overflow sanity checks
105df88f2b2b9157c1e6efb71ba670ab5f725dd2 arm64: entry: Make the trampoline cleanup optional
114ac259093e7708cc820512e3f1d09ff4b8f91d arm64: entry: Free up another register on kpti's tramp_exit path
1fa46aeefeb53229e9725f71409a48f2092dc0c4 arm64: entry: Move the trampoline data page before the text page
013d727899158b74d890f43463e0a76f43a2e6f5 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
605f5379af35a365ec84873004451f1389fc695a arm64: entry: Don't assume tramp_vectors is the start of the vectors
42790f0ca099d8c08f81d43f137a4c9499eb6b61 arm64: entry: Move trampoline macros out of ifdef'd section
430ae4f445d6731198d04c2b86f2adf1575c4746 arm64: entry: Make the kpti trampoline's kpti sequence optional
288bd24274d1ae9eaa89ccfe89500813280fb7be arm64: entry: Allow the trampoline text to occupy multiple pages
0e7b9530fd5d122a6b1b9b76935f487ceccb1d31 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
c47991b9ef4b8d92ac49cd68715ce7ae6a15d666 arm64: entry: Add vectors that have the bhb mitigation sequences
71db33523a381a7340deaa1ae2bfcb3a6c69632f arm64: entry: Add macro for reading symbol addresses from the trampoline
3c5b7dfca667e32ab7483ef7c947654cf26b1547 arm64: Add percpu vectors for EL1
5d6b0fd15b199d603d35e1b3565e5c6c9563e603 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
8c302bb25de619d4a62ca396b4ced1c714e24a26 KVM: arm64: Add templates for BHB mitigation sequences
7f83f1652932ba4c106f981e4e3ce571114fa5fe arm64: Mitigate spectre style branch history side channels
436bd1ab0e5efd76258f46a82379c04125556e8c KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
fcd05ed365b4ba40e0779b7a9f84f14a5e1779f3 arm64: add ID_AA64ISAR2_EL1 sys register
84119a437e172e5b8ece54378e05b0b305d4e178 arm64: Use the clearbhb instruction in mitigations

--===============8526916338332662640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9da71bcc58f-e0512a5a98ed.txt

9f68970451b41cedf337dc014cd748eb8de51dba USB: serial: pl2303: add IBM device IDs
a5128aa27b8fde8d91d3cbe501e6f970caa5e9a2 USB: serial: simple: add Nokia phone driver
d2927e38893c61b11a094f1bcc4c03c681f7eaca hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ab46dafa06b22fecb3d010f33d9482b1087d7d71 netdevice: add the case if dev is NULL
7e8555993e132741ac1f643ab01c01ab56b255ce xfrm: fix tunnel model fragmentation behavior
6eb3ffa5316bacc1245cf367b09871845b2b6976 virtio_console: break out of buf poll on remove
bf2b21a3e90668d07cab1df3a5cc113467a2e5e6 ethernet: sun: Free the coherent when failing in probing
792b9cc8bf35fb2667b3d645a5885a56f7a1c91e spi: Fix invalid sgs value
265f8b8880aacc21bbe27082090c1de75e9b37d4 net:mcf8390: Use platform_get_irq() to get the interrupt
6daf6f8dd2f101405107e11dc8aabfc41e55b07e spi: Fix erroneous sgs value with min_t()
4f443ae7417b79c2efd8e5b0d46008107f73410d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4d733ecbcb1893ab204622ce0d706fa7e671e331 fuse: fix pipe buffer lifetime for direct_io
c019968ae4a92c5145bcbadd6cd8af136114261a tpm: fix reference counting for struct tpm_chip
d47a11c61e3ef3ce1b2163e8b2264f8b89d16b9e block: Add a helper to validate the block size
3e993f31210429b1dd0cc741ec77474438296a0e virtio-blk: Use blk_validate_block_size() to validate block size
8812f1fcb71a230089ab1ba592a4d255429563db USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
05cc99a3d1c566e510f66c6a53f1af21e0f3b77f xhci: make xhci_handshake timeout for xhci_reset() adjustable
61d80dd57a60777ac2366972e4ff3d8aef5e486b coresight: Fix TRCCONFIGR.QE sysfs interface
8df8b3b4ca778d78e2ad3767e03f289a4be4ea02 iio: afe: rescale: use s64 for temporary scale calculations
3caab82929965bb5a8a56b42f936425c8ce5e53f iio: inkern: apply consumer scale on IIO_VAL_INT cases
5df985f6fa0160329753bc2670c5b71edab0e781 iio: inkern: apply consumer scale when no channel scale is available
fdbe937e402f203d018ed6ef29abf7d0ecba9d03 iio: inkern: make a best effort on offset calculation
5ec0ebc11bc3c81b9dd76b94ad93129dd3dbcd8b clk: uniphier: Fix fixed-rate initialization
333d2d7896cb1a064bdb14ca86ad64f0b0253ec0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c21eabda879c35cb0e4de9412b14419025037ce3 Documentation: add link to stable release candidate tree
413bdeec98e03b9d7a1a7c612a307d89e68f13a5 Documentation: update stable tree link
6cb9454b1ae83095a557fbb68eb17daefd46fc40 SUNRPC: avoid race between mod_timer() and del_timer_sync()
953b0c5f6f78bbec659d089e4f3637edbe100912 NFSD: prevent underflow in nfssvc_decode_writeargs()
7264c67205d0b34965eaefd64bb4570d0fa685f5 NFSD: prevent integer overflow on 32 bit systems
7d56928cd8fc1e5cc2ebac313c873ea07228359c f2fs: fix to unlock page correctly in error path of is_alive()
a1c2400858ecbd9c57bbb29e0ea4d8ccccc36954 pinctrl: samsung: drop pin banks references on error paths
e8ed5d3c9a785e9cdbf9f8823cb08191955f1b6d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ac7cc0b01b1c2164d40b113cdaaae9ac6bf1ecfd jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e7c9ad7cd101487d099c2a133d24fb4889caeee6 jffs2: fix memory leak in jffs2_do_mount_fs
4ba59087da74ebf8060272fb3a24417df49084f1 jffs2: fix memory leak in jffs2_scan_medium
3dcb572fed4b87fdf465bae2afda07551528f74f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
70d31f4b07a3e9f4ae7a5bacbde2178d109ad1b1 mm: invalidate hwpoison page cache page in fault path
f29acbd970a641d8b4af2ecc00c4f2ee3051a29c mempolicy: mbind_range() set_policy() after vma_merge()
d31706740dd8d28d36425dcea358691b63c47dbc scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c00340c54b797063de06ded866fc5ea329907f72 qed: display VF trust config
1ac44025b8bd02bc30039c8baf33cc2a4d069ebc qed: validate and restrict untrusted VFs vlan promisc mode
5b1ae5e8befc1c8f64d7e4bdf83076380fa96abb Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7b8472b1426a5e13e30374837ef1a7bdfbdd4d2d ALSA: cs4236: fix an incorrect NULL check on list iterator
e0512a5a98edcf133bfc2b47783098038f0cdaf9 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============8526916338332662640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f66fefe38c-5e6b888cc993.txt

61b31bd6b4b54e0d32b297cad6e6725887255f3a USB: serial: pl2303: add IBM device IDs
584bbdb0a6a53992bf8e3d6ce2fb5a77906ef09a USB: serial: simple: add Nokia phone driver
45d679cfa8c7798c8f2aaf5ea4f6d2d7ed38a8c5 netdevice: add the case if dev is NULL
187e60f77ee6b34c8ca151705e03e9a55676f175 virtio_console: break out of buf poll on remove
26d0f4ed60d80d770b5c3e0acfaedbfff4a6fef8 ethernet: sun: Free the coherent when failing in probing
7b168bfed060edfe5e72500e0fb9526984a43189 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e90fc8f6fa954d3b84a2443822456a1b554caf1b block: Add a helper to validate the block size
bbbfe4e6bad9b60adcebea139afe57eea21aa854 virtio-blk: Use blk_validate_block_size() to validate block size
91f0efb5f20bd5129d994b9eb41acf924f45ee62 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
80252cf423fcf473dc6e9d6f29a2e9ce0f557f3d coresight: Fix TRCCONFIGR.QE sysfs interface
8800642930534293b755cdfc5534146cb3f1dfcf iio: inkern: apply consumer scale on IIO_VAL_INT cases
f7de720888f5a8db1322773fd622444f64b5b14d iio: inkern: make a best effort on offset calculation
6cd0bfc33c7d9593b2a6c7463df995dbdb75bc8d clk: uniphier: Fix fixed-rate initialization
0c3174e962fb3a4629f8440fc7f3f0189fc35364 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7a6884033d76944f2e99fd39e26395f4085a4570 SUNRPC: avoid race between mod_timer() and del_timer_sync()
2ed759d9d1e0383313aab29d8156191e1ce2ea75 NFSD: prevent underflow in nfssvc_decode_writeargs()
ba95154300e3cd1d5a336d05ed128eb9a0e1721c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d6c586ce13f7864736d7a0859ba70ceeffc7b7cf jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
159940adca00a5b61b645835652415e2e893a83e jffs2: fix memory leak in jffs2_do_mount_fs
367ea6574eb58059ae2ef26d4be89902710b4af7 jffs2: fix memory leak in jffs2_scan_medium
412ef59a2606a8a1c8b202703a02ce6e6e9ecf71 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d0bb836c68912f3332284b41d738e9de1357dc0d mempolicy: mbind_range() set_policy() after vma_merge()
6cdc2479d364b1809ee09b423bf82326342ef0c2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4bca1f61883ac8da4aad005b5b28559be031ecc7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5e6b888cc99340d84ba70d7368e5e020b32ebef8 ALSA: cs4236: fix an incorrect NULL check on list iterator

--===============8526916338332662640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e538f25b15-f7b772ebc57c.txt

214f320f9d73f55c2563832f1c54b8bffdb9f9f5 swiotlb: fix info leak with DMA_FROM_DEVICE
21446314ba5b9c0e03f0b9cedab8c5e69fc876bf USB: serial: pl2303: add IBM device IDs
621f37002765142b5e114c03d050d9139069224e USB: serial: simple: add Nokia phone driver
34e8ca84efffe1b328f669e3334b687a93a9b5ea hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
90f2a19741754a22c2b58c7d9b37ddad6338a7d5 netdevice: add the case if dev is NULL
8a393c82430e059905a49f8da0407e36fd3a49a1 HID: logitech-dj: add new lightspeed receiver id
e2b49ab3e8e44bd90ba5f53f8dc7552b18bb7e74 xfrm: fix tunnel model fragmentation behavior
b8cd78168b97db8ab37d1a22abd01865fe8288fa ARM: mstar: Select HAVE_ARM_ARCH_TIMER
fd69cd0ce0d888bcbb32ffe448dd00ffe83cfe76 virtio_console: break out of buf poll on remove
d2949c86cd83f7fe69f141bf0883df9e92b0bb7f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
e235079a67d73fb325baf678c3e871c75bdb1363 tools/virtio: fix virtio_test execution
91e7985f64ace0c51d069fc766395c6ddd41f74c ethernet: sun: Free the coherent when failing in probing
0c6c86eac66f51ce058fbed3f345a59d2316666b gpio: Revert regression in sysfs-gpio (gpiolib.c)
f83cf02beab8779db5428ae508d62cade91ff86a spi: Fix invalid sgs value
5c05cda7c962f30c9852779c49955dbcfd8b496a net:mcf8390: Use platform_get_irq() to get the interrupt
18e0da798bbc778e891d4521dfe5ed2492b93bf8 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
d9b856dd4e73535445cc1f6ee0f8ce7ce7969ed1 spi: Fix erroneous sgs value with min_t()
20f49b7b10a76a809459c661dd54e15cba97649d Input: zinitix - do not report shadow fingers
1ac62dd1b8c1c045b335b9af0b07ca8e95be097c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
89120dff26e9b118064500bfaea25e7ee65b77e0 net: dsa: microchip: add spi_device_id tables
403949d60b0f4ffd44256b72eb17cb2da981d371 locking/lockdep: Avoid potential access of invalid memory in lock_class
0146319b33bc64e601dcc5c614ca082bdef29b78 iommu/iova: Improve 32-bit free space estimate
1f46381c68ec221d4e4255376b9fd1ffa2a17cd0 tpm: fix reference counting for struct tpm_chip
b3101790289af0f45b15cb7de120a4e08bef0eb5 virtio-blk: Use blk_validate_block_size() to validate block size
9605dbbb9371cd9d13864a80f6eab5728147a191 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a351168e63f1c10f720a4dcb75b49543400439ec xhci: fix garbage USBSTS being logged in some cases
0467dfb918e3f22d27347a87dab93458e5a44e95 xhci: fix runtime PM imbalance in USB2 resume
582a50ebc218d8e8eccfbd3ee9ea5e563907d02c xhci: make xhci_handshake timeout for xhci_reset() adjustable
9e15e858c07733919c75dabdc05a4130a55d64e9 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
46abeaf1933e0942b1d056d0ebe241ba50371b9e mei: me: add Alder Lake N device id.
26c17d81ecfc03e469716df9078a0a95f0af89f4 mei: avoid iterator usage outside of list_for_each_entry
8fc266ffd976be4edc6d83a8883a6da714b248b7 coresight: Fix TRCCONFIGR.QE sysfs interface
e71ecff8642cfbc4af46aab7139e9756dea8667e iio: afe: rescale: use s64 for temporary scale calculations
afec8364388e23bfb6c71613c4a2cac86c8e86dd iio: inkern: apply consumer scale on IIO_VAL_INT cases
197fd8a8aed46689751c777caa065aea00627216 iio: inkern: apply consumer scale when no channel scale is available
3fff657d864e8b6a3581e314d9caaf8c6f60437a iio: inkern: make a best effort on offset calculation
17a38721847b1ed83f625ab61b2a749449280053 greybus: svc: fix an error handling bug in gb_svc_hello()
b44f2967955ebeed0bef43bb2cef01980569fca2 clk: uniphier: Fix fixed-rate initialization
91623eaafc5d4c18f3c00439a8d2e0a549970b53 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
862952e4fc157f37ab641f693e4624c7e9b79f46 KEYS: fix length validation in keyctl_pkey_params_get_2()
8eb5c7b14050971267f8517e81bfc92372034dac Documentation: add link to stable release candidate tree
165f32f494550afbb9582653d7186d1240846c7a Documentation: update stable tree link
1582052103f1790f9a0d5470757fb64bf1947a23 firmware: stratix10-svc: add missing callback parameter on RSU
3ccce67d8fa8f216d64a35103513cb9bea0475bd HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
6ccc83f94278e13ee63d96f23572836157a8a2e3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f22efec0c421b495acd6c21c684648a1319c76bf NFSD: prevent underflow in nfssvc_decode_writeargs()
d54f15391a7a3a29b5ed185c4c2ae6148e5362c1 NFSD: prevent integer overflow on 32 bit systems
067ffb14a1d909dec628d08a98545e052647c2d4 f2fs: fix to unlock page correctly in error path of is_alive()
99f98f45e24df96d1639fc84899b55f2489c30f9 f2fs: quota: fix loop condition at f2fs_quota_sync()
80d85af4ea2b7300d5cf7d9e37e5247b4bc3fdee f2fs: fix to do sanity check on .cp_pack_total_block_count
75e73a8be0819744cee8c776d512df80cbdaaaa2 remoteproc: Fix count check in rproc_coredump_write()
994cd16e885941bd41241afa977f76eababb0e3f pinctrl: samsung: drop pin banks references on error paths
d7c53f2afa8e89ba7ad5f1819ca4b454a015767a spi: mxic: Fix the transmit path
4814cd2f205a43582681748350760e9e4e6c653c mtd: rawnand: protect access to rawnand devices while in suspend
932bea944f347b4d5fdd42a5ba1979826c706741 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9304577ed198852bc6cd8a505fa309248186e05c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
16d082f1a9ba6dbecad63a1fdc867a4e8ddf236b jffs2: fix memory leak in jffs2_do_mount_fs
378588751f84d2622942b964223e5d8134629184 jffs2: fix memory leak in jffs2_scan_medium
1b1d5c069ee57c157df07427ea7fcbcfe031c1fb mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
bdb8952744d175c3ce02b4294464e8ff31a93862 mm: invalidate hwpoison page cache page in fault path
0155181bc26a1397d953edf2760dd07195dd83b2 mempolicy: mbind_range() set_policy() after vma_merge()
2af90fc2b388263a02194183e68de0edda6d1140 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
881a8f2eaca19050ac247c61bccce445ce72b254 qed: display VF trust config
1e52e4a555ab6a5a57d9da58cc8a94f1e364ad41 qed: validate and restrict untrusted VFs vlan promisc mode
3ac3761a87b59af5ca079b403ab8ec0424ca4bd7 riscv: Fix fill_callchain return value
4dc51f0d69309902a3ba1e7e39d180cbd1f3d7f1 riscv: Increase stack size under KASAN
1f30b0f9193056143c9f057e244d0afffb3c29b8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
cf5eb101be0fb513e9943f69260ced4addd5b97f cifs: prevent bad output lengths in smb2_ioctl_query_info()
20ce150bb20e2959e25ac25723893db7695bad82 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
45e3698add4329a83ba16d91cc5b2ca6263c0352 ALSA: cs4236: fix an incorrect NULL check on list iterator
bf110dcf51643436778a5151ba69d2c6da7095a6 ALSA: hda: Avoid unsol event during RPM suspending
a303fa95b722676da03ed0a10d781f961fc2ca46 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
f7b772ebc57cdeca508d4743df1479bf039f29b5 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============8526916338332662640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1326a23f3b-3dfc91066af7.txt

07ce16176c625e4d3853892d1ea6ab7071014946 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
bef53765a3c4f93bed28e2d11a3e207934a0d5c9 USB: serial: pl2303: add IBM device IDs
33b6ce20ac57c2ccd63ef8896c9b759305d3751e dt-bindings: usb: hcd: correct usb-device path
fcf325a7efcd37edc2065cfeca0ec08523874588 USB: serial: pl2303: fix GS type detection
f7822e07adc98e322ef04158ff2e8a426e8608de USB: serial: simple: add Nokia phone driver
e254a41a5e9fd5ed284a5dc0bcf9ea2f3de75ff9 mm: kfence: fix missing objcg housekeeping for SLAB
a7106ca0da225b19aac0768ac6980b4590feb80b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5fc1c5b7b871b0118c001857ee8448e32890bb18 HID: logitech-dj: add new lightspeed receiver id
03743273594ca6651760e1a407a89e2fee2ccba2 HID: Add support for open wheel and no attachment to T300
2653e67dacde4bc85aa0840b8566988c686f56a3 xfrm: fix tunnel model fragmentation behavior
da1ba7320c1c9f4236070cc5aebf50ebd5c4d0fe ARM: mstar: Select HAVE_ARM_ARCH_TIMER
ec90010d788460859cc0c0b36b9e2edd1569da04 virtio_console: break out of buf poll on remove
a6c360d0949f9d92b690858cb014e71ba1c8d2b8 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
554e64827493bb0377211d64b468fa7834569207 tools/virtio: fix virtio_test execution
26abe33c48e8b4b427330171487aa85f1a66759d ethernet: sun: Free the coherent when failing in probing
de763ae265d4b99d35462ab11aac5120c99f024f gpio: Revert regression in sysfs-gpio (gpiolib.c)
23f0d6f0bb92374804ddd5f9dcc7d27f3df64d04 spi: Fix invalid sgs value
df9ac318fe734dee63340d8231e846fc6fb3a636 net:mcf8390: Use platform_get_irq() to get the interrupt
9dd7e70726510e2c02666923bba18773b9777722 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
ca69481f31000e5677540013155c1daee09988a8 spi: Fix erroneous sgs value with min_t()
2aae4781667531b24628547bcb5db9a44f126fc2 Input: zinitix - do not report shadow fingers
d61828fe089a6ff7d8eb29ee39c0476208447ae3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d07f2c5dbb9398f330158a98872d6fd9ec5946ff net: dsa: microchip: add spi_device_id tables
535090e31b04f5f8b51935ce2f023aaeeb78ae1c selftests: vm: fix clang build error multiple output files
5464158fb399030ee6bb661834526379678a5bef locking/lockdep: Avoid potential access of invalid memory in lock_class
1dfb64f64c83beff9d0bd5e246d07cf09b63798e drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
7c3c3a0d68730f5f5f839569bdc067ad329eaa7b drm/amdgpu: only check for _PR3 on dGPUs
6019f7dbf45d49e861a0b77443796d7a7f6e6ab8 iommu/iova: Improve 32-bit free space estimate
18e7ec3ec7dd9c6e73e550c9661644c1e50737de virtio-blk: Use blk_validate_block_size() to validate block size
e08b1a58743f0e36f0ae1db98e3a988bf8ac8b79 tpm: fix reference counting for struct tpm_chip
f49de05740de38a9a2923a3b0427087462dbced3 usb: typec: tipd: Forward plug orientation to typec subsystem
a192772aaf8e80c675d7f4d5ca9105bfcea73fa2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ea806c713f0e60b88738f8837fc30578220038c7 xhci: fix garbage USBSTS being logged in some cases
e425ccb9d771e3b6ac8b5a9f3ca73ff8d8bca6d1 xhci: fix runtime PM imbalance in USB2 resume
27190a38648e10ef8a98b8e428945f57c123814b xhci: make xhci_handshake timeout for xhci_reset() adjustable
8d235a1d73e748c9ae96dae98e4c173fbe951ab0 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
1f684be92ca71bbd4938d6c52f3314d27f8a1aad mei: me: disable driver on the ign firmware
950e380bde0b0d771056ca812eff770a9b92a75f mei: me: add Alder Lake N device id.
424c473708194cd73e2eb0e4adbf8c61552e1016 mei: avoid iterator usage outside of list_for_each_entry
b99b5206c1b47d22790dd4ac95e57fa63ff8a66f bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
73e37075d5a57aad838a86ac181712d62cca596d bus: mhi: Fix MHI DMA structure endianness
b28b4c6a45a54e13a0330e2d1628175db6eb825f docs: sphinx/requirements: Limit jinja2<3.1
156f19e3eac14dbbc54e11918f89f115bd59979b coresight: Fix TRCCONFIGR.QE sysfs interface
f3906d76998c4b9918f158488cd782edb8494f17 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
b658f982990fae19b2272be74b67adea3383d77d iio: afe: rescale: use s64 for temporary scale calculations
b637348067a526a6476006f27e012e43b5b05775 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ccd4392865ad5e032f84ff434f97f73833c946f2 iio: inkern: apply consumer scale when no channel scale is available
9df8dc0f2f3502aac2c66a0e0c185cf59c3c5634 iio: inkern: make a best effort on offset calculation
a1c09e79c5d78b2023398097cf9c3ab2d47bea1b greybus: svc: fix an error handling bug in gb_svc_hello()
06ca27a0535258544337c4a708504104eaba9038 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
4c81a29aef3376fa4594212b27d08f59074c88a8 clk: uniphier: Fix fixed-rate initialization
95c22a215426aa9cd29fe6111dce88977c910863 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3624046c4555477e0036b02a42d8bfff11b70b8d cifs: fix handlecache and multiuser
0b942ba9d7843da4cf7036ff4bba7d4d5085eeb5 cifs: we do not need a spinlock around the tree access during umount
94acaae198b5c1c543d40d2cd5cb4ccc0049248b KEYS: fix length validation in keyctl_pkey_params_get_2()
fce7e5d3d91d2c5fc87c0863aa161e5dc21b55e2 KEYS: asymmetric: enforce that sig algo matches key algo
f37da88f444dfb55f6949bee8a92e8c5edd1aff8 KEYS: asymmetric: properly validate hash_algo and encoding
cd0c4b76b7cd388945794d129aa758900132383b Documentation: add link to stable release candidate tree
bad705d7a3835434d49ebdbfce0c37b329013992 Documentation: update stable tree link
3b2d5d87831aa688f336911d9b05cff10c5258b6 firmware: stratix10-svc: add missing callback parameter on RSU
fe2d8f1982f13512aeefee81e996aea1e24c91c6 firmware: sysfb: fix platform-device leak in error path
c9f8de56ad4242de3a6fdfaaa2c05a7e74ab8f64 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ccbeced392eda450f5872aedd74258253cb3fadd SUNRPC: avoid race between mod_timer() and del_timer_sync()
891d471249eb7dbd4ba6f7c77a5cc1549a84b140 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
6b2025ed516bf28337c11e724b840eeca4263278 NFSD: prevent underflow in nfssvc_decode_writeargs()
ed0d49bbfcb8b8e83aa86bf582d79f36394b26b1 NFSD: prevent integer overflow on 32 bit systems
e02f3c3e663ae5aacd1857a43f07a87c938bb068 f2fs: fix to unlock page correctly in error path of is_alive()
df9d712b7963be623027afa3f17a20635fc83d64 f2fs: quota: fix loop condition at f2fs_quota_sync()
24d0c3ffde65d85aeeeca1ab7270f746ef6713db f2fs: fix to do sanity check on .cp_pack_total_block_count
9e53568fd1bd601e6649554ac0b191f8f97409bd remoteproc: Fix count check in rproc_coredump_write()
40bafcedb5cc57e77efd9bf71fa160c4a82bd461 mm/mlock: fix two bugs in user_shm_lock()
001cd4eb012f38852c0a6f00a92a2bfb1c06edf6 pinctrl: ingenic: Fix regmap on X series SoCs
0e3b640adeac800c0d2e644b8d870338c376e95c pinctrl: samsung: drop pin banks references on error paths
5814506e06407a6198957b68b6acdb24dbb2657f net: bnxt_ptp: fix compilation error
0e7b9abc812e9473b7837866d99c53a87ec34cea spi: mxic: Fix the transmit path
9ccc9ca73fd1e662acf395d113776d5e31f31632 mtd: rawnand: protect access to rawnand devices while in suspend
60b31389f0fb47ea873d81c91a74aab5262cccba can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d45a5b24178018e6fa724989e0e9db6d60276744 can: m_can: m_can_tx_handler(): fix use after free of skb
5c93d40626795858e08f15d215f97ee746a1fa50 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
816e2c41cbda43363b179c9d5ac5324c43e6c09f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
97071936b0a4b56bf11f158558b6b55187bd6a43 jffs2: fix memory leak in jffs2_do_mount_fs
de5bb20f9d87781efbcca70caefc78edd357c0c9 jffs2: fix memory leak in jffs2_scan_medium
1f244a05eb2a1e9fb02633b133f941d8e5ff78d3 mm: fs: fix lru_cache_disabled race in bh_lru
8709fb42f77b2b73a6ceae8b3a0f88e7cc1f723c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ed35bbe52f52f3f88fbf427e5ea038cbc731c5b6 mm: invalidate hwpoison page cache page in fault path
40100214ac03411d398c5264c7442f656b1d1b74 mempolicy: mbind_range() set_policy() after vma_merge()
8968a158cb5b748089cd1e91403153284ee44bbf scsi: core: sd: Add silence_suspend flag to suppress some PM messages
370d0b25634f48919195f44331d2ca2c4b987f12 scsi: ufs: Fix runtime PM messages never-ending cycle
7ae7c013c696ac537552b4528bc88e054161a643 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
124ee369f62207e2c0fd5a16ec17161fb0446ba5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d7b5bf276fed45aae64023b590951be6b5259d49 qed: display VF trust config
df4f947e3077ba16a612b1db0d348706612b82c4 qed: validate and restrict untrusted VFs vlan promisc mode
5cdd0ae4851155291648c20799649a7a590d9a07 riscv: dts: canaan: Fix SPI3 bus width
13a35794b2c5b8b21810ee270748f5b6f3b37ca7 riscv: Fix fill_callchain return value
aac6c2588609728aeac32ba044b119f59f98de39 riscv: Increase stack size under KASAN
b0baabc5373e270909cf8fd2606484cb10c15cee Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
96d82bc10ca926b0a722279fde641d4bf036f49f cifs: prevent bad output lengths in smb2_ioctl_query_info()
9db84948c2788757f472b9a24400a2739cd5dfed cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
5c09465be0dbac519a1291e634335bde2b267c63 ALSA: cs4236: fix an incorrect NULL check on list iterator
8b3c5e2ee349e3d6aa013ab796f8b32266f28f09 ALSA: hda: Avoid unsol event during RPM suspending
ec8079fe9fd5e2d4e69b1f983e180b1420cc069c ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
61d7cf5b9f691aad19b304903f481cb23cda556c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
463920f88d5570cba8ae2fb1568397d9eab1392f rtc: mc146818-lib: fix locking in mc146818_set_time
8e7d820a6c0756d7fb88a0a53fe73dbb47823f8e rtc: pl031: fix rtc features null pointer dereference
3dfc91066af759266d936cfed9514e51ae812d0a ocfs2: fix crash when mount with quota enabled

--===============8526916338332662640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41ef5d1ab76-e2fc1f5bc1f1.txt

95fc86b9a24773665cdaa109ad9c68a76bd2dfff Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
d393479dbc0dd309f1c799f7a3ccc0b233a3284d USB: serial: pl2303: add IBM device IDs
e7284fad993a057c9d937853676ab3da505534f5 dt-bindings: usb: hcd: correct usb-device path
29db8420485bf7b2f87a137ca42c8f1d6f245507 USB: serial: pl2303: fix GS type detection
fd32c5bb217d0199391504065ec9cac7777e42be USB: serial: simple: add Nokia phone driver
32bc5af8c68cf8352f906d0a5c34141ccc9d5758 mm: kfence: fix missing objcg housekeeping for SLAB
63bbd6884e245f779328c1a1edc136b2fbf8f35d HID: logitech-dj: add new lightspeed receiver id
b842ac807e9c38639009bf040b1da9f9d6b23fb9 HID: Add support for open wheel and no attachment to T300
b8966709f12c5af972e405f0f7a4be5a501e5b7a xfrm: fix tunnel model fragmentation behavior
cd7241f978707b5fed9a80c97a61585b5ca38191 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
ff85dc70de5db9ebea8e51be25ae007ab674efe7 virtio_console: break out of buf poll on remove
e86e37cd5658eb8e66b1a6343dec0638d5ddda1b vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
459ad1a9bf223dfb4b1d6ec22db41b3823bf4368 tools/virtio: fix virtio_test execution
e9fc9fa0b76efd7e549ef1c4609158d18e54d236 ethernet: sun: Free the coherent when failing in probing
e55f18452a222dc3f429b345e856ff22522fd499 gpio: Revert regression in sysfs-gpio (gpiolib.c)
44ab386b15a9543aa4d647f96fb026d5dd0a396a spi: Fix invalid sgs value
bed07f5f6ced00198b7e3c9adc5bbd91e7dd0f9a net:mcf8390: Use platform_get_irq() to get the interrupt
75558eebb7befb0fddb5d43a429f2ae6df8c5111 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
9dad87df36d1130af90a5ec28c9398916e109d20 spi: Fix erroneous sgs value with min_t()
9dc3416cf866087811b0f2b4aeb111541b937d78 Input: zinitix - do not report shadow fingers
329e7b651553d8b53ef6cfcd0be9b79800faf064 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3f3e5fe217d7a0bc787c3364e280f8e602b78c1c net: dsa: microchip: add spi_device_id tables
b5d59e39293b199a23ebba6a8c53122df1ac4023 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
f5ca86e463c8d8dd39372ae86ea944f789e658c8 selftests: vm: fix clang build error multiple output files
206d06596051ef958ef838efde2adc7755aa7347 locking/lockdep: Avoid potential access of invalid memory in lock_class
3c9b449b6d5a75e3243149d2f22eaf70093452c5 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
43b8acbea0eab777351f9bfa065c0460976ed192 drm/amdgpu: only check for _PR3 on dGPUs
be97263445fbfe0939ca274c7bcf1ab616223c43 iommu/iova: Improve 32-bit free space estimate
03c4eefd21e7b9e84b75a50fe29eed2859ed280f tpm: fix reference counting for struct tpm_chip
f66f7fe0299c3a235be1be835e0f2593277a92fe block: ensure plug merging checks the correct queue at least once
4262328014e2f76cd3a1db8e72b0cc314dc27b2f block: flush plug based on hardware and software queue order
08e87c0c78dc051ecb0e91dcb146e562beda647f usb: typec: tipd: Forward plug orientation to typec subsystem
c4692fe79f384da7c8a55700716e646dbd8752c8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b887b17f65aa81a66428a62044ea0d5d7b3b5705 xhci: fix garbage USBSTS being logged in some cases
2f5a4e362a1e9fbec4f348be078285ce15f58049 xhci: fix runtime PM imbalance in USB2 resume
f72cf2417dcda05d5635aa71914b9976285b964d xhci: make xhci_handshake timeout for xhci_reset() adjustable
e77c7c3be18e3b9d15a6bd12d4f615d6f1ea3bc5 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f421c2b64e68f5bbaa272b167e8c6822ac234512 mei: me: disable driver on the ign firmware
a6729aab5cb167e6a7f2dcf89ba113666573d483 mei: me: add Alder Lake N device id.
b780de97ed006f8cb6f60e4d90ae7c38cbe52c84 mei: avoid iterator usage outside of list_for_each_entry
9c0b18f60e0379ab07bc2fa45a9d991fdfefe4ed bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
638fe4855b58d42ff1951f93b525baba24cc0c94 bus: mhi: Fix MHI DMA structure endianness
86ff7262a68af798516548849f61d07a52e00379 docs: sphinx/requirements: Limit jinja2<3.1
1a6313cd65905921536c24c76fb3d96a28b08dfa coresight: Fix TRCCONFIGR.QE sysfs interface
fc33d9231ce1f28e1acfb786ea0e974c69d90356 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
31ba72b53ee2db9c065b611e83f949f26ea2017c iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
e15231b4ac496fb948ecef1324747e274aa643b8 iio: afe: rescale: use s64 for temporary scale calculations
d4f8106f157e070f181176a7a004f5dec10ec4ed iio: inkern: apply consumer scale on IIO_VAL_INT cases
e8d0b6ecc15c44170980ec8e3d74e89d1791456f iio: inkern: apply consumer scale when no channel scale is available
5d0984d5056cc7b7627828261936eef72979653b iio: inkern: make a best effort on offset calculation
d2da26ac53fdb26a1d7453ec07450a3cd1d9705e greybus: svc: fix an error handling bug in gb_svc_hello()
55958578c39a85b0dbc9d9596aa45bdda929186f clk: rockchip: re-add rational best approximation algorithm to the fractional divider
29e084a650a6a3332c6eb2864da4909de89dafa6 clk: uniphier: Fix fixed-rate initialization
8b0937177d988c4cc877c4771ef6a78b3a68d030 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b0324c88deda6b319763f08888e44801b7e6cd1b cifs: fix handlecache and multiuser
8cb7a82cfc8b2864339b6211febc5e368e056446 cifs: we do not need a spinlock around the tree access during umount
34f45183ba3faecd37588df5d6a18a6f1e5780d5 KEYS: fix length validation in keyctl_pkey_params_get_2()
3c28b3d2ad2f8ac7768af6fa53ef8104c89f19bf KEYS: asymmetric: enforce that sig algo matches key algo
8c3fc08ad2636e3a7e225c0e6c7ec699129b4b8d KEYS: asymmetric: properly validate hash_algo and encoding
4b62c06e08dcf5cd344887979c6514c6db6a6cdd Documentation: add link to stable release candidate tree
118a93cda6cbdaa0e42067eab916c6eef686f3f4 Documentation: update stable tree link
042cb5a8ec54cf4f2f8ae2c9fa1d87bff95bd926 firmware: stratix10-svc: add missing callback parameter on RSU
894398c105b090165c9b5e23f79038d549fe5884 firmware: sysfb: fix platform-device leak in error path
8c3aaea463cd6bcb5a9edbb877673beea554c74c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
fe86a749b2da2ae4315cc3ba3b77af8a997f04ba SUNRPC: avoid race between mod_timer() and del_timer_sync()
041aa8bf3ec373339b97d7f322eef52cef3d5d49 SUNRPC: Do not dereference non-socket transports in sysfs
a4c4445cce26cb222d19935d6e71a2b8083a9ee8 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
a9a16d7826bd07936ca0b3c42f35ac40604b3f04 NFSD: prevent underflow in nfssvc_decode_writeargs()
364fbcab0ec0c2f00ec584ecc56c02a20ce5c61a NFSD: prevent integer overflow on 32 bit systems
0a325f232ba0b44cb86bba771f519ca5f1c4e6eb f2fs: fix to unlock page correctly in error path of is_alive()
1bc6259e931b90530085858cd95a7f65f053b5a2 f2fs: quota: fix loop condition at f2fs_quota_sync()
e44672ef2d402143ccc6a65395944340df4483c0 f2fs: fix to do sanity check on .cp_pack_total_block_count
69634506d95350ef5f37d35785dc962790717b5f remoteproc: Fix count check in rproc_coredump_write()
f01b04fc2570394357d93708213a728af65d76cf mm/mlock: fix two bugs in user_shm_lock()
d379f068054c66a6aaa4ee33d007bcbc227094c6 pinctrl: ingenic: Fix regmap on X series SoCs
e18c05b311d08b3bb74aba234a26d96b5b5d7aeb pinctrl: samsung: drop pin banks references on error paths
61282fe3dc649ba027992ee92e2c8ef1d213dee8 net: bnxt_ptp: fix compilation error
64befe3d86082eab18a2fbdd27bbbef8c62f72d1 spi: mxic: Fix the transmit path
4f74139c5f8518b1c80915f06b66056a34cdc581 mtd: rawnand: protect access to rawnand devices while in suspend
d9f115d5e90ee5180a24436dc76e421ed0c52621 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
978da36c71fb4f6f41965f1b674a2a15f37229a0 can: m_can: m_can_tx_handler(): fix use after free of skb
fde2b1d8932ae339a9f3c1e929518945317d7cf6 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
32016f448f19075636dcbeed0bc75a695530c4fe jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e8d37b7e68819da5cf027ec2e73199714920f768 jffs2: fix memory leak in jffs2_do_mount_fs
cf5a2935a91842790701502c37d2e32faccb6300 jffs2: fix memory leak in jffs2_scan_medium
9f43f64dba511ad1afee20547e4f76e2a12e915b mm: fs: fix lru_cache_disabled race in bh_lru
718861546badb0d9b08701fd1affebe84915f833 mm: don't skip swap entry even if zap_details specified
ddd71e610361a79185a526dd4e37fb4ad9b2cfad mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f98f4e96b92b9b70c3a214e7c127e48c98ab5d5e mm: invalidate hwpoison page cache page in fault path
d38ef6970678f71d855fa930a5366bdd3d1be51d mempolicy: mbind_range() set_policy() after vma_merge()
2ad176f9159c3d0f721723327bda73cdc9f53dc1 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
804cd8fd000d43cf71afe08f508ffc6b2ed10cd6 scsi: ufs: Fix runtime PM messages never-ending cycle
a0bbadae22e48b3fb4ab0ac885483946b3e30016 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
b5b3fa25e56db2bc3413ec77e52efb1feb1ec7a1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8e89d5987bca633dd071acbed97720401ace62c1 qed: display VF trust config
8bfeedc4c00d8f2629165a30deef565f33768a32 qed: validate and restrict untrusted VFs vlan promisc mode
db2ffd44b8d4b059e883aca353f6abf512f08b28 riscv: dts: canaan: Fix SPI3 bus width
69b4dee70a4ad3f60a78a3d6711b4a42bfd8f4a9 riscv: Fix fill_callchain return value
3b0a4d7d8fd4db38c3207be257df5c3188c85280 riscv: Increase stack size under KASAN
a9316a305487036d3f271abecfd68c3a63410071 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
bd1b67179cc10de39604c538a827b09ba731cf65 cifs: do not skip link targets when an I/O fails
edfb394535c9b7f62b468fde01487b0e5814dd73 cifs: prevent bad output lengths in smb2_ioctl_query_info()
40d2c8f379a037dde5c8e57ca4006e9c66a14231 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
47b489f37ef95c71199eef272a6b9dd54fab1cb5 ALSA: cs4236: fix an incorrect NULL check on list iterator
31ad7c9a5e5efa22b7573922b7d336d5d58bd5af ALSA: hda: Avoid unsol event during RPM suspending
b1be090183656ac5e4bdb14a151e7349aa41c8c7 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
48805e8fd8e4db08c88f756e3847fb28085d9c73 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
99f20fa9223fde2d2652a8644ebf3ba1e749f1c6 rtc: mc146818-lib: fix locking in mc146818_set_time
7b99094fd3fbaf42a272d89f8f8fa4af6e1c5484 rtc: pl031: fix rtc features null pointer dereference
9e6d6687992d0a7add33dc4fb51c5b8ac642c273 io_uring: ensure that fsnotify is always called
e2fc1f5bc1f1d0f67e11909231f046b29962cd2d ocfs2: fix crash when mount with quota enabled

--===============8526916338332662640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a903d2a27278-ffe748015d72.txt

95f97b44271f8bd131f908001f8c19e448cb9da9 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
bd84782b0202fe9ac1f4a4fc9adb7cf3e7d6c288 USB: serial: pl2303: add IBM device IDs
3b6eb582fe90f2eab28e3db919db10598c856841 dt-bindings: usb: hcd: correct usb-device path
fc5d6ac840432f9aba2418dda8dae09a631de43d USB: serial: pl2303: fix GS type detection
e11af8a9008e9c6e13c49a6e55cc48ce86b9a047 USB: serial: simple: add Nokia phone driver
754a394d20c4133730a3295b4037a7a88a69376c mm: kfence: fix missing objcg housekeeping for SLAB
d8a02803ad4c03745a16315af296138c6d02f3ca locking/lockdep: Avoid potential access of invalid memory in lock_class
0deced535534f96c4f990c4309c7b1fb9d46c53e drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
e958cbd360880da970bb1fdfd4a9e988904b389b drm/amdgpu: only check for _PR3 on dGPUs
9fad5df6d4d4bf58e698044edf5a623f0fcd54ed iommu/iova: Improve 32-bit free space estimate
258ff382053e12184d3fd7faead6e8082d1d78e0 block: flush plug based on hardware and software queue order
0de10eb21baee353f4759c400a543a3a86579d41 block: ensure plug merging checks the correct queue at least once
9017382c3aadcbb91d75759052af2d314788b645 usb: typec: tipd: Forward plug orientation to typec subsystem
b629c3886c46ec4d21887a72b59ebfc22630777b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
44eb98f0d1eaa54d2cd803ec6c32292fe30293c9 xhci: fix garbage USBSTS being logged in some cases
d039f942bf101790f8887b25b62bb7db2df4702c xhci: fix runtime PM imbalance in USB2 resume
00734e134e50737e40151d0d04ad08de92f60fc8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
30a63f82e4a1f12e11ee2e24fbb31fb214830735 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
90f11384be3a73e040198590e393e315e18b3679 mei: me: disable driver on the ign firmware
5a75e825c919e04c73ea08c10dc7ac9a21216490 mei: me: add Alder Lake N device id.
fde6986d1400521675440c806529eb21a58faeb0 mei: avoid iterator usage outside of list_for_each_entry
238f438b441f5dc06e09f7d5c8ecad0133a136c0 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
7a312d897b9f981d785cfd116dfad3fc888f93c5 bus: mhi: Fix pm_state conversion to string
5288976267471f635ce24b7d7572f26cb3dca9c1 bus: mhi: Fix MHI DMA structure endianness
361c72332808ae9df0b726167a808c7d92d1f56a docs: sphinx/requirements: Limit jinja2<3.1
a08fda672993e2f7dfe36d2e49c1471bb35a530c coresight: Fix TRCCONFIGR.QE sysfs interface
f0e2ad6c4a0aa66d45df7a0acc2ea7907d0af5e9 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
4c9abe9807b1151230087bd4e25863c8d204e019 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
0dab903b89b5bd2a8e5df50cf743b316beae99a0 iio: adc: xilinx-ams: Fix single channel switching sequence
1c3eb72348b5c99da470e828276f6096f8a66aaa iio: accel: mma8452: use the correct logic to get mma8452_data
4b6dc3b62e6d4bad32f844b4d4aef18ee2ca3233 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
7e507f22e886c9c4baf999575c6dd586b15ae077 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
972f67cc4d5c8035b8473dbfabbb29df61c66e6a iio: afe: rescale: use s64 for temporary scale calculations
c9c89f9aa15aea9886118b7aabbe2ba5dfad17a7 iio: adc: xilinx-ams: Fixed missing PS channels
a13eef1b3b51cbe13bd174c70299d2f530806b81 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
3dcbc704dae8c9d5e57e2590945c114ae51a2301 iio: inkern: apply consumer scale on IIO_VAL_INT cases
485acdbb601c830548233c3e4aed665c98d10ac7 iio: inkern: apply consumer scale when no channel scale is available
e1f40ab106b8b50384b84936f83e3d8f6b2e5ccd iio: inkern: make a best effort on offset calculation
6cf1a4747f4c151fcc27614ffec058594522f8ac greybus: svc: fix an error handling bug in gb_svc_hello()
c41a5afa3e061aae65a60da7ca5ae720f07272bc clk: rockchip: re-add rational best approximation algorithm to the fractional divider
29e2d38b8a4347a4217595cfd3eca45da0eed312 clk: uniphier: Fix fixed-rate initialization
5a0299ff75ce4debc23551f14074558abaa438c8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
068f80bfb9f0f25266317ed80c76b188f6decc44 cifs: truncate the inode and mapping when we simulate fcollapse
b6f60b5b481f8956d6c122c7d52eb5f0ec35089f cifs: fix handlecache and multiuser
f30bfed0580beb47c000a20a6250ac8933189e7a cifs: we do not need a spinlock around the tree access during umount
87cb5333c14f68cee6d5d903e3440c84b462bfc1 KEYS: fix length validation in keyctl_pkey_params_get_2()
04e7dc6d8242bcc12bcf544ad52f28a4e35f9f4d KEYS: asymmetric: enforce that sig algo matches key algo
927fe1f5d40ecf6154d132628bd9347cf158b1a6 KEYS: asymmetric: properly validate hash_algo and encoding
9182d062e243d8547abf27fd238f24af84b726b4 Documentation: add link to stable release candidate tree
c0014aa8b0ad956c66584850f5e211e7c7d4f1d2 Documentation: update stable tree link
6f159b693ec816cd2db3bd8f33624df010990cab firmware: stratix10-svc: add missing callback parameter on RSU
b006b5f12837aaabced572ef330dbe059953f078 firmware: sysfb: fix platform-device leak in error path
d63814cca18ca012ab909064f93ee0742285fdd8 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
338d5ee77236e3881d480e73bfb88a88bc97d283 SUNRPC: avoid race between mod_timer() and del_timer_sync()
203de2a839e731ee6868bb4b8d11fb9386177f28 SUNRPC: Do not dereference non-socket transports in sysfs
ffccb924977b9f6de9c65b0baedb6b146d891356 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
989a1da63d49cab13895634ee918054e4413b237 NFSD: prevent underflow in nfssvc_decode_writeargs()
90b742fe454196b2e61adac9ad67f74e226b07ab NFSD: prevent integer overflow on 32 bit systems
7a8f7799dd3c212f81cf45bdc0b4f905f636c54e f2fs: fix to unlock page correctly in error path of is_alive()
7420dcedcb7f2428def1bf1dccf4e1623a31afb6 f2fs: quota: fix loop condition at f2fs_quota_sync()
29e80cda6b7720b1569761d78eb7280139029ea4 f2fs: fix to do sanity check on .cp_pack_total_block_count
ac50a4dfb9916f3054835bf44dd18ecb9d292d01 remoteproc: Fix count check in rproc_coredump_write()
b86e6476a4b17da9df44000ad43957f828245198 mm/mlock: fix two bugs in user_shm_lock()
1d0441c0e5ad64be5ac379e187a2271d22d7a863 pinctrl: ingenic: Fix regmap on X series SoCs
5a94ad1ac4b9889fbad0aa6effcdf5641e870d25 pinctrl: samsung: drop pin banks references on error paths
da54f21bd707eb570f97b9023d243c81a4bbb860 net: bnxt_ptp: fix compilation error
23a8faaa835a9d7bed828c34ed52cc4dfea874b5 spi: mxic: Fix the transmit path
b64b82660458f7da2ffa256f9f4fa346b96df535 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
0b5c9eb9fd04d1fd9381def5dbc06ed15f491f8b mtd: rawnand: protect access to rawnand devices while in suspend
2564e18c0faf5942ba5b9a6bb0202773fdae3382 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0505b42192b9f656a62a34fa6e634b579052cd6b can: m_can: m_can_tx_handler(): fix use after free of skb
9deb166ed21b1cac9ac664c613227691849ceb54 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b9650e88b158551e262d728e37c053957ddac8f6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3fd92b627a73ae4c29001dec6f9567db4acd520a jffs2: fix memory leak in jffs2_do_mount_fs
b6d21de7bd0cf70a44ac3bd1d0fd4fa3a381f932 jffs2: fix memory leak in jffs2_scan_medium
fd67f2ef671bffe197e425947e5c9ded2a467119 mm: fs: fix lru_cache_disabled race in bh_lru
c5f2f165e6b73d1d9639db9a8e14a063b458c8b6 mm: don't skip swap entry even if zap_details specified
cd8c85a287e208060bd3442476be10a2532e9caf mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
02cefba466d3cc76b7b0fe3c5191829a9c4e8296 mm: invalidate hwpoison page cache page in fault path
61b8c9a4a87647002293a0890ef1b12ed0dfac95 mempolicy: mbind_range() set_policy() after vma_merge()
89f6e06b065a5f0c7600a30845bc2b0cec6719e0 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
56c3eb5a26fba1d83dfcf7c6d08cad090774962e scsi: ufs: Fix runtime PM messages never-ending cycle
8254008fd5b2e0e84526be408687a469e079d29f scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
6f93fb24babec3054eb836c635d80337c4d9a4a9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a55c36f76c33e1fa116407025101ac50c2e69c0c qed: display VF trust config
435b60d981c0876baca1423deadbfb555325f750 qed: validate and restrict untrusted VFs vlan promisc mode
2af2d7cfbbbb0295d43b1f077078b9b38503aa57 riscv: dts: canaan: Fix SPI3 bus width
8264ff4c485b542ef50a383e20151ddfdec49b68 riscv: Fix fill_callchain return value
be27fd3cde8a8188935d50b8525eaa93ff6e73fc riscv: Increase stack size under KASAN
994f66e90112c3ff4af1859df009f47daa21c559 RISC-V: Declare per cpu boot data as static
ba546e558b6acae65566deb8fce5f0a0ad0bc84a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
513dbbcbe0d054e8fd1e53bc46e5a0f9f51cd2c7 cifs: do not skip link targets when an I/O fails
51f700980243e9ae216f1b84d7d24df23b619bed cifs: fix incorrect use of list iterator after the loop
3768323c5a46df58151d856624dbfdfa312797c5 cifs: prevent bad output lengths in smb2_ioctl_query_info()
480ed595b49799556b78896a092fb276eb50528e cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
045c0664f3708a4c21c1a6770b8fae6d13c636a7 ALSA: cs4236: fix an incorrect NULL check on list iterator
de0a3ccbf25e4e59f5794f223d3a2b28bbf27d43 ALSA: hda: Avoid unsol event during RPM suspending
965d043f57ad51ffae7757d07a2c44d0bc5c389a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
8f1f12666d3b45a3e1875a84ace4f1ff3f477efb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
01fbeeed95abe539769576aab31aebde28a0bd94 rtc: mc146818-lib: fix locking in mc146818_set_time
33549fd4eb9a0072f7caf74e480afa48456035d2 rtc: pl031: fix rtc features null pointer dereference
b5af000379ddc36cbf6b285371b9d6524f32cdbd io_uring: ensure that fsnotify is always called
ffe748015d72a2bad5db0d76955a0d003fedc08b ocfs2: fix crash when mount with quota enabled

--===============8526916338332662640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a50a82d410b7-b07b9665324b.txt

94796da71450b0a388e102193f84d415e3b97298 swiotlb: fix info leak with DMA_FROM_DEVICE
f35706799483b7d84366b4a616ad34209ee4a8ea USB: serial: pl2303: add IBM device IDs
05847ac30c1297c05a9e2de6e087b8e7b268e3cd USB: serial: simple: add Nokia phone driver
dc760ceb9b14974ffa4e68b5b002f2fc56f8ad05 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
55322c59a73e68e4ea997f4b474f403479c1406a netdevice: add the case if dev is NULL
c710b4b5674b62fad94241f56289c645b13669c5 HID: logitech-dj: add new lightspeed receiver id
c95f60fb3c42bd6cee9e476d6d4d69956becbd3b xfrm: fix tunnel model fragmentation behavior
6f83d4991e8339ff2725691284d0b420e2de986a virtio_console: break out of buf poll on remove
9e0fab768f821f1f18083657c6d853c1cc4f23d3 ethernet: sun: Free the coherent when failing in probing
6f431132a230e7a9218c8a0c65da5fcb087603ac spi: Fix invalid sgs value
aff356dc1ebf4e6efb3da0704681e73bae45ecfb net:mcf8390: Use platform_get_irq() to get the interrupt
9f8368aad63e841cd0eefbd6d109b51ce2cda82a spi: Fix erroneous sgs value with min_t()
cfef44e5a19ecee9d1bb33b3f492bc324d10c064 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
57ca3101b27141c82bd2bb43897a93c2f27a24bb net: dsa: microchip: add spi_device_id tables
6be23dd07c9d9463eb0ca5831542e567d5e0809a iommu/iova: Improve 32-bit free space estimate
0d571579f45035da9f7ba83c3e03e43cf8e350a0 tpm: fix reference counting for struct tpm_chip
e92b290a126fef93b5c8978895b797973a8d2c2e block: Add a helper to validate the block size
ef4e1ba6b317611f17689a12af513dbb82986960 virtio-blk: Use blk_validate_block_size() to validate block size
c1bf9de02fd7175474cb19faa431ce274ca60e8b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9dfa8736c15cd9babedbce2413151a7b0d6aca83 xhci: fix runtime PM imbalance in USB2 resume
738ac1a98f11569d79cd28e90250ca956b0fbafd xhci: make xhci_handshake timeout for xhci_reset() adjustable
0123a8f6dccc1b055f14a1be499a078b1e1a109e xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7b9d7396db78bfd46a463f809c77c3363e2fb516 coresight: Fix TRCCONFIGR.QE sysfs interface
99773d7c02d6f16c790e868753a8fdb40fd1a4e2 iio: afe: rescale: use s64 for temporary scale calculations
4473ab5878826a05d2ec959c547f4c8c4e080b9e iio: inkern: apply consumer scale on IIO_VAL_INT cases
a4f93c2ac12f6dc4727c27827135b92528bc6185 iio: inkern: apply consumer scale when no channel scale is available
a7a2b4f10e5cf1ae3097d8dcb3685360649837e6 iio: inkern: make a best effort on offset calculation
db4e8a94d1f71753a64f8a87ce1170a735014524 greybus: svc: fix an error handling bug in gb_svc_hello()
fbf85958a9c728fea67a6424ce5a198894e87ba7 clk: uniphier: Fix fixed-rate initialization
bf27f193f5ebc72fbe712c30a99820ef28010b66 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2ca8de4b87a56a7ecd61d571b6af150146888e6b KEYS: fix length validation in keyctl_pkey_params_get_2()
5dc48da8b730935ac0e9a55a0d5807c8970a9bc3 Documentation: add link to stable release candidate tree
746d12e8a123932d77e23f5469dea49f3c7e17a8 Documentation: update stable tree link
34784b79f29c537443cf2ab95a05066341cfe865 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
56a109ec0c96f68bbbcab675e17f3f9376d10b51 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f7d2f175f284ee91e9b5261f41ef0b6ba4f8c4c1 NFSD: prevent underflow in nfssvc_decode_writeargs()
0a633f620adf08e4bf42f6cf7ace524cb4bb138b NFSD: prevent integer overflow on 32 bit systems
0ed913301fdaec20e7c00012b3abf00be5d66707 f2fs: fix to unlock page correctly in error path of is_alive()
ee7f73ea8e0da51f25c50b4246f8a87928026db0 f2fs: quota: fix loop condition at f2fs_quota_sync()
1abb8c65953f516fdd35c63f0f43b9fa3da5ea1c f2fs: fix to do sanity check on .cp_pack_total_block_count
bedb4061d602f0cbab7b05673f4820a2b22a3eef pinctrl: samsung: drop pin banks references on error paths
857c7ea5e24e781e387594337191880b4269cc3f spi: mxic: Fix the transmit path
ba092aeb70bef071d51e996c775acc083a65baab can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
48beb76168dd60b2c4f15d5c1d7d38954589da97 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3d05f22a8b2da55cb13579bd6642514d9d04f2d4 jffs2: fix memory leak in jffs2_do_mount_fs
db0783b69fdcf2115fa4e3b92298a8b5b2ad150f jffs2: fix memory leak in jffs2_scan_medium
a2be50299e847694426c906a69e55b61db382c63 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
106dcef83627b1c6b49c90ab0dbc761fbd7b80e3 mm: invalidate hwpoison page cache page in fault path
219fbef86ad7ea0591dbba48836662e2b15ff6a0 mempolicy: mbind_range() set_policy() after vma_merge()
3c109400932e23590cb76657934cd2aa88db9ffa scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b42250ede220dba3429e4a7f172fc237106bf336 qed: display VF trust config
ca1f03fc79048d788a20752cb669bbb1dead7b8b qed: validate and restrict untrusted VFs vlan promisc mode
38b5db7fb486fb3dccd4666b04d1dad35c1fa92e riscv: Fix fill_callchain return value
c8ceff08f7e67c37363f0dafe07880a101965dd6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b6c716f1c79579b6272a4ea12ff0aead2052fd35 ALSA: cs4236: fix an incorrect NULL check on list iterator
b07b9665324b9a071cae52b17ae492168be884ec ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============8526916338332662640==--
