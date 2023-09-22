Content-Type: multipart/mixed; boundary="===============1973194829184115743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 22 Sep 2023 17:01:23 -0000
Message-Id: <169540208315.30522.9186103210758126274@gitolite.kernel.org>

--===============1973194829184115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 436a2203628051ead981ded4cda386b4441107de
    new: 9d39a69401be1ee8ce87672983eabd32153f47fd
    log: revlist-436a22036280-9d39a69401be.txt
  - ref: refs/heads/pending-4.19
    old: 1332a1761eea8a5fd0a62101b2a39e8718ce7575
    new: 41fa213e7fff54afa5ed0fd24f5422d41447a552
    log: revlist-1332a1761eea-41fa213e7fff.txt
  - ref: refs/heads/pending-5.10
    old: 5a90c926e01cf088dd8bf644537830dc4d160af1
    new: 9fddaf9ecfbb8a5d924fa2e804daa1b9971239fb
    log: revlist-5a90c926e01c-9fddaf9ecfbb.txt
  - ref: refs/heads/pending-5.15
    old: bfed096c8fc5881926d6eb51eaafd9f8f75ec384
    new: d62d4757c751bae57bae50bbe60ba228dcb6d150
    log: revlist-bfed096c8fc5-d62d4757c751.txt
  - ref: refs/heads/pending-5.4
    old: 9e1c652db49e796c0d7a146421ac670947e0c175
    new: a88a3afbe3462d0ac966afc5c84f614e0ddf1b4d
    log: revlist-9e1c652db49e-a88a3afbe346.txt
  - ref: refs/heads/pending-6.1
    old: 2484246e96e01f62d47572e1ac731054b511cd26
    new: 49c0f61c34355e7235f27844313c2add99d72c35
    log: revlist-2484246e96e0-49c0f61c3435.txt
  - ref: refs/heads/pending-6.4
    old: 31e7b9621bc356c04b80f15b7920ac9b67932874
    new: d63e344dff0e4e5fc73a134ab357c077778ab2eb
    log: revlist-31e7b9621bc3-d63e344dff0e.txt
  - ref: refs/heads/pending-6.5
    old: fd1a1970676435366dd0f58cb455292d92d7ecce
    new: 255971d8efd6713c6208f965e30016f9eac1aa78
    log: revlist-fd1a19706764-255971d8efd6.txt

--===============1973194829184115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-436a22036280-9d39a69401be.txt

c1a99d565cc256c36d425a1c21e7f5554933ef8a ARM: pxa: remove use of symbol_get()
7040cb4c8871a42de6022a85e03cb1e6a68b561e mmc: au1xmmc: force non-modular build and remove symbol_get usage
4dd1eb8e9087edd38932feaf80bcbcc61fb65a39 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
827163f020872a813592dfd17bf60dade2c02eb4 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
77e9c6a368400c88510c15c34813503698cf9607 USB: serial: option: add Quectel EM05G variant (0x030e)
6b02448a6c100f3d85d03fc448f9d1b841babec1 USB: serial: option: add FOXCONN T99W368/T99W373 product
8fd191af744eeeb8d09fd488e6077fd73d793053 HID: wacom: remove the battery when the EKR is off
6028b33ccc905d8fbe83a0945371b7b7c858b20a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
0b5b259d1a36e5b526742180520e9f9e6c28f5a4 serial: sc16is7xx: fix bug when first setting GPIO direction
b7afe4abc2cb52b438c5224f24717c8a8d2d6da4 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
3e64ad0feeb19c5d27d5a58338619097a67ba043 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
d6364625d42116bfc6a79fdb456993620c4e5ee4 pinctrl: amd: Don't show `Invalid config param` errors
8ea458f3ad64aaebaa122afce047f67313ed10c5 lib/ubsan: remove returns-nonnull-attribute checks
fedd6b74b018226153395b952c739e3aeb66c0ab 9p: virtio: make sure 'offs' is initialized in zc_request
1f4a9c6ca7222ad9beb2e0428d09bf1a9bf61075 ASoC: da7219: Flush pending AAD IRQ when suspending
483519522c8441c3df89efb23ad6aa7eff5ab677 ethernet: atheros: fix return value check in atl1c_tso_csum()
e27220a3698f9050b8a6fa94a4b0bfed83720121 m68k: Fix invalid .section syntax
c2bf7bb173e39a3e0044813869a896590b1bf3b2 s390/dasd: use correct number of retries for ERP requests
b127ba47e076af87483bbb872324924db294f5ea fs/nls: make load_nls() take a const parameter
bb8f326a49f79b69b1af8d65364b5f410e8c5e4e ASoc: codecs: ES8316: Fix DMIC config
34d8990876a0924e92c783dd9bdb08124fe6b4f1 security: keys: perform capable check only on privileged operations
cee403fc54daf8a7ff56337556a72de1bfe929d0 net: usb: qmi_wwan: add Quectel EM05GV2
182daafd94e409fc2cbee0fe285cc89e671bfcea idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
f7b861f745b23b8a4840a166e8a05c0d031722e6 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
67c2557e6f18eaa9959f3f98434178c34278cce0 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
d1c2d72fd577727c2a192f432757ae2ad400d2de bnx2x: fix page fault following EEH recovery
be30a5e2581e772740636d5b7fc0ef1fe11a482d sctp: handle invalid error codes without calling BUG()
fa0eefea3f9708b6f81f1bd8449c428e9f65e834 cifs: add a warning when the in-flight count goes negative
2a7f40e7d003a23ea78899e33fd21c01081dc105 ALSA: seq: oss: Fix racy open/close of MIDI devices
15fe284f74351ced2faa092f3e6ad302a2b8d5b1 powerpc/32: Include .branch_lt in data section
1b956503ef1399bf74152bab9ad983e825128ee5 powerpc/32s: Fix assembler warning about r0
b6fc86a3386d6154472b0929b1dd5d479b0e9ca0 udf: Check consistency of Space Bitmap Descriptor
0c563e3b388c0ba1a9a0e45382b9b63b9dac2a38 udf: Handle error when adding extent to a file
aa6726a1f3e76fadecc24537df2f7842dbb19d35 Revert "net: macsec: preserve ingress frame ordering"
abde28e861ab609124cf933c1f8272c7d13a1ead reiserfs: Check the return value from __getblk()
bd65dee9a74ae81a043e962410d1208070aca336 fs: Fix error checking for d_hash_and_lookup()
1c470b05bf1cc6652e0dae2b7ca29ad7bc4cb9cd cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
577f519c63563b724b36e1d5cde46b4fc37d005a regmap: rbtree: Use alloc_flags for memory allocations
508477ee0d59da2fdff63c7cda77151789c6ebe1 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
fd49f407b8b902b542a7d532c37a6e9124fd7ab7 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
8d59d11e48398a8d99598f816c8019fada282015 wifi: mwifiex: Fix OOB and integer underflow when rx packets
4c134b28e159434f4b4ae8d149cad86480f2eeaf Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
d2009a4368c052d7c773433f4f01a1f8482f533b net: tcp: fix unexcepted socket die when snd_wnd is 0
017f0f09484c731cd6a2718d98750a6d704a7d1e crypto: caam - fix unchecked return value error
5ce59aa602ba5d40040fe26ed97b20bb4b627aeb lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
672b770d781e9d7deeb21bfbcfd7de3162a10777 fs: ocfs2: namei: check return value of ocfs2_add_entry()
a74004a14e75e720a7010aabd18a587f62abcb20 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
24b5f3f3fdfd8b3643322b9cd100be317efbc314 wifi: mwifiex: Fix missed return in oob checks failed path
137b0037b3005567eefffbd8e3698010db98e2aa wifi: ath9k: protect WMI command response buffer replacement with a lock
569d41458ebf60e0416071eddd0c1d408d0e76fd wifi: mwifiex: avoid possible NULL skb pointer dereference
af8d97f46c5506fc9fceba24f8cd13d920f6bade wifi: ath9k: use IS_ERR() with debugfs_create_dir()
d3bde17460c55b484604aea3d59316dfdb2e396c net: arcnet: Do not call kfree_skb() under local_irq_disable()
8ce1fd8838735c026130e104f58a40b0f69ee108 netrom: Deny concurrent connect().
f945e145129788255f9f0f693dc17285f248c2fc ARM: dts: BCM53573: Add cells sizes to PCIe node
9144b592b5dbf2022a7929e2707a571ade14e847 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
2c480f7ec49a2bbcfc706129ae9b1f02360f9a0b ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
002addaa40b358cd1b21dd31252a1655f39aa3cd drm: adv7511: Fix low refresh rate register for ADV7533/5
3a96c811ae337f21efc5211e65e271b4b7ab1477 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
c9bce70dff2e2ea3febe445e70bedf35673159e9 smackfs: Prevent underflow in smk_set_cipso()
404a9d7619bcdb88c9eb8f1dc4cc67ae6bd35537 audit: fix possible soft lockup in __audit_inode_child()
b73b39c94a73626eff0c2b9745cd366841a1533a ALSA: ac97: Fix possible error value of *rac97
fd2a3a17410222ec446875042dd8e75c0ffd9d7c drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
210a9d6cfeaf7f65cf3501c810468ea2c648120a clk: sunxi-ng: Modify mismatched function name
9fc70d5c448f38d0d921ffec8c4b764c525bad79 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
1ee94c85d1a1133ee670f81c07bbc6c34443eac8 PCI: pciehp: Use RMW accessors for changing LNKCTL
f5c02b2521000f880d4f208c2d1c54d7f01f0edc wifi: ath10k: Use RMW accessors for changing LNKCTL
b582025ca55368e687e3f70f1a4276badf87ce91 nfs/blocklayout: Use the passed in gfp flags
c3533b00daa3666c1ae32bd0a1dcc9757e591ba2 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
00f92e2ed55e81100405810dada232f9114f3ffd jfs: validate max amount of blocks before allocation.
2a9bcb2b4328b29469f39ec6d1c44a3589d5070b fs: lockd: avoid possible wrong NULL parameter
8dfcfa8369e9255b092a3387daae083969094c3d NFSD: da_addr_body field missing in some GETDEVICEINFO replies
9f068342086cb20ddfb39db61b906d6f83299a96 drivers: usb: smsusb: fix error handling code in smsusb_init_device
245032e2c8255994e5e0c2a6947babd5568249db media: dib7000p: Fix potential division by zero
d20bd5aa8f9e9533f2ef6065efc6eb1dcd90ae28 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
dc52bf218af76b2aaefd853cd9d18b933635a73f media: cx24120: Add retval check for cx24120_message_send()
3074fa9bb71c410a26f6e5969f895ebeff3a32f4 media: mediatek: vcodec: Return NULL if no vdec_fb is found
6e94df603ce8a598b11375fcd3a9de31e61a60f0 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
18d6b030d2e62b2303ffac97cbfbbf8ad82f7294 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
35fb88a1268dc8c1345a2c97bdd3a417e2af6231 scsi: be2iscsi: Add length check when parsing nlattrs
7012b170c6d0738d42eca760562a8456e8265361 scsi: qla4xxx: Add length check when parsing nlattrs
26635c451e51dc024ceb9dec8582e40574856fd1 x86/APM: drop the duplicate APM_MINOR_DEV macro
d28f7dc8168e95fc5c29935c6bd48fb31c18f667 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
9df98e82505f30b891d4574d84270a24ec0851a7 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
1261e7c86e538eb37e3122f5e6b5618c7cba641d dma-buf/sync_file: Fix docs syntax
23b55ad0449c136a68ec8e6352eb1fe68728cd31 media: go7007: Remove redundant if statement
bbf992148db6da5d9427961fee9ca61fa956a8ba USB: gadget: f_mass_storage: Fix unused variable warning
c78b6833b4b05a11a5c83398b5732e4facf4bfc4 cgroup:namespace: Remove unused cgroup_namespaces_init()
61da28494e589ff62540c6c36d5f1729f9bf75b2 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
7ae745795cc94248b593cf303230b170112fbf00 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
2c2d640569387af978fdced3f5211d6c134c592d serial: tegra: handle clk prepare error in tegra_uart_hw_init()
e633b2a4466eb1cd9f8352f357b19b2abd6392e3 amba: bus: fix refcount leak
59b0d43c9b1ca4d767c37cde40f8332619a74b94 Revert "IB/isert: Fix incorrect release of isert connection"
d2e8a8909ce53ca549200c4205deca951ccacdd4 HID: multitouch: Correct devm device reference for hidinput input_dev name
15324f427ec3825958a8c3e3aaf6553478c8b2e2 rpmsg: glink: Add check for kstrdup
82cc51e4ced809061b9abf78e432a09da34ae878 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
bc2e59ae128aed8ddb81f76d0e1e0c88ecce22e8 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
c259b6c7ee5505536fa56934963d447e149e096b netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
85bfe46f3f708c67d718e427dcb74cb3027819ea netfilter: xt_u32: validate user space input
24fdfde0e0bf788b057c5f74f08f9617c64feb47 netfilter: xt_sctp: validate the flag_info count
ff086ebb3688067c765737ac4e435a9adefe22db igb: set max size RX buffer when store bad packet is enabled
951729a6616bdd335d35068571bcf8fdae85d03f PM / devfreq: Fix leak in devfreq_dev_release()
3fe6ee57122ab6e5f2712903ef42df5da5f62863 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
293b7dce39536c3eaa4ea1b527b26019cf68be52 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
ffefb8c5d4306143843f87cde758ad205d89d02b backlight/gpio_backlight: Compare against struct fb_info.device
b0c3e129d53f0620a8e3677fb3926c828c84e356 backlight/bd6107: Compare against struct fb_info.device
0e560f84e7b0a708e36ee92dd0a71eb3e756b247 backlight/lv5207lp: Compare against struct fb_info.device
9fe9951f985be6ff40faf9e6993aae34e0e833de media: dvb: symbol fixup for dvb_attach()
9feea079927f441425210cb19a7b5fa9ba88a2f6 ntb: Drop packets when qp link is down
da4d99306791b3bcae709efd71dbeabbef3ea402 ntb: Clean up tx tail index on link down
9f8f854691bd3c2d53fbebcd82f799a9e377aeea ntb: Fix calculation ntb_transport_tx_free_entry()
9b9091a0cedde8734d363c7fdc00f9fed7317548 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
d86696de439e23cb922bbd3073b7c3e93666a311 procfs: block chmod on /proc/thread-self/comm
25916692f45d23c248e2d1a8e64416d6651794c1 parisc: Fix /proc/cpuinfo output for lscpu
32c6331495165933ebab45b0c876cfb37e9744b4 dccp: Fix out of bounds access in DCCP error handler
ce1678a90e3f445049c322c9862867a29a69bace X.509: if signature is unsupported skip validation
d751bc40998362cdd3a843453ff930b367830d9f net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
e3f7128361555c75ef5175947eb7dd0c7a57d9c4 pstore/ram: Check start of empty przs during init
f724f5e394139ed9685615d29bdc80fb00d3751a crypto: stm32 - fix loop iterating through scatterlist for DMA
fe7da04626625c4bca7cd209177fc4556a1e63f6 scsi: qla2xxx: fix inconsistent TMF timeout
a59dd03565254e258038e5b11a5f4389df6048fb scsi: qla2xxx: Turn off noisy message log
6976cc278faab5487f1e6a00aa3f820d15581661 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
fcc373446e4d7d9e9a2cfd111dbaf4445024e690 drm/ast: Fix DRAM init on AST2200
870d30cf6349c77bb86a5eb1d1395921591dc897 parisc: led: Fix LAN receive and transmit LEDs
06f4b89c2281eea8d9d10390b01ae97b9b5ce45e parisc: led: Reduce CPU overhead for disk & lan LED computation
8b2c1e12eef938c90fed6a715a83bbe98d7c328a clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
58003a75331d7ca8d9bc62f6d56069fb1c8fb029 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
d626b81773d9b1ae7b3232acfbd49d674213c250 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
9d280708e3f19ba2c44594f313675a78650b61e0 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
b847b38c9c8ffdb480445f1fedd75f7e4599ab53 pwm: lpc32xx: Remove handling of PWM channels
4519c8deae2f6d987bd6399a37d64a1fc8ed8b3f net: read sk->sk_family once in sk_mc_loop()
5aefdd380bdfb018cfd065712082e1edc9ed5293 igb: disable virtualization features on 82580
bb892d65b7902df3eb78826a35b060af900f6982 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
bb2ed8de299c3b6f7cd65ec6d17474fdbfc2ac09 af_unix: Fix data-races around user->unix_inflight.
693694610f70e8b3c9dccb34e3351e3b22d9d55b af_unix: Fix data-race around unix_tot_inflight.
e5ec99f8c5eda5ec99e07271b9e6383918ee88e8 af_unix: Fix data-races around sk->sk_shutdown.
2853ae7c1ba91f1d291df8fd9f1a0bcfcf1886f1 af_unix: Fix data race around sk->sk_err.
4761beaac526bb0db2441e195b9e83fdd24744d9 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
a8084f70e8eae9786bbd34dffc9df7b51195eb21 kcm: Destroy mutex in kcm_exit_net()
b66414f1994e40565141c537af11f0d6510e546d igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
3f5a6aadfb8c66c6b304c8302ac0673630b574a1 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
07709a187a0b90814174dff61b567343ebe9584e ata: sata_gemini: Add missing MODULE_DESCRIPTION
1fa5bdd012420856b8143fed80d5c6ff2cc04c1e ata: pata_ftide010: Add missing MODULE_DESCRIPTION
8baf04187fef7231f11a82264b463191f2d41071 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
b4641c38c8438df6dcb104d05372784082e1d12e kcm: Fix memory leak in error path of kcm_sendmsg()
d0fbc748c5152a41d9a1060419cde2dd5847938a ixgbe: fix timestamp configuration code
7d436836ac4cd096dd1f7adf2148b01bf11159cb kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
d96f51409e41ae26d1b2652925884035651a82cb parisc: Drop loops_per_jiffy from per_cpu struct
4214e3e0f66503ab605dd235674b6240b14564fc autofs: fix memory leak of waitqueues in autofs_catatonic_mode
c6bab5c29b2ed4b43c4ce09947a5034c33501113 btrfs: output extra debug info if we failed to find an inline backref
e50e0522d1ce91860e5b4ac2698d5d2e699b7fa1 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
4ef2df21ffe1c247eec93af2838c234b43017763 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
d35dccfe72b91c841448285a4da89c172edd983d hw_breakpoint: fix single-stepping when using bpf_overflow_handler
b361160be9207ace41e87d7ec68131457a6fb8df wifi: ath9k: fix printk specifier
6750711c06b07a2b98cc86e885b0f678c9976415 wifi: mwifiex: fix fortify warning
4b0404e35fd34f44752e6bfeac69c05a8c4f7e7c crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
bb3420528e33b630ffb2b1b8e7d7742f838a4ba5 tpm_tis: Resend command to recover from data transfer errors
914f43670762008c81bedb1d5b9048fb24f2a784 alx: fix OOB-read compiler warning
b6c62842ae877b9ca58a865c14d89d22f4b5ea8d drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
b00a9d3ac2e122cc1337ab7716fc83ff43a2cf00 md: raid1: fix potential OOB in raid1_remove_disk()
51d5788b7fe66e6923fd34d6fe166171b8cebcb0 ext2: fix datatype of block number in ext2_xattr_set2()
7f70f7b165f71f53196b0eb2eefa8af848e31cd5 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
605ddc745ac085c002b8c557dd596345215c22e2 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
bd33d873b6ce6197f0bad04def2dade1c353cad8 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
1abc1eee069d09645fcd0d8661a512d07e1e26a2 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
abbb61e5b7c84de2c28ed0587644450fffaa7a63 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
18d10476582d2fe069651ae3c0dd41e8c97f891e media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
5b660d5746f939890cbd80760e15fed56f14ac44 media: anysee: fix null-ptr-deref in anysee_master_xfer
ea4d9740bb0253fe7387111d4ef35eccc741aa99 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
ec19476383c71210b3048c1ec0849522b16beea3 iio: core: Use min() instead of min_t() to make code more robust
8050697ad0ce26203a2d99d996078fc05f473ebd media: tuners: qt1010: replace BUG_ON with a regular error
b98063ca04acce1a5ec0aa2ebbe50ef4d609c1ee media: pci: cx23885: replace BUG with error return
bae1cc70dbc34b7e910040b778a6ccacdd261a31 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
6679b80af612af0132d25f409e2cea461886e28d scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
aadff9690d4e4e28cb4556e9ef2c99646e87ee8d serial: cpm_uart: Avoid suspicious locking
6ba28e0d76986dc56d7c97cf20819fb6c648b6ba kobject: Add sanity check for kset->kobj.ktype in kset_register()
d5c4f4679c1efdc85c66ebee69ca5a505e96914c md/raid1: fix error: ISO C90 forbids mixed declarations
91647e6de28069fdf08929733735171d1833b49d attr: block mode changes of symlinks
3f53ce4dcd2cc160d4789dd3dd3bae0428127834 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
fa429d0dada51b93a6ef9d2219d531495bdced5e nfsd: fix change_info in NFSv4 RENAME replies
8346bddbe3582428b8834818d11c0ba245a8a0ce mtd: rawnand: brcmnand: Fix crash during the panic_write
042bf24d0143250f3a2bf74ef6ed08ed5fc14a65 mtd: rawnand: brcmnand: Fix potential false time out warning
7d190899a18ce85f1779e437e13a1684f7748540 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
5faec9efda352053a6785f4c1798710c2efe9e06 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
5021201ad5561f3e18650f6fc1a19eb87d808350 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
4378cb4ddbeca576e97b97a634a75698d8df74a9 net/sched: Retire rsvp classifier
9d39a69401be1ee8ce87672983eabd32153f47fd NFS/pNFS: Report EINVAL errors from connect() to the server

--===============1973194829184115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1332a1761eea-41fa213e7fff.txt

f29e42b43be5da31769888a0341bec232d240d77 erofs: ensure that the post-EOF tails are all zeroed
692d3ef1b47f84e12894fc5c8e7bbcca1b6233fa ARM: pxa: remove use of symbol_get()
e902298812c7dd47d9464bd57fa3471898c7b97d mmc: au1xmmc: force non-modular build and remove symbol_get usage
430b0feead9c89bb49959b17526e12c7a174071a rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
ccfee8bcbfd1a1a4174f6986bacde5a635827566 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
1e4687a6756c9f037f6d296beb07b5b8d1639599 USB: serial: option: add Quectel EM05G variant (0x030e)
bea05ddeedaf765f59003386c9532f654734dfa2 USB: serial: option: add FOXCONN T99W368/T99W373 product
7743417b36d547f1e4d61b36a11bc3744d080922 HID: wacom: remove the battery when the EKR is off
f0d8fb2bab72a615b9944684376e05d41f7625a0 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
9351c132ddefaee8e97d258f2fc3ba2dd3edde46 serial: sc16is7xx: fix bug when first setting GPIO direction
69a1702c1789e840a148898223d10226e439a407 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f710d417ae796d18f71cec37b9bcd43318702358 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
461886c8c5a4f6f4dcdb12a0206f874a8547b9dd nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
91cc89806b0aa69a98ee18cc2e1d914976701be5 pinctrl: amd: Don't show `Invalid config param` errors
ed1bdb3c40c86b35c88d8c660150d261f0411f5b 9p: virtio: make sure 'offs' is initialized in zc_request
e16d49cdd0db5957f851a10d6830761811d6572e ASoC: da7219: Flush pending AAD IRQ when suspending
765a27f74ad486cb12730d4a74eec3dede77f5fe ASoC: da7219: Check for failure reading AAD IRQ events
2be7f62c18de75ddf8e4b21a581e0694f000fd1b ethernet: atheros: fix return value check in atl1c_tso_csum()
aca1f561197073f1cdff6c139115932a50c12478 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
f23902c6c0b919d44957003050177b92e285b20b m68k: Fix invalid .section syntax
573e6ae143ca9a596ce1615778838930d73569ca s390/dasd: use correct number of retries for ERP requests
b5393f94d7715ffd835f6f3aa648b40d37343be8 s390/dasd: fix hanging device after request requeue
c3138c855e72077cfc9ff2f26c147d5411950d30 fs/nls: make load_nls() take a const parameter
9073227b669ed681894aac2b2611d3519d5a5fa3 ASoc: codecs: ES8316: Fix DMIC config
1586e022dc0f3125b8f21a25bd61822b33c41f68 ASoC: atmel: Fix the 8K sample parameter in I2SC master
8bdb98e09363325be4b2af067ae171c6f92815d2 platform/x86: intel: hid: Always call BTNL ACPI method
29d468449ea3622d2d53a913f3a06a672cd88c7b security: keys: perform capable check only on privileged operations
35c07cd1a1a4fd06dd01d0eabec45c687161049d net: usb: qmi_wwan: add Quectel EM05GV2
c17bae4445599cab8341ccb2ddfc4391fe98c533 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
ddaa10c08931251d07b059c34528eacccb718f58 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
02de36919ad1e96b1afda5cbf833aaed33ba6ae3 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
f4b2f84e12a55b58278071951cb9dfb0474146e5 bnx2x: fix page fault following EEH recovery
271c0a8368f1cb4d34e03f0875dfe4a954cdb709 sctp: handle invalid error codes without calling BUG()
3946b64cdaf164cd80995dcfdc47991794d810ce cifs: add a warning when the in-flight count goes negative
193998ca13cf0514cc97834eed0aa0bcd453f217 ALSA: seq: oss: Fix racy open/close of MIDI devices
f3b6420c52bf68d24413c79530a6d3dcb694a0a1 net: Avoid address overwrite in kernel_connect
f39592b20361ace34c92767bf136b7581a3aafcc powerpc/32: Include .branch_lt in data section
4f7494a2aa2abaafd98a8a6bb99454fa54eb5a66 powerpc/32s: Fix assembler warning about r0
f4fd9980e76dbd4367d2e12a058f05a5efd66b43 udf: Check consistency of Space Bitmap Descriptor
7593c883cd81279a77d168d0a86c03390baab06c udf: Handle error when adding extent to a file
8f5ea069429a769699b2ab0afac87178aec60621 Revert "net: macsec: preserve ingress frame ordering"
10bfbcc2e26bc000b304023e6946d44262411567 reiserfs: Check the return value from __getblk()
734d4d23e583bb5798ecceea0bc02036b42a7bd4 eventfd: Export eventfd_ctx_do_read()
00b801397686c28c65ff3b298c9b28afdc8b3763 eventfd: prevent underflow for eventfd semaphores
e9f44d343dd58a71fc4563ef7a7501aa4bfbd657 new helper: lookup_positive_unlocked()
835616bc297f69db04003e8a4137b37cebfe0327 netfilter: nft_flow_offload: fix underflow in flowtable reference counter
8bd877be989e8fe368373ab4b7c2c9c95cd9ecf1 netfilter: nf_tables: missing NFT_TRANS_PREPARE_ERROR in flowtable deactivatation
9b4ceb33f969ef66cbd5630fbe33f182bc872a0b fs: Fix error checking for d_hash_and_lookup()
8c6b90ff680460adfc7d4833ca0b85223f38237f cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
d967335c7f7c798cfb2fb40b86c70c9d2aa56822 bpf: Clear the probe_addr for uprobe
faf812371d65b9f0eb0bfd3ecc901f863fc93301 tcp: tcp_enter_quickack_mode() should be static
5097b6ba02923d6a09e618cd88c3b060f90a453c regmap: rbtree: Use alloc_flags for memory allocations
65c24ee368cc5bcc57981322a5aafe25cb1e43cd spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
0db15c49620779b4e8c09f32a335925152011540 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
72feeeb0abd8e67074145dc0a2806d453b6f199c wifi: mwifiex: Fix OOB and integer underflow when rx packets
4a56a6690fa7750f26cee81d8f15153833390dfb mwifiex: drop 'set_consistent_dma_mask' log message
48bfc2c55ec3891362823cc0a9bd2f247e0ce45d mwifiex: switch from 'pci_' to 'dma_' API
734499f8938588b3224ee7b1050e2166733b9e76 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
18bb9b2062a35c5f5a9052979cee502b935ee3c2 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
f26b514511cf2c9ee5f312bc7ca03ae136ce0b12 crypto: caam - fix unchecked return value error
b8bd075ce0f5fb8845c53f2904679fdb6af9303a lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
375be6794ca736ceff460626c2136c5036271fd4 fs: ocfs2: namei: check return value of ocfs2_add_entry()
1e2f0ac2d27d63ad9469908761ca1c337b09da5d wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
cb45ad3863a684823adb74121d36129a685f6188 wifi: mwifiex: Fix missed return in oob checks failed path
530c34984d4f06748a892bc4eda388a3151aaa69 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
736c78efc8e73ec433efdb2c624fd3d9e0ef72ea wifi: ath9k: protect WMI command response buffer replacement with a lock
4ee2085896286b2f184dff821fc3e336f5abf8e1 wifi: mwifiex: avoid possible NULL skb pointer dereference
34f10f49dae200fa374d27d9f4b4c39b44ba3c1e wifi: ath9k: use IS_ERR() with debugfs_create_dir()
778e60784d6f81422246c5c78908123f252308ff net: arcnet: Do not call kfree_skb() under local_irq_disable()
8e437582169c84bb0826147ebd036baf91baf971 net/sched: sch_hfsc: Ensure inner classes have fsc curve
7ace887db817c523590b86be629000a99bcbdc11 netrom: Deny concurrent connect().
c333916ab8f5b7bc90b6c9b0b96fcb892c893cfb quota: add dqi_dirty_list description to comment of Dquot List Management
f3db036871fa7fdbf456adcc8cb90fb8cc18d176 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
d52ed67244ff633dc383a88947a73dc6b04f544e quota: factor out dquot_write_dquot()
91e31f838c422bbc1bcd99d4f2f06fbd92fd1a47 quota: rename dquot_active() to inode_quota_active()
a0e512dfb712cf908bb6090f7023119cc52c107f quota: add new helper dquot_active()
ece91646425db8b91835b98a3db777eecb61e399 quota: fix dqput() to follow the guarantees dquot_srcu should provide
21195e58fa93c65daf6edd2dab5ec19b61ead392 arm64: dts: msm8996: thermal: Add interrupt support
02ea4091b8f3ae12ae453660340589a46d8d6d92 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
63dc47eb582e1e46a13c020f9eaf96768695c8b8 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
2872f8d323363996cae639642df9e2eb5226b5ef ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
0863c82a6764bf5d1b8c25c792b1b132e655f55e ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
fde756cc06cb6962d140111bcf2e742cae52141b ARM: dts: BCM53573: Drop nonexistent #usb-cells
9f635c1c6dfca4800e7451de610c591b83c9a6ca ARM: dts: BCM53573: Add cells sizes to PCIe node
42ddaf2d0363fc19658a80b4db4b4d62a40a1937 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
f4187914499a3d129179f9071222a07cc174a892 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
00fcdd1e461c1aca81561bbde33a279a4dd8c155 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
a72e2c7400b889ddb789d4fb62016af4113a000a ARM: dts: s3c64xx: align pinctrl with dtschema
e39a307b7b1b7f9ca52632e5a82eb47ff9a3e22c ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
e375796685157962628f6f0154a4328d11bb512e ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
04e3304792420ff46f857506fa0560ea6191c87f ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
232f9f6906d9a3a25d2e6b395dd8818ac06332e5 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
762137891f9ae644efa326e7cd7e0b7ec84921bb ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
0bd196d31a6ad81e0511e86bef637b32a3476695 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
df1ece74caa3f92250bc40478e0a24103b247b04 drm: adv7511: Fix low refresh rate register for ADV7533/5
9ccad1a1f133a997fa3cc501a55ed426d0d039af ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
7a0acf0315f9c04e879f21564135870bb7961d4f drm/tegra: Remove superfluous error messages around platform_get_irq()
d4486d75922422f0776c5a9e1e630a014068dd1b drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
93044be78cd8ebb217a37cfe7df4df5a7f4a4b89 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
631d632efff74fd3b9faa24542445ea9c7ae434c drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
3c3f3044ee2fc8259cd02005621132f077afd5bd drm/msm/mdp5: Don't leak some plane state
3661b526ef7c557aca634e037a0f1ee664394495 smackfs: Prevent underflow in smk_set_cipso()
98b7f2403d01ade92cbc1a1e90c655b9ab00239b audit: fix possible soft lockup in __audit_inode_child()
9e909839fc390e852f55521c2f35b64620e356e4 of: unittest: Fix overlay type in apply/revert check
69b8f1b8d67e45d4e1146ea06e4e619b0930305e ALSA: ac97: Fix possible error value of *rac97
7289b2ee59d88f26bea8803cc3f2419222ced68a drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
3ebb3e0c4e56ff4937a791d0b4d63765356193ff clk: sunxi-ng: Modify mismatched function name
fdfcee4474205bceede00470853e2b1885a5808d PCI: Mark NVIDIA T4 GPUs to avoid bus reset
88c6b3739088309f11fbee2130eb4b0702b1952c PCI: pciehp: Use RMW accessors for changing LNKCTL
58ddc7f1d888b4c99e4a9cbdcc1ed43eb3357595 PCI/ASPM: Use RMW accessors for changing LNKCTL
4081418926fbb7cceecbe6d01103066b8ae40848 PCI/ATS: Add pci_prg_resp_pasid_required() interface.
8adf0526e0c6bfafaf71de57f720f9a46f660c29 PCI: Cleanup register definition width and whitespace
1711941c76f9ab704301cd4c7871e07518f6d213 PCI: Decode PCIe 32 GT/s link speed
595384086f9aba21a3ea1b63f5a0cd70000d1d84 PCI: Add #defines for Enter Compliance, Transmit Margin
d57c0c861a224f8007cf77d0dafc5b524a6e64ba drm/amdgpu: Correct Transmit Margin masks
2b2f5ebb23563af8c52650c31b60945bcb24fff0 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
40dce9cce8132b627e2c08ebe2f4d21f6f49a5c4 drm/amdgpu: Prefer pcie_capability_read_word()
e7c677aed6595947141dc11a26ea6ddd649937b0 drm/amdgpu: Use RMW accessors for changing LNKCTL
cc29106b56a6e7069307516ce0f66ce322c350b1 drm/radeon: Correct Transmit Margin masks
1cfcb9e083ddf387258ad9aa72d16e4e382cdd36 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
7dcce868d07374e44abf018e5729b964e2e9a175 drm/radeon: Prefer pcie_capability_read_word()
294a660d9d406f2f93199c77ae74cdad7ff6bffa drm/radeon: Use RMW accessors for changing LNKCTL
3387ef5f7048e9145166e223bf2bb8ee6aaa33d0 wifi: ath10k: Use RMW accessors for changing LNKCTL
751e6a5bbd5441c1c157ea0728dfdb2c33de753c nfs/blocklayout: Use the passed in gfp flags
6dd206ce363c5528ae67a000adfe4670fa550ecf powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
ab71cf6a04e6f1a08dcec5fbd940f6880b4bc9fb jfs: validate max amount of blocks before allocation.
17c4a64af9dc1d7508936ed9a0136d68536f0dcd fs: lockd: avoid possible wrong NULL parameter
94d200979fe302b62cdb4be19baef855c1216c39 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
e47b43ebbe8b8a3f9b666545406899c676401691 media: Use of_node_name_eq for node name comparisons
facf3c97149ddcf20ab0fa7127799229d4751161 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
88ffa2296623885b3d100a56ff7eb1e9c604dfc8 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
c36f6b99f280a46be70064bda80ccf78855a6e39 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
708cca0112786649e7438fba473b2a6addb34c55 drivers: usb: smsusb: fix error handling code in smsusb_init_device
5fad16a055c1f1447b1fa9e8ab0d43ced38b002e media: dib7000p: Fix potential division by zero
d36e796a30ff2ed5a2c337d45ed77d661f1ab6b6 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
cedfa6893f8d067315d6564f0db724061cadca77 media: cx24120: Add retval check for cx24120_message_send()
aeb0bf909b0ba1801f32f22bea80f7562cb63d90 media: mediatek: vcodec: Return NULL if no vdec_fb is found
beaba4e6657d07e7b2732bcf80fce09156b88fad usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
a9702878c5c764f244ab180cf7f9286f610f1730 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
476aced612fd7353642936a0a9e624d8df908fba scsi: be2iscsi: Add length check when parsing nlattrs
ba3b1de8fafe722cc016221ce39dd0fafc8e7fe0 scsi: qla4xxx: Add length check when parsing nlattrs
6e9c52264624e0f029998416fd5728c5523aa5be x86/APM: drop the duplicate APM_MINOR_DEV macro
e968c462814c61156ae44a2c91d7da2f911b88cf scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
76868d2777d102446cdd1d26a7d3d01ca5c988ed scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
09b909079e167055eb75584bf34fc663ec35c2ff dma-buf/sync_file: Fix docs syntax
f179a392910635e1236429b2cfda9335570a520f IB/uverbs: Fix an potential error pointer dereference
ecb66d0f71f604d94ea3855cb5d5773f48249327 media: go7007: Remove redundant if statement
9eb3ef81d4b0c68b4df7d3cd03ce47bc270fb72d USB: gadget: f_mass_storage: Fix unused variable warning
38b7de4bf19287a5568fc372f9684963e5be3378 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
a8b96f745c84fed7dbda97a3bc924abe4dfdcb98 media: ov2680: Remove auto-gain and auto-exposure controls
6a79db687d8e13863fd595dd728b16bd3f18f294 media: ov2680: Fix ov2680_bayer_order()
313d294309c3fed9d81e8fee9916f455d166b132 media: ov2680: Fix vflip / hflip set functions
3e6ffd6bad42dc809e7c18fb95fdb7a833e5bf0c media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
5abd467c3140274dc3decbfd885f7045385f5bf7 cgroup:namespace: Remove unused cgroup_namespaces_init()
ec794849d0773478958dac4601c48ff97d0bcf0a scsi: core: Use 32-bit hostnum in scsi_host_lookup()
d95ecdcee101b9f808599f6cf150f9935f88113b scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
5a6f1134b30087885abe3cf3b4bbc8cd2d7bce0f serial: tegra: handle clk prepare error in tegra_uart_hw_init()
592cbc43ba1006fb32bd2690995a653a27e8d716 amba: bus: fix refcount leak
ca7706b38c5da21b45dd5142af7a078f574309ae Revert "IB/isert: Fix incorrect release of isert connection"
c33b0210989a32ba6f4ee0f41da92df0401f98ae HID: multitouch: Correct devm device reference for hidinput input_dev name
9d9fdef297592c030957e248ae688a5c56633c42 rpmsg: glink: Add check for kstrdup
78ee8cdbe7db1295b704ecbe9eab68ac6808fcf0 arch: um: drivers: Kconfig: pedantic formatting
141538d8cb49d22bcdeab5e02b453db431eede70 um: Fix hostaudio build errors
7c7671eab356cedad3e188e2189174a5c74a8aff dmaengine: ste_dma40: Add missing IRQ check in d40_probe
31109fdec8b0ddd72fbd8bcb66d32c439b7a6fdf igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
e133deee603c2bcd3715e95155b8aca6c81d0158 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
7d34913e12afee4e9e23ba43952a0e38fefd4b42 netfilter: xt_u32: validate user space input
e1ab9c7675f51d48b3fd09b200bb052786411462 netfilter: xt_sctp: validate the flag_info count
a87a46e429e264632d5b1080b16619b5f5e0f5bb skbuff: skb_segment, Call zero copy functions before using skbuff frags
ba31cce83ac31241f1da10f6335332ab107d0f83 igb: set max size RX buffer when store bad packet is enabled
8f8bd7ebd38650fdb3fe468cb8face5b2a7cbf96 PM / devfreq: Fix leak in devfreq_dev_release()
05fcbf34ecee19b2f2fb3207c88d182c076b2e99 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
721e3201074bb068a67ad006a580b6c0d57febff ipmi_si: fix a memleak in try_smi_init()
c510b40f75ab3a8dd0d339e5b7c0acc23e947d35 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
63492e9c0547a03569d758f5cd9ba03e1e9aaa1f backlight/gpio_backlight: Compare against struct fb_info.device
7574fd2b29d0e8b23162b3429596dc98164c79d2 backlight/bd6107: Compare against struct fb_info.device
3f3f3c4fedabcda1e042a8f594a0dd22809cd87f backlight/lv5207lp: Compare against struct fb_info.device
3571d398db5d32b7bf8037fdd485a574551ad65f media: dvb: symbol fixup for dvb_attach()
61f6a2e46afebea4311d90d2ae54035fa3402fe7 ntb: Drop packets when qp link is down
6e0e18d5e00ec946ca17f894c9e2abbcdbfd239f ntb: Clean up tx tail index on link down
ec26aeebfa325035a2d330ff9738fe91051090ce ntb: Fix calculation ntb_transport_tx_free_entry()
b93737109dc91725a33d691c87f6af7b76868df8 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
498aa5e186085af341ac6334e36c53e045d7b093 procfs: block chmod on /proc/thread-self/comm
82a2e8180ba26ee18b8c4de83ca2e6781359eba0 parisc: Fix /proc/cpuinfo output for lscpu
9f4ee0fd3330be71c01df719a3a8742c0231acb2 dlm: fix plock lookup when using multiple lockspaces
d664935d7193eebe6753e0ce3f09c44ee443d063 dccp: Fix out of bounds access in DCCP error handler
a32fe75fb5182e4c00b82cbda2e314fb090870a6 crypto: stm32 - fix loop iterating through scatterlist for DMA
789891dd18bd51e8188b26b7aa1b57e12544fb70 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
a6ad840863a4a93ae17c463ab428ab300c389e08 X.509: if signature is unsupported skip validation
b97518652cc0ba70b0e08a86864c75668489e4cb net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
2c267bc1d8e58b925917353d500395a84a64c2c5 pstore/ram: Check start of empty przs during init
7deea41ddf087b2a43ea2a6a936568420eff6e02 PCI/ATS: Add inline to pci_prg_resp_pasid_required()
d8b6e2ee7c0530e5d95d5016520add053acd0565 sc16is7xx: Set iobase to device index
f99a96a676e653187a09490d84e4c6cfecca8ee1 serial: sc16is7xx: fix broken port 0 uart init
05ca87111eedbe6e5c4e35273d8592937630db5f usb: typec: tcpci: clear the fault status bit
32875fcf0620ba37b5e354d99adf350a0d037afe udf: initialize newblock to 0
62ae53799c538a1a1d87255ed682838ed593b314 scsi: qla2xxx: fix inconsistent TMF timeout
e9a12e57805d59668b3101948ba761c6484f9c91 scsi: qla2xxx: Turn off noisy message log
3b62ff249534cbb579398e17cdbdf3f0c8926991 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
71c17b3dbb32cf1ac25449d60d0b3dd28129125e drm/ast: Fix DRAM init on AST2200
a91dd1e69e6648ca0176861c49d7583233a8e194 parisc: led: Fix LAN receive and transmit LEDs
321bca931f38cad70e4e99ffd8fb86497a8b4e3d parisc: led: Reduce CPU overhead for disk & lan LED computation
e46831853a798a66ae704069407b5142c07808b9 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
7b95c8be8026d4d20534250c462b0fd102b84072 soc: qcom: qmi_encdec: Restrict string length in decode
790b5abfea5edac5892f36d38c59802eb39a3a9e NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
392f0bc93d8dd8da64c03d22dfb67b101ba0f8ef kconfig: fix possible buffer overflow
a7b1c5c4c593fe4a2035e58dc026cd3871907ae1 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
6f678ca7df256336c3da70edaad1dcf937318111 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
4339f110a350044b0090817ce28f6f04aedcaeaa pwm: lpc32xx: Remove handling of PWM channels
2e851237b0ad3f158904b074e553fd51edf4b56a net: read sk->sk_family once in sk_mc_loop()
fbada874b46a1be01e6e06de7ac54581b8b08737 igb: disable virtualization features on 82580
b8e400c54c9db5f4d9bfab3cc0894ecfdca37abd veth: Fixing transmit return status for dropped packets
ef53a1c50c0eb1b91856e40899940c9b53ead589 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
c4549737a5337c34b087e11df0768ab923b036a0 af_unix: Fix data-races around user->unix_inflight.
1f2c2cd98fbb04fd5f7e1e466567f37b636faebc af_unix: Fix data-race around unix_tot_inflight.
b274b7fe44fdbe93a101f14b5ed28c4a28529cb4 af_unix: Fix data-races around sk->sk_shutdown.
3b6fd4bf4beafa806c8afc5a2164d95209827106 af_unix: Fix data race around sk->sk_err.
209803d8f523e20de0578daff600d0c31e218dc6 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
8dd2132b0176cddde8042598a48766671ca54460 kcm: Destroy mutex in kcm_exit_net()
107bb6d9db146f2efcd61134b7951587544a7ece igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
78459b849db337e152c6e26141692b4c5ab2bc9b igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
6a8556add060eb2c5c5169d441e2f517fee45301 idr: fix param name in idr_alloc_cyclic() doc
d763938f29af7dbc113d60d646b0b58d2102095e netfilter: nfnetlink_osf: avoid OOB read
2d003c2a7ebfb9f485443666ad69e6d4ba41105a ata: sata_gemini: Add missing MODULE_DESCRIPTION
5e557ded8dd322a001c0edc232154ec8f6d2d95b ata: pata_ftide010: Add missing MODULE_DESCRIPTION
5ff3ae19eea51b9a3a7f1f5786a28edd73552993 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
3507953072618f7f20fc203cfdc43d3c78c85b40 mtd: rawnand: brcmnand: Fix crash during the panic_write
b0a7357e33ef71d1b08a4cd10c4c6687420f8834 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
64b66d3113f066337062e3abeacf0d06bdc309c6 mtd: rawnand: brcmnand: Fix potential false time out warning
8d5ed49948ac6e1b9ad965fdd1ec11bc6e718a9a perf hists browser: Fix hierarchy mode header
5924cf60510052ff8793329a47eb79a2414c3ce5 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
b499173ba155c6b7bae54848abf66c74378f076c kcm: Fix memory leak in error path of kcm_sendmsg()
768e23a908ff3a595fcb1acd1e5fa6da3d53968f ixgbe: fix timestamp configuration code
c7c62fe16fe2400a68a05c58fa35ab6b285ca626 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
5fd5b37ba41e8042b97f07e779b31609bfbc86e5 drm/amd/display: Fix a bug when searching for insert_above_mpcc
b280b567511958a7bcf422baf1149399c6812c4f parisc: Drop loops_per_jiffy from per_cpu struct
6fdc1e8f0299a7f450a65d4fc3f0b5fefae155c9 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
88b8e6684b9141084f04b7d6b753fd7baad2686f btrfs: output extra debug info if we failed to find an inline backref
57cddd6bc3af520d42d273d362cf13f4559feca8 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
e7a6b8837d11469aa30cb6d06ec0c73926210376 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
a36b1ae395dcb9a2bdb4fd023d3de655a5ef12cc hw_breakpoint: fix single-stepping when using bpf_overflow_handler
5e157f620c34b27300f5146d1a47581f54350618 wifi: ath9k: fix printk specifier
c9c53e3f304cb75fc7f4f0db01e6eff652eac2b3 wifi: mwifiex: fix fortify warning
87397b2e2958510eca78d7b38d7e0d4fbd896322 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
d97fc0a40424a7b31babdbad3c936a235fdc75e5 tpm_tis: Resend command to recover from data transfer errors
9261893d36605149a0efcb8731464080481769f8 alx: fix OOB-read compiler warning
af90a5cef13cf96643edf9faab0f8bf6b63f2087 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
56b561d13c8fb5151ea43e7fb364c0417b5d0df9 md: raid1: fix potential OOB in raid1_remove_disk()
1e86ee3a867700b5aad0997d5cf6f8459c16b781 ext2: fix datatype of block number in ext2_xattr_set2()
4f1b8d7a10ba0d7746eedf588b89ae10a7d4bb95 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
08c3590f54ed01712d73347c324ae255de44c11f jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
c8cb34f4be2a6b0fc45f8653c7feae7495042036 PCI: dwc: Provide deinit callback for i.MX
0c33af6041539b8de1a3255337152ae0bfae808c powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
3c11ac8e08bad9d0d0316b1066d55a588f99e611 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
60a191a50e773a634036cdef0590e9dedb99e8f3 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
bd8d538f2077a202d77e23923a7dc0c08eaf2ec7 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
bbcb06d550f72a1be5cd4f0e27a532d68591ebae media: anysee: fix null-ptr-deref in anysee_master_xfer
b632d29d4303ea8d916cbfb35323ba664f757eae media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
0d2bf3ad6020d328012b50fb0b61f027019a550e iio: core: Use min() instead of min_t() to make code more robust
04b2e642f0ab24aae98a3bc14f60ae59305c1577 media: tuners: qt1010: replace BUG_ON with a regular error
cc7051050f2637cd66174dd12c247baf17260886 media: pci: cx23885: replace BUG with error return
793b6a2c76d5add031526c1f8ca2eb816f820082 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
cbc0219b61885113460350905da9d8cb6664bdba scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
7612d89a28480be67b0b8948fb5b495fdfadba61 serial: cpm_uart: Avoid suspicious locking
53053883e21a8763b93428c1ebb6fe18ffc41f71 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
09d6a18ae0ccca37c566f1ff618267faf8639d0e kobject: Add sanity check for kset->kobj.ktype in kset_register()
972f5e3b3bd7a01d778125c89fee9c42499460ad md/raid1: fix error: ISO C90 forbids mixed declarations
f817fcec3b9e4c5de0b6279213777802978f9996 attr: block mode changes of symlinks
dcf843c16252c45c9f7ad24b37504fd92562e499 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
ed0c33c5eefc6fd1211d6a173363fb9da9b06af0 nfsd: fix change_info in NFSv4 RENAME replies
3aa8eca6ac6bb661a78ecdb53db41651d509620f mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
89c8459cdfc85805e250f68b7cfc77f530df52e9 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
34c1654b70d8bf8d193cd85bd9cec96c6a1effa0 net/sched: Retire rsvp classifier
4680fd9aee46b075f469c2ce26fe13047ee095cb NFS/pNFS: Report EINVAL errors from connect() to the server
9266994058e7112e3f5b45417e74fcdb5eef0c96 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
41fa213e7fff54afa5ed0fd24f5422d41447a552 ata: libahci: clear pending interrupt status

--===============1973194829184115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a90c926e01c-9fddaf9ecfbb.txt

2cc1f498623311cb7d1608115b68793bfc505638 Revert "configfs: fix a race in configfs_lookup()"
ff0bfa8f23eb4c5a65ee6b0d0b7dc2e3439f1063 Linux 5.10.196
2769ac82c88b811755cf2b6de599a28792fadca2 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
a8ddb4c3fe2038eb4b6908a3ee5c621b67cd8653 btrfs: output extra debug info if we failed to find an inline backref
c91377dbb58ecdcde93cc4fbec2f075fbb948913 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
80c3662027662d7bef8006bee26b42bbd544cd16 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
050e8ea011f37430174f1aa4c74e82236d162933 kernel/fork: beware of __put_task_struct() calling context
4e9023ba5626023b88b615cc18dd697f28d82cd2 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
8a1a2d1a125c243e9a0f786d9e9f635e607a68db scftorture: Forgive memory-allocation failure if KASAN
6a17a7d87f304ea18663f01e54505a030ecca1b7 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
34f70ca73891cb13a373a99fb42e37e23153a5ad perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
db082a35e30f48abc2766b41ca8ecf7f1c5b504a ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
21f40dd7f1bc61d427fe03e52736b8009184daed hw_breakpoint: fix single-stepping when using bpf_overflow_handler
d98eb8744fbfe0f34ece999030a661eae3bc8b55 devlink: remove reload failed checks in params get/set callbacks
27c16d030d6b27903ba5a29221925a2334ebdf81 crypto: lrw,xts - Replace strlcpy with strscpy
641dfd423448f4dfe54b8488d1cc3985f5f0b0ee wifi: ath9k: fix fortify warnings
8caf90376a0a3fb3eeb3e508e0feaf8a26e17690 wifi: ath9k: fix printk specifier
65bc7e4ef963c0f2e1b68688287966ef09edd738 wifi: mwifiex: fix fortify warning
de524d84c2d0ada5e102b6221103f4e2b984f795 wifi: wil6210: fix fortify warnings
a674782b5bf0590c19dfc7a5fa05038d38480aff crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
4ab4609beda2156b5ce1770ccabdd8c073ca7924 tpm_tis: Resend command to recover from data transfer errors
685ca55b8dd96825f89dbd998d22f0bead3f544f mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
40d617e64fde10b9f20549f92f9f503da52817c0 alx: fix OOB-read compiler warning
ecaae5e38b699af3ee005c12e7a8471be44f39d2 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
be6c50186d439bf0dd784bf12ec5e6ce4d85f417 wifi: mac80211_hwsim: drop short frames
874e851c6d8cc0ebd91ec2a5b1af3531175ffaf8 libbpf: Free btf_vmlinux when closing bpf_object
ba9936afd9b973457258228e46d99ebf0fe7cbfc drm/bridge: tc358762: Instruct DSI host to generate HSE packets
8fb2c5bf6f64ffd261ff9611722c38b4b43ddb5d samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
3480000ab45cc5bfef42484f168dbe5681b366b1 ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
9da77549cce1a0ebe818c1103575203fdcc7db8d ALSA: hda: intel-dsp-cfg: add LunarLake support
4f4639b2653f6b68936b20e771e87e1f5295ec70 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
558ecc9d312c96f39561645ba05b7a9d23f0ca1e bus: ti-sysc: Configure uart quirks for k3 SoC
c303e754d84f449faf59d7288fa78a9158a6ef8a md: raid1: fix potential OOB in raid1_remove_disk()
523716747a7129dd0b3b8ba394c6ef0f2475fa46 ext2: fix datatype of block number in ext2_xattr_set2()
a999de946344580bc48f7930b6a460c1c0f56da9 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
ec4e52242f499664e3ff3244e3442399a94dd10b jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
7e9faf1efa33478b921b8934f95bfca2f8b063b0 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
602798f9c5080d8e7c74c1f185676bfb2d8ab420 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
4dbb69e3a5cf4b8fec0562a40ea91007b3e1d4e1 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
acf92ef7d4755aa5cbae0d76f87f0ca4e59774f3 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
46411dfc7b58d431f3b69ca0cd01627cfd00a875 media: anysee: fix null-ptr-deref in anysee_master_xfer
2115d2110f323b9740fd687b905f0a15021d2f05 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
681e1f12c29a2015f40b7d667155c4ec5156ef6e media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
9bf137ca211933bb2566467ed5d30658565158de media: tuners: qt1010: replace BUG_ON with a regular error
14a7eb5163f04df99725f3573b766e6a0c010ea1 media: pci: cx23885: replace BUG with error return
4c52f57a7af3c78ec4342a79b320f6eda0fabc26 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
e2a0f61834e4a45dc6fc88698833200e2427098f scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
71070c8fb3d8a9c750cce38e07dfa8e859ce4207 serial: cpm_uart: Avoid suspicious locking
83a2c543b9ff6bf11a392f1e5d9f95c77e7c69d0 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
80cb05f8570d927669097c09781b57bdf0c660fd kobject: Add sanity check for kset->kobj.ktype in kset_register()
d4b133e6731b6326736267a82436fbe5113494fe interconnect: Fix locking for runpm vs reclaim
91c18c73895004872bfbf3638a2e9e3423022aab mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
7ebad18477d1e29c5cbb9514b77d516947b402d0 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
c2aee1c5231f708009a2a603d9abed7f3ae51d52 perf jevents: Make build dependency on test JSONs
04136a61a95e7625e2d137d7af5601e64e2fe5a2 perf tools: Add an option to build without libbfd
3c1d7c6fb3e15ea48d26b47441ef35f653df856f perf jevents: Switch build to use jevents.py
0292bfa148c3141076acb275a1a6464846c472fe perf build: Update build rule for generated files
ecd572667f188b7b3ea0c83c22fdc567dff446eb btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
d9970c2852ecea836f783242a5a613310c9d030c btrfs: add a helper to read the superblock metadata_uuid
1f1f5f4204af081473926692a7133c3d19b95a1e btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
a58df8f4153484fc92a38116639c98f893da588d drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
6eec2ad260757957db1aabb14067a4936a8a2d82 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
2bd4bb79dcfe35d6013b6f08fa17f17d69a24a17 selftests: tracing: Fix to unmount tracefs for recovering environment
d76a0d6e4a838488f3ea82cd55be2cd1bd52e2de scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
f03bbffddb986167b886a66a82cf5eaeb0b4b1aa x86/boot/compressed: Reserve more memory for page tables
e1c6826a1d8cf81388ea8353e39f1280a59e31e2 samples/hw_breakpoint: fix building without module unloading
2b270ea12171cf4fd0f046123db2c677973afb7b md/raid1: fix error: ISO C90 forbids mixed declarations
99507906b2bb93a0a6fd7b1a6ebc4c7adb693422 attr: block mode changes of symlinks
4e3bb987c633b7ede031ea39b93452ccf14399f0 ovl: fix incorrect fdput() on aio completion
1677e6daac95de277b3762074687c81f827d4b8f btrfs: fix lockdep splat and potential deadlock after failure running delayed items
fbd6754d400fb365b96bc716e2ef68f7a1eca630 btrfs: release path before inode lookup during the ino lookup ioctl
3a59c26b30f4883b78f0e0f117c6052a2e31f259 drm/amdgpu: fix amdgpu_cs_p1_user_fence
725d33997d227cadbd80b7111b6eef6df901ffbc net/sched: Retire rsvp classifier
e04b2162c9621bb5783e9d400f54c35a10a5422d proc: fix a dentry lock race between release_task and lookup
fbb724eb9bb8cda96bfc9146fdc769f37a0c959e mm/filemap: fix infinite loop in generic_file_buffered_read()
a45d355afa99c55f43bc562a4808c6045a2b356e drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
89533c14d6639c6fa9c3c1145d8b6c9ce6e10449 tracing: Have current_trace inc the trace array ref count
69ffd3a7bd0230fc7b0f644ad6d8de2af398a982 tracing: Have option files inc the trace array ref count
9245c7f6de1dc4f3a6cd5145049e1c49e94e7774 nfsd: fix change_info in NFSv4 RENAME replies
705856bf6fc11422b20b656f787dfbf86a265253 tracefs: Add missing lockdown check to tracefs_create_dir()
f381d6ef6e43b1564d06b27bb1fb884b8d6f099f i2c: aspeed: Reset the i2c controller when timeout occurs
65261aeb1253e216d52b7713500fb6a274042d36 ata: libata: disallow dev-initiated LPM transitions to unsupported states
7f72aa46e7f7b22859a7a013627fa70e2eb846ac scsi: megaraid_sas: Fix deadlock on firmware crashdump
dd7faa17f54c875549f2b53690cd0789f548b9e6 scsi: pm8001: Setup IRQs on resume
54c8baea28a7acb100074ec57cc1b95195c54b60 ext4: fix rec_len verify error
b0c4e4e41fd315b713fdb76689f00956327cff50 NFS: Use the correct commit info in nfs_join_page_group()
433b39e367e0ab5e7e2cb16b5f502edd5a0eecda NFS/pNFS: Report EINVAL errors from connect() to the server
c0072efd5df01ca2d7282a6312884392aae23747 SUNRPC: Mark the cred for revalidation if the server rejects it
44ecdd2344d0bfa8550d12021b6c2f0c163ad582 tracing: Increase trace array ref count on enable and filter files
fe4a60d3b72c77a4d72bb38adcce7635c632f6e3 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
7e936503187265d6e55f4f473649e36a1bfee199 ata: libahci: clear pending interrupt status
6bc1d0b7d0a2cf2a37ce539fb5d654f7ccdd8442 ext4: remove the 'group' parameter of ext4_trim_extent
df450ed5397c95fa2dd91de63d9072adf9bb1168 ext4: add new helper interface ext4_try_to_trim_range()
128b33964691d520ac31fc8aa85b71c6936930ee ext4: scope ret locally in ext4_try_to_trim_range()
72298b401cc4cd9695f388226c8660330809d5c1 ext4: change s_last_trim_minblks type to unsigned long
2ed21082bf95cc70e1e3025c095b623600980678 ext4: mark group as trimmed only if it was fully scanned
11e47c6ffb652848a800805257be621409b591ec ext4: replace the traditional ternary conditional operator with with max()/min()
9eadfe30c64398e814e0e7b73f5181d4c0d7f7c7 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
4636c31f79e928bd08f418c46880870dd276d49c ext4: do not let fstrim block system suspend
9fddaf9ecfbb8a5d924fa2e804daa1b9971239fb tracing: Have event inject files inc the trace array ref count

--===============1973194829184115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfed096c8fc5-d62d4757c751.txt

a001ea1c48119d45439fa8dcd167d6d3e80005e8 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
917f4f74fffdfadc50d94f34b2e538b2e827c14c btrfs: output extra debug info if we failed to find an inline backref
0271ae5d967714e16396e9e280a0fb7aa7d5267b locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
ee409033a271645f17765ea465f921b08ba018bb ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
56deaa86f439bc7d3ddfb3d4c9fd32e7c3d0b723 kernel/fork: beware of __put_task_struct() calling context
38a94aae19b079acba78c21d8454e604bf9b29b0 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
0db0ce2233e110937cf01eba518c9e940cf94eb9 scftorture: Forgive memory-allocation failure if KASAN
f66a627e530a5061c99c4a4690cbc5198a1f98fe ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
6ffe3c9de8bbf010c3499f484002ce2dcb8521bb perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
296f79ec56805cd6cac176776350ed2c06b0b233 perf/imx_ddr: speed up overflow frequency of cycle
d8448a9a20216a353f11acabc86650816f313001 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
f22d1552da004107da419215f6449cc8c5be921c ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
e250dea5d67b767c1e87c2a1e54a07a2379dda92 devlink: remove reload failed checks in params get/set callbacks
5db1065131c9e6903aa66838714129de1ff90873 crypto: lrw,xts - Replace strlcpy with strscpy
84c4da168abfd04d4a681ba936c09dee4cc71892 wifi: ath9k: fix fortify warnings
53955748d72d32c6e9dc47aee43bcaf4cf9dfcb6 wifi: ath9k: fix printk specifier
15ec5d97d8e9996c392526d42411735a0a9399a5 wifi: mwifiex: fix fortify warning
ca02cf618f31f6ab28459b5cdb6210a9b5c6fa28 wifi: wil6210: fix fortify warnings
f6e679fe01614b797edd87ba282921419cb0b5e2 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
e0bad2003ed744602e0d804a4e1653f13d8071a6 tpm_tis: Resend command to recover from data transfer errors
0bcc717a39ebfe52ae0df3c856cbdba1d9981fc9 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
c240b883114fe0b635f86ed75b722d6e4123dc88 alx: fix OOB-read compiler warning
27c2ff1e39343947315961ad769a69347d69bc99 wifi: mac80211: check S1G action frame size
b865a1aea85aba265987d0c239718612fbe2e985 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
bad861a95126cf6b834d73a838002541d4b5f827 wifi: mac80211_hwsim: drop short frames
519b96083bcd8e96d2185c6ce9b0c10b17a0893f libbpf: Free btf_vmlinux when closing bpf_object
2a097455dbb0faddb388114cfa4bda7e81ab4311 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
358cf53bd1ecc033672b193e70d6761fc4b10134 arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
1ba4044627ebb887dbb38f0eb887a09837ed9b7f arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
3d8f7fd1c7dcb5c2248e5f5a33fa1f4fa6c7902e arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
75bca55a0033a2a09ec47c955a2b3b65424b2604 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
8bedd444fde0d0b6f10db6253825863d8cbce20c ALSA: hda: intel-dsp-cfg: add LunarLake support
a237f1e64d0118870a5aa0a80ed269da6bbd45f2 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
4f0d254332fd42a42c2c0dba00f2f590641d6138 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
e533570afcc3b9c1f5434b606af5a4101b9a5f0f bus: ti-sysc: Configure uart quirks for k3 SoC
5743318f4ccf85127a80da1ae36879e231aeecab md: raid1: fix potential OOB in raid1_remove_disk()
4fc52f32eb8d3ebc05fa4ab6b979eb0860060e0d ext2: fix datatype of block number in ext2_xattr_set2()
af826587de846ab96fc92cb4f31a21a6f04105cb fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
2660c0d3725d4d8e08ecc3bbce53b09680d58b3d jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
cf03b425be3f1ea94fabdc9e64a1984251c62c11 ARM: 9317/1: kexec: Make smp stop calls asynchronous
4b9ffc11f6797f644a753e41a4e86c03fd073967 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
7a5cdc33a3a8210996e9e8c28dab97353cc8898f PCI: fu740: Set the number of MSI vectors
d7e6313196e4f161ee846d196a5009509d23f213 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
aae2fe51e525bb4e9f7bf0f59aef1d9f27393fb2 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
ba1cfa52731ae1bf51d733fd2fecc8821c7bbfe9 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
3006d24e695d67354627e1625a409043dd1b9981 media: anysee: fix null-ptr-deref in anysee_master_xfer
174e61f325b48274db21fcbed10c4fb95607622b media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
a88d70bc67ea9b61a260c8d3a7e4033ad79e8505 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
3f6ff2c9076811acf6fce69db5cd1e130c292e31 media: tuners: qt1010: replace BUG_ON with a regular error
c2893356bf19f76ead8db066e54adc4be61d06b8 media: pci: cx23885: replace BUG with error return
64a7abb6766ed8196d10f20c54f27d0df15914dc usb: cdns3: Put the cdns set active part outside the spin lock
c01da9fe87ca5b52f85dfc36100b67df918ce519 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
e1b03c60c61ff20e3dccdf38650b28cbc276f791 tools: iio: iio_generic_buffer: Fix some integer type and calculation
ddb6b4d160d234a3fd08a645cb3fa7d0b41556b2 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
e20b2496833da8ea7cac6fce82e324298df94d18 serial: cpm_uart: Avoid suspicious locking
f8f609272bb4f0785de6bbe5e07b95ffdfa18d88 usb: ehci: add workaround for chipidea PORTSC.PEC bug
b241d976c4240873693b611b77a68dc1a86558c4 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
eec3ae42c0f9f577d005705afe661b7174835597 kobject: Add sanity check for kset->kobj.ktype in kset_register()
efcf82ca88883db9537519b2d46d2281f1a5cfba interconnect: Fix locking for runpm vs reclaim
8dd381b12639655b9ad317a2f70b8e6cbeaa8c75 printk: Consolidate console deferred printing
08b65dbb75d1ec180f282bdf1b38340632e16ad0 jbd2: refactor wait logic for transaction updates into a common function
9bd83c601d818c109ed0e44400735eb6e67d1c6b jbd2: fix use-after-free of transaction_t race
09bbb4d5c231ded71f852c8fb45a2794700e8bd1 jbd2: kill t_handle_lock transaction spinlock
715d3fd859134eebca6d57b5006b317f3e654d06 jbd2: rename jbd_debug() to jbd2_debug()
d55147bb533b185cbbcf10df355e980ebe74c035 jbd2: correct the end of the journal recovery scan range
f98fa7ac121fde2739a425319e057b70bf64340d mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
d6180f1ba946a89a9a156da09654a128aaedc169 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
a259be280e5553bf6ff5e04bddc0e97a52efab1b MIPS: Use "grep -E" instead of "egrep"
15e25b63811d4b5425765f28e8d7397eefdca5fb perf jevents: Switch build to use jevents.py
306c889a2690fd28f41dd39a2ef6610cd3fa9396 perf build: Update build rule for generated files
07587a01eb8a3d937d7730366bb38bb763edae26 perf test: Remove bash construct from stat_bpf_counters.sh test
118fc0b6914f22fa55446ba62a36614bed7d142e perf test shell stat_bpf_counters: Fix test on Intel
2085d27a82077da1666a131d6c952a0318d4832f btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
2733825e3bd22bee9adde4092cb93a58ed0c094a btrfs: add a helper to read the superblock metadata_uuid
56d3c4aae4110fc2f6584d32c5b97eff67e40a73 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
75303e63ecf9e8ff7691c7e560d26a3909bf8c5e drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
316398ad6f4d05c5ea518bb821fc71eee3b371dd scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
cb9e0bf45c98917898f2e1192c777473807fc19f selftests: tracing: Fix to unmount tracefs for recovering environment
1da4fd6268e110990cec330df6ea8bbab1c640ae scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
da4a12e3780df8633603bac75b1ca66a68bfc6d1 x86/boot/compressed: Reserve more memory for page tables
c72ae8f5cde0a29a06f0b2d42a5f1c819571c39d x86/purgatory: Remove LTO flags
c7a8c19562cd8ee90515ce64af0ea7e45538f1fc samples/hw_breakpoint: fix building without module unloading
f6247d9cfc8f0f19cc2aa69ba9ba54bed45ea0df md/raid1: fix error: ISO C90 forbids mixed declarations
ff43fc0e7ff6c8ab06dc61013c053acad0205665 attr: block mode changes of symlinks
cf16939374f027d5f8f496b2318fe56685ea17cb ovl: fix failed copyup of fileattr on a symlink
2a979c5bfd26127af57ef2ad4f63aea4f28d2aac ovl: fix incorrect fdput() on aio completion
4a5979dea32f4396c166eff936ea5aded9f16065 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
a01e4ad5d186346acc39ca68652d9a448716a7d8 btrfs: release path before inode lookup during the ino lookup ioctl
62a8acb05dfe89a43a8704f45f08535c3a083dda tracing: Have tracing_max_latency inc the trace array ref count
f18987416caf4afe7fe8734e24515b838686d204 tracing: Have current_trace inc the trace array ref count
df6e7632396f236afb37f755dff997538e13f1f0 tracing: Have option files inc the trace array ref count
6904190109d143e6261f1e18b0772e546a7b0746 nfsd: fix change_info in NFSv4 RENAME replies
d98092499dc3b3515825257bce2bc18d822d0ce1 tracefs: Add missing lockdown check to tracefs_create_dir()
4ef6f4e7355326b528e5ddc53dc4edf00ac30558 i2c: aspeed: Reset the i2c controller when timeout occurs
7cccacdbc738d11e05ed828114dc5aaffdb42002 ata: libata: disallow dev-initiated LPM transitions to unsupported states
a55d37ba9aab18edb095a036764aa5dbc02e8202 scsi: megaraid_sas: Fix deadlock on firmware crashdump
504c9760d4f69f60b9e348f4a23c577e9057db0c scsi: pm8001: Setup IRQs on resume
e6e872c97c282349adc8a245a6a054499c0d3aa3 ext4: fix rec_len verify error
2943f886c5dccadd5b3e2f2a5653a5409e73d4b0 drm/amd/display: fix the white screen issue when >= 64GB DRAM
aa151d381cc0dfbcd2b2e670d35de4c40bbf9261 drm/amdgpu: fix amdgpu_cs_p1_user_fence
dc268f18793c5605b03a65a8ce91b34f5c9e216b net/sched: Retire rsvp classifier
812fb59809286746339ff5cbd70831603a90a1d0 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
32192a5a16f3da722a92ebadf6b106543253fa6e NFS: Use the correct commit info in nfs_join_page_group()
3b9f940d42c477ea6070d5bc6aa83be44cd14051 NFS: More fixes for nfs_direct_write_reschedule_io()
4bc4f68718123148f85d3fdfeae758341e0a221b NFS/pNFS: Report EINVAL errors from connect() to the server
cb8b7e53b90c11d272f278d4207274bae4d473cd SUNRPC: Mark the cred for revalidation if the server rejects it
78250ee5298b0d1bd5d1b7461ded3f708e058216 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
cbaf3bc60cc464bf13ef5aea30e460ea6622c637 NFSv4.1: fix pnfs MDS=DS session trunking
d73646e80b62c247c6a9c7138ffd5e66dd54104a tracing: Make trace_marker{,_raw} stream-like
0f36845698f43e889e8b1cd8374db9c402d2a1f9 tracing: Increase trace array ref count on enable and filter files
6b45e63e247ef92c78e59aeb9210263fd89b321b ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
ecdb0802f40a2e5b90d437935ae744b2e2b4eebb ata: libahci: clear pending interrupt status
e02eee77edd4c78ca4d156646634cf6d98c2dab9 ext4: scope ret locally in ext4_try_to_trim_range()
37976d4063d9397723afc309a09f849b16a59d3c ext4: change s_last_trim_minblks type to unsigned long
c0ae6d5da64bf0607fdb2ebbbe08cbc7057339c9 ext4: replace the traditional ternary conditional operator with with max()/min()
0176fc7f3e6bf6d7a022bed00101cc773e350c8a ext4: move setting of trimmed bit into ext4_try_to_trim_range()
15d3e0921b123d9b446397f6486b85cb5659a9fb ext4: do not let fstrim block system suspend
d62d4757c751bae57bae50bbe60ba228dcb6d150 tracing: Have event inject files inc the trace array ref count

--===============1973194829184115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1c652db49e-a88a3afbe346.txt

33b5e8642306aa3e04490d4a2f753c30f10c76a0 erofs: ensure that the post-EOF tails are all zeroed
fd160cf6357028a8a833a55ed216d047eca9ddac ARM: pxa: remove use of symbol_get()
c70a508e08d3742509b39d1794c0c4ca0afa160e mmc: au1xmmc: force non-modular build and remove symbol_get usage
2eaea32d4fe7fd3d5b64779fa9d414d1c4b0db5a net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
3ea74dff1f7a3962ce601d302b42f7b2cae79663 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
fd0b90efb3c7bcfda7d9b3911fcbd2bb1cbd1381 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
c7fcb7ad88d5561c65a1b19f20f4a2bcd8535458 USB: serial: option: add Quectel EM05G variant (0x030e)
7197c81d6f3dcf4ae73018391534d437c0378bf5 USB: serial: option: add FOXCONN T99W368/T99W373 product
2a3e60b231e48bc8733c1d829d4de998e12e2605 HID: wacom: remove the battery when the EKR is off
20fbadb1da2e731ecf75e4489b39a3b1c35ef670 staging: rtl8712: fix race condition
747cca981592ca27229766271433caeca51543c5 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
17db1dcd3d0e10be7a9fb046b18ceac9fb72c232 serial: sc16is7xx: fix bug when first setting GPIO direction
630d319b41527725cfe190619ae76740415e3a80 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
2a099c140ce7439fab56f9635b05ced25941e481 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
a0438285cfc5503b5b6c0c2d52ff67300b024671 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
d3602cce68d4c6ce7e247644104588b05442078d nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
49e9fdccd1f95b6c21598324812494395976912a pinctrl: amd: Don't show `Invalid config param` errors
eaeb6f8d6e831e0efb94a0bb69720a380f4c509f 9p: virtio: make sure 'offs' is initialized in zc_request
eb2af7483882ce77136d87757c821b2d4c544fc7 ASoC: da7219: Flush pending AAD IRQ when suspending
a800fca8d2e208649331d4a7fa23cb64024b2042 ASoC: da7219: Check for failure reading AAD IRQ events
d544203738dd1c327a0f87f5e6129ac0fa4664fa ethernet: atheros: fix return value check in atl1c_tso_csum()
77fe5bd772ffc67b15999c9a61b92ab3dbfb2c33 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
3371c136a821a21dfd4afb97dee557836a91bff1 m68k: Fix invalid .section syntax
82885440d461e88f4e72b7896a2b75fe04924c1a s390/dasd: use correct number of retries for ERP requests
27692a592ae71a21505f9bcdbd40c6f654838e69 s390/dasd: fix hanging device after request requeue
17d24a7e40597208b132f62f0cffbde7f8189532 fs/nls: make load_nls() take a const parameter
6633bfd97db75eaf492ac8564456d95cf7ad6585 ASoc: codecs: ES8316: Fix DMIC config
7188deba0e67ff49f0bbb0041fc45f388c4bd027 ASoC: atmel: Fix the 8K sample parameter in I2SC master
2a9f982c47bd174fd971771a49d790fba861049e platform/x86: intel: hid: Always call BTNL ACPI method
384b47db508eb2eefed841cb0bb43fbf6ceb46f7 platform/x86: huawei-wmi: Silence ambient light sensor
70c6203edb2c60c87c3512b8370a489dce201e95 security: keys: perform capable check only on privileged operations
66689f956bfcefeae22c11b9e0ef5d0ab902ce2f clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
6f054551f07e47290a211943365f57b955e19835 net: usb: qmi_wwan: add Quectel EM05GV2
9dba201849909607778a701cd9997202eb8c381c idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
5e70010c3ffffe54e07d0eb4e10a4d28f0522238 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
a3fa7d090888e9ab5691fd6e5d146e6d37874a15 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
dea1114db5689240d30c771f1bc018deb496c2dd bnx2x: fix page fault following EEH recovery
400d278c0428b64d0b95311f886b3f1435c0ffea sctp: handle invalid error codes without calling BUG()
fe4b056c2342092a5323a0e0513deeca1d86f9bf cifs: add a warning when the in-flight count goes negative
266c961b0c06e3cbf8dc4edf490e264531a1813d scsi: storvsc: Always set no_report_opcodes
558693cf87fc862cabfd0e320c5972dbef030378 ALSA: seq: oss: Fix racy open/close of MIDI devices
28eeffd79acbd3f31185cf786a01123455e29c5a platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
6c4a96d10297d6332f8db119454aa8c2cf70f48f net: Avoid address overwrite in kernel_connect
a81c773f5c8413329a07c995f27a3ce0f45ebd7a powerpc/32s: Fix assembler warning about r0
eaf565c9b06ca1a95b60503e702f79f814f2ad26 udf: Check consistency of Space Bitmap Descriptor
822ad667f88531854ac07240a039c43f43a47b23 udf: Handle error when adding extent to a file
59859fcdb71ce5f7ddeae8d8b0a65d8d157a8369 Revert "net: macsec: preserve ingress frame ordering"
c226c3f8f6579bfa858924577dfc35f06d7672c9 reiserfs: Check the return value from __getblk()
a352e4d3fcab9e62af2345ac165ae4865e729d5e eventfd: Export eventfd_ctx_do_read()
e87eb630d3c8c261704102f3329315f584d14abc eventfd: prevent underflow for eventfd semaphores
1c97e324edcd5331466440d7af05be21c35e2dff new helper: lookup_positive_unlocked()
1a4565b0068ec0473d05c64c1c043dcfee7950f0 fs: Fix error checking for d_hash_and_lookup()
c235f9425cefc3d82040c193e8ccd7b86bdae372 tmpfs: verify {g,u}id mount options correctly
13415e91abc9deb27699b07a8be0e95d35af25d2 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
783551660955e181256ef1d6a9ee8681afb416bc x86/asm: Make more symbols local
00db12312b7229c07535a985305b98a1bbee2723 x86/boot: Annotate local functions
4daa15865b77a46666208a69173ba38d8bd0c006 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
df5406d0bf3bf9a35b41cb50fc01ebf4cb51125a perf/imx_ddr: don't enable counter0 if none of 4 counters are used
825888b6f060c34322ca6f805deac29d008df2bd cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
54e2e3e6801788b044636b9b4f81e2b2e9e95670 bpf: Clear the probe_addr for uprobe
f1a09a80fb51f5a8cb15d0473830397ddd826e15 tcp: tcp_enter_quickack_mode() should be static
28b1734607aa263e247adb240861302f70dbaef8 regmap: rbtree: Use alloc_flags for memory allocations
37ee98c7ff2e1272f149e194758aa79ff7e1ecc7 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
9e225f0de92f11ce8f252433ed38db5c6dfe3a13 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
71086a8e817b8c9dbbe2684ee957764b0c88c024 wifi: mwifiex: Fix OOB and integer underflow when rx packets
ba0c1c82aa158435c8e3a742c0100f1157628cfc mwifiex: switch from 'pci_' to 'dma_' API
413af5cba54176a3f90db811b959220fb1d4423c wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
aacaf316517fcea2c77fdc83d0072d95046a8479 crypto: stm32 - Properly handle pm_runtime_get failing
64b7dd9a009247e2e2f11f6dbf09f8cb65d77433 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
baf775b5ed8d0020a94e34ac3efdbdb76c8b47c1 crypto: caam - fix unchecked return value error
c5017fbcd049f3f8d354fa17b70bab86c5035d7a hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
d19abf3039e27f826dc813ab614510dad4b129f8 hwrng: iproc-rng200 - Implement suspend and resume calls
27a26089982cdc891bcd176e9b2c2ef5a224fbf6 lwt: Fix return values of BPF xmit ops
1a3dbeb04360ae7210a35e972938839618ca0a49 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
3cb0667848b78f24d556e8a45ceb03b31bff9e84 fs: ocfs2: namei: check return value of ocfs2_add_entry()
f8f2be407d071093c7c9b69536b9e692ef7b4d45 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
81fce9a3eb839b2d03391cbf52f089ddce728c52 wifi: mwifiex: Fix missed return in oob checks failed path
d69dad87606cda4a10e8708f2e7f925027c2e905 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
0c02db0c3a9da0fdf643bbc89ec34e9de897d498 wifi: ath9k: protect WMI command response buffer replacement with a lock
d5138be1759d95a5b91c777a4135209055cb5208 wifi: mwifiex: avoid possible NULL skb pointer dereference
86bd4cb066eb849a3b7f96a43e3c4babce07e624 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
7ee64e79a2fbba3613811e726eb09089188915be net: arcnet: Do not call kfree_skb() under local_irq_disable()
c524b35d7952e5fd276170dd0fb5107c233b66d1 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
872b9c1f4d4e9ec9e56d02a7a78c0e9559e7783f mlxsw: i2c: Limit single transaction buffer size
d43a37b125e1643a6e8dd67cabfdb22ccc898448 net/sched: sch_hfsc: Ensure inner classes have fsc curve
01f69b1183e3677eafa12dd8dd9c88708f2ed9d2 netrom: Deny concurrent connect().
36f0582408ca285992cba90c6443119dbb24458c drm/bridge: tc358764: Fix debug print parameter order
98f8029974b15c1c79f8258ebfb8e9ac1473ebf7 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
997cc851c2c6202029a53c111ad1ffd3c86d1d92 quota: factor out dquot_write_dquot()
5e7cbc1530b2209f2a24f8732c945ef916bec0e1 quota: rename dquot_active() to inode_quota_active()
0914879a11edee50269d353632475c31c72ba0d3 quota: add new helper dquot_active()
8332fd5e60b9356ebf56f7e93157537da85c8e02 quota: fix dqput() to follow the guarantees dquot_srcu should provide
cec3fde6d8409df17e70daf796e2843b73edcc1b drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
5a8d07f2b3279301473cd09393770a595db7a480 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
08f50c7b47cd647f90ac96d942e2055d05b0e83b ARM: dts: BCM53573: Add cells sizes to PCIe node
d970439a56255d19e9c3b0e053933d0677828d2b ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
8abf7c6f60cd460646cb78c8f079f1427d576e4d drm/etnaviv: fix dumping of active MMU context
5743ac29a74b4b3bacca349799eb8e33554af160 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
35acbde30f1ed54403d6c5bc558b0da63d88f15a ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
390638457933d4763dfbfec47bec4fe8b55ee256 ARM: dts: s3c64xx: align pinctrl with dtschema
296e57f4936a18cbd7155e094cfd41d62425673a ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
847159e7f88d3b3afc19bc17adde9bb69082c8e9 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
a9d48c160cd61f38fd77c5c2c7f584fc0e281329 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
8534f325645129836e8a0246005dc3b1c98133be ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
c1497fbea61cd6644f22eff5db64b30fb5d4c11e ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
a6e0c429e274b2d21ebe97f0c8968dbd4cf951e4 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
61b0c980706c8371e9fcfab7e135d05cecd897cd drm: adv7511: Fix low refresh rate register for ADV7533/5
1b6de781ad6d13823476d6e3b5103dfbcc94b5ff ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
00a96ca9e25c0faa74154c5c403a50facdca6136 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
5faed92e413956c49585910f247a537f45ebee3f drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
8b9b052cc3c5c8f80e28c89899288bd10379fafa md/bitmap: don't set max_write_behind if there is no write mostly device
f81fb36f8709ef5ac406555276294dc58975a507 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
8d43bb6feda46ed6c5878ff78d84b6f8ae5eebfa drm/tegra: Remove superfluous error messages around platform_get_irq()
061bbfdc279daea6cddf7e88738256bb7811bf34 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
e421dfe88323481f719dbe6be9b7307f3da68a08 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
c32526dedb4ec657f83beffef3a647056a687487 drm/armada: Fix off-by-one error in armada_overlay_get_property()
0807d575bba5337fad915c5bfec78d5833fdb92b drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
3ad6820293275c249316e9b336e2f79796d6b8c5 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
4b75022e7f0381637187fd48f69b82ac5a155d7a drm/msm/mdp5: Don't leak some plane state
1341d5c3ff2f5b9aaf793c2b7481b8abf0d1de65 smackfs: Prevent underflow in smk_set_cipso()
62f954d8f0a157117419bc674df9d07fe859090f audit: fix possible soft lockup in __audit_inode_child()
709b9736cc9f73f6b615497598900821fccd37b4 drm/mediatek: Fix potential memory leak if vmap() fail
16a8893688caa561b7b579f9a50398b21a7f8935 of: unittest: Fix overlay type in apply/revert check
982c742269b29ff9e75d35f885d596571d26f098 ALSA: ac97: Fix possible error value of *rac97
06b79e5a28de07411e633138c842f19f0015ed46 ipmi:ssif: Add check for kstrdup
b8ceab61c5f8dadd02da071e6c608d46782c890e ipmi:ssif: Fix a memory leak when scanning for an adapter
addb697b76bdac89ca7e60a0ea90f7ab48f8f935 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
c4fc0957df55de2019ee847f63edc51d4ef00005 clk: sunxi-ng: Modify mismatched function name
142ad81373b97ca5dacb30a0f27fff5d501f5a76 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
4aeeb5837f54854dfecf8b220a15653d5a64ad96 PCI: pciehp: Use RMW accessors for changing LNKCTL
39b05305f66e81dce119c362dc0c7fd77b7caa1a PCI/ASPM: Use RMW accessors for changing LNKCTL
a5549ca37167eb80eb772b844825a689c3022caf clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
f9380ab4b2e50ae13ce9b0051f365d22d962aeaa powerpc/fadump: reset dump area size if fadump memory reserve fails
f79ef6d005a4d8ba56e4813ef2856a3c34f621ee PCI: Add #defines for Enter Compliance, Transmit Margin
c1828fcf96a148397ad60768b85fc1366dc5dcb4 drm/amdgpu: Correct Transmit Margin masks
e31a22c39548adb68f069e10175840a7e26d3fce drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
f9671fb42dd625d79f89333a46f811d0d2312385 drm/amdgpu: Prefer pcie_capability_read_word()
9a6adf52f0b8b89debe6e5bcc0aa3d6452331a12 drm/amdgpu: Use RMW accessors for changing LNKCTL
376847222d05488e011b1c66753304edb9ff8549 drm/radeon: Correct Transmit Margin masks
bc750ad1ccda00a4f0408f364cb6f9c4d896376e drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
0568d31386304acf18f370856adc44500c770942 drm/radeon: Prefer pcie_capability_read_word()
c559000e77d38c57856dd7c92c8e3b46be8efca4 drm/radeon: Use RMW accessors for changing LNKCTL
088fc55313a0ab5ae04653da71991ec032f8302c wifi: ath10k: Use RMW accessors for changing LNKCTL
0d782c269aede3b6027b06aebae57e0cb450d4a2 nfs/blocklayout: Use the passed in gfp flags
81f725e61a62603f7d31f085f48b76c6dfb725f5 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
d16db11becd684d0e0ce91b95d01420f185d173e jfs: validate max amount of blocks before allocation.
95bbf9a3139e62bf74d3b56e6b2bb1ac32e42667 fs: lockd: avoid possible wrong NULL parameter
51afe057558d427708557f7680331a46034ac9af NFSD: da_addr_body field missing in some GETDEVICEINFO replies
117cb03a8dbc06f6e165f125a59725b50cf56f39 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
7648d3577141c57abbd90662e0bd5a9c2c7cd85d media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
00c8293ab80a3d1b6bebb2bbe49f06399a644eaa media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
3fb52b39f0d5a5b43207fa49bd49992708422cf7 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
1e2e477eaebb7d2c5d3d047487fe6c87675d7770 drivers: usb: smsusb: fix error handling code in smsusb_init_device
cce09343f2d01bc905cb6d8efb37281f52c3988d media: dib7000p: Fix potential division by zero
521924b41b81c9f5859b2b3f66031136377e4344 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
1aa547966a9386fee26c287fb2486c1a1c1f9e6b media: cx24120: Add retval check for cx24120_message_send()
f4c1ff87ba86bf1eeae85c01ca73841777eb1b80 media: mediatek: vcodec: Return NULL if no vdec_fb is found
f9a7ee7e0b21ddba1d0989e7d2cf1e1ae9222b09 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
8263754e287a3eda2bf4df1148fb8b27aa47c3a3 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
5839c2f6eae9ae7c2db37e402db8b62cf8c498fe scsi: be2iscsi: Add length check when parsing nlattrs
8eb3dd939fb459e293ba2b9bd64c406eba105081 scsi: qla4xxx: Add length check when parsing nlattrs
02a7b8cfe3c39145363433d1fb4d5f6fab93caac serial: sprd: getting port index via serial aliases only
a1b1143898fa2c2f7301a5cd6e3eac86f1408f67 serial: sprd: remove redundant sprd_port cleanup
4ae2a050250acefda6572e545081c007132c8b92 serial: sprd: Assign sprd_port after initialized to avoid wrong access
78cb892eaecf0e9a5cd81e9dc1a4a2d04daa8164 serial: sprd: Fix DMA buffer leak issue
3e5741b96e5e0b4048a34f89d76d318cfb728078 x86/APM: drop the duplicate APM_MINOR_DEV macro
4ea6031f6c11d5d27ac7eb08db720db40f0007ea scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
4b457df0d531f3b29786113a6089af585ccdc333 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
1c9d454928c66cbf7926b03b3d7f2b97d1bf54f5 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
9599702b07b601ae44de7c1cd9be4972e0b5a4a7 coresight: tmc: Explicit type conversions to prevent integer overflow
2c726d66e1a34079a71351c95017c4875f693d27 dma-buf/sync_file: Fix docs syntax
56d8d2ed6d97d998e9e4ff812116906373f35da2 driver core: test_async: fix an error code
1ee578b0c2fb83c00554a7165fbd4bee392cb713 IB/uverbs: Fix an potential error pointer dereference
3445025dbb39f3b417b381cd64dab1c7bb9cfbd1 iommu/vt-d: Fix to flush cache of PASID directory table
200bb78283e3d4de3f4fe07f5a9a89bd8adda458 media: go7007: Remove redundant if statement
88310c6bcfaf372a6b959eeff0f0c2e281c2baf6 USB: gadget: f_mass_storage: Fix unused variable warning
c4ad48ec259c2ea753afc30cb8164ea308137421 media: i2c: ov5640: Configure HVP lines in s_power callback
123be2da67b84f7c8d1d081a9366039ab9728045 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
dcdcd3b4a59bd69f2349fcfe8138366231405af8 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
0f10e50c984c6593a6e2e35fc47fc7ccbffb3500 media: ov2680: Remove auto-gain and auto-exposure controls
e4454f2b1e270794ccacb46f543f98c77af2b4d6 media: ov2680: Fix ov2680_bayer_order()
99c7762b6e3913851e991aa4a9fd9067e52da22b media: ov2680: Fix vflip / hflip set functions
e76ee13d72bcf111f7f8a811dc23c018b93957e8 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
ff5d4954566c93038a523bf4712fc58fcb599599 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
2f9bfddd425512726d15e00f555d9bb9b4de50a9 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
2246bd79e1c730015a46af6ac3a42e1e2cd52958 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
37c5b0cec29d61046cdabc9661e661b0d7e680a4 amba: bus: fix refcount leak
fb53b239379d837fb1b4a5196b2f55bc753677ce Revert "IB/isert: Fix incorrect release of isert connection"
756737ec61aebe25efcf8312bf8449cc87134c54 RDMA/siw: Balance the reference of cep->kref in the error path
34fd3d0da2b34e2422d366f6a6691666a2ccddd7 RDMA/siw: Correct wrong debug message
b6a212a8d9d30c118e9c1c71107178b3cf63ef88 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
f7acb72e3ee900c269537299d6a0334e23482fdb HID: multitouch: Correct devm device reference for hidinput input_dev name
3c95feaa6ba89aaf6068a143cbf401b6057f9b3d x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
bf202cd7fe8544e2337282986287b63541de2159 tracing: Fix race issue between cpu buffer write and swap
d38b09abeb0b2ba5947e702089ffc1c3fb3158bd phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
8bc04607199c30571f37412fea4c5c3b469b13c4 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
0cd450dfae514cb0932bb9452ed0a8c60b238c08 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
e292e42093c7bd2000a811768c4356fc54922d80 rpmsg: glink: Add check for kstrdup
375f44f10a80ada3f180f01fe266740381301b76 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
2f4dbec6b1ba13051c30c02b1fe1407e8fbcc562 um: Fix hostaudio build errors
2e8702cfb2fad4d88725b2c6436795eec7007b7e dmaengine: ste_dma40: Add missing IRQ check in d40_probe
ea78b2dc957ba361e51b5bb3eaecb341effb5785 cpufreq: Fix the race condition while updating the transition_task of policy
d0312578f7c8487620cc9adc47ae165a606b39cd virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
7be033b290f4b327e5ec0385d682471f83b92843 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
0d77de6272a04bfb67853ed09bb706bf40096a33 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
2d4f3cc0cc17b32cc88c96d763bd813de5e355fe netfilter: xt_u32: validate user space input
4447952bc34ccaf7f4189a6ffa919d595a05f883 netfilter: xt_sctp: validate the flag_info count
9886307883efae7dfb00b979476403db0def8931 skbuff: skb_segment, Call zero copy functions before using skbuff frags
79c03dde0a61962b3cf485df9bd49df933500e04 igb: set max size RX buffer when store bad packet is enabled
125f3abe26e2cca64e5170d71e88253d00f74f54 PM / devfreq: Fix leak in devfreq_dev_release()
651dbd2acbfb6bdeef6c93ad1348e3f1fd69ba87 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
e5d650a3724a7fa3a679351fd7c8a409ad6ccac3 ipmi_si: fix a memleak in try_smi_init()
d82bdce358927988e2bf97b67f0116e90c0815b1 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
dd13db9ff89ad3e02d2dff4690ef280e359638e9 backlight/gpio_backlight: Compare against struct fb_info.device
a3b855289827f4c4a77db60f5fe456cf27723fa4 backlight/bd6107: Compare against struct fb_info.device
f29119730dd7d521e3dbb168e9a0314e12f1453a backlight/lv5207lp: Compare against struct fb_info.device
82796a775b6f9f0ea101ba4f50780f6318beb1c2 xtensa: PMU: fix base address for the newer hardware
760e9198b6460129e50c225d3ff9ba24c4d99ed0 media: dvb: symbol fixup for dvb_attach()
b86c550ac1886b10f23d2686171f9a2cf748b35c ntb: Drop packets when qp link is down
0e570576d485803f2856fece0fe324aaaae377fa ntb: Clean up tx tail index on link down
3e3c08e0da4454c060872186ccb400509504cfc1 ntb: Fix calculation ntb_transport_tx_free_entry()
ba897373843796d4ae2e97c084db21fa6d12aa75 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
43f68cdb445ee9c3c38d97d4a78ca1f492cd6fcd procfs: block chmod on /proc/thread-self/comm
dc3c1df11c6524b8f79c3ef150823c4a948657bd parisc: Fix /proc/cpuinfo output for lscpu
2cdb9cdc8bfea143bcc68ad33fd554193e54cef8 dlm: fix plock lookup when using multiple lockspaces
c08db32ca0baecadace49a373028d25f2e87bdcb dccp: Fix out of bounds access in DCCP error handler
29318d9a6e9da4d86296fb53f2e6b94743dcde66 X.509: if signature is unsupported skip validation
8fb1d1d960e66e83695f9865067d427a4e8f9694 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
5fb63889084af0d5ea8ffea18cec10343046f6f5 fsverity: skip PKCS#7 parser when keyring is empty
98c6583abe495d6f4ea5e9301b431a675618ccd5 pstore/ram: Check start of empty przs during init
85c61ede03122ca274f0b750562c084399cb1581 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
19d46a18a1a0878cc2172b0973e93d6a20593963 crypto: stm32 - fix loop iterating through scatterlist for DMA
8ca98d1822d8ca1a86c309c93af47a7c9cfb48ad cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
08596e0474ea6846dbaaf5bc55530d8e243532bf sc16is7xx: Set iobase to device index
8076d4e3d4f06c0cb0311c0d2f51e5737a9b7e8b serial: sc16is7xx: fix broken port 0 uart init
7cfef9f1c7ba8ef5ec87a9a5e4b02e5924a7cabc usb: typec: tcpci: clear the fault status bit
54d37a36b2490bf78ac9331b9a858113498c02dd udf: initialize newblock to 0
7e91cd3abd20825c297aa2cebf48653ec4df00d4 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
68fc531ec984256a1a5449c2f2d0cc57b5971211 net/ipv6: SKB symmetric hash should incorporate transport ports
f6a0f217b51f56b033a2b0e86ca32a2331306147 scsi: qla2xxx: fix inconsistent TMF timeout
d739df2b860a038722e81d015d39c0b5a347b4df scsi: qla2xxx: Fix erroneous link up failure
1155cd2d444ed1bcf76bc01be88dd7b9420ff4fb scsi: qla2xxx: Turn off noisy message log
b281e2b5505c01c75caadd81014b6b598e322d26 scsi: qla2xxx: Remove unsupported ql2xenabledif option
7235d78b71dcf2900d2dddd88230c960dd1b420a fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
d1f667c41cd228d9aff031abac713c840182fd96 drm/ast: Fix DRAM init on AST2200
d805007c139a2f1aecb1892f1bbcce023c9fc5c7 lib/test_meminit: allocate pages up to order MAX_ORDER
b74e8f775d3c92f8231e3a2d46e8f2bf49121dc0 parisc: led: Fix LAN receive and transmit LEDs
90cca860c18e4f9a61b04569cd7a1881e955ecf9 parisc: led: Reduce CPU overhead for disk & lan LED computation
96748be95516f6ba864c79dbc0b8835489f6b235 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
de8bd62cba7f8ea136920b53666f5afdf801245a soc: qcom: qmi_encdec: Restrict string length in decode
a038cacec764eba2e320827dfae0cc52d54b9eab NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
909e3539a571909722e1234db4d853347147258a kconfig: fix possible buffer overflow
e721ae4e5d99313228ced76596d5fa99028973c9 perf annotate bpf: Don't enclose non-debug code with an assert()
354bf711088d9b388776eba7bc8f775094611d35 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
7bf6a3c6c6076b77c8a67273730d3cb16673c307 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
41e5593943fe5fa25d97d89cf2cd955b75e66a02 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
3e8ff56f455f5a97267f01f02ba188c2b207ba60 pwm: lpc32xx: Remove handling of PWM channels
7b0c074a9eeea7513ca3dc4a064da66c2df4f407 sctp: annotate data-races around sk->sk_wmem_queued
ecf46f04674ab982e8585046c016b83ca06ffa7f ipv4: annotate data-races around fi->fib_dead
5d94a0f33820dbd3bf3f2b93ac6ecc38815ae0f9 net: read sk->sk_family once in sk_mc_loop()
4d063039c511ef8e76e5586ff4fa78f26b5af7da igb: disable virtualization features on 82580
9bec0cdbc8cd5e285323af00e905f535bf3c140c veth: Fixing transmit return status for dropped packets
414a56307ad25d2e8c6971c952d01bade681d199 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
0a3be777a792d0d68ec61ca5db7b0fc06faa3396 af_unix: Fix data-races around user->unix_inflight.
17d351c2ced3fb60c41101c777056d1f1f1b48d0 af_unix: Fix data-race around unix_tot_inflight.
50f3919519df7db858eea7c52734a3090a674f50 af_unix: Fix data-races around sk->sk_shutdown.
925e66327c407462fead6d5b7f09792de8b8c9f9 af_unix: Fix data race around sk->sk_err.
2b4ba71554f2a9be6c2b1830ed10b5857f0b282a net: sched: sch_qfq: Fix UAF in qfq_dequeue()
65125238958b969031ed54fad7de3da1a82746b3 kcm: Destroy mutex in kcm_exit_net()
b38c37cc5cf540fb5b506fae1bbca8438836ada0 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
a645c30366b2acb2d096382e62cedcf5cf7d32aa igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
e965a38e87bf47329dffd56482c3ba985b947628 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
abdcaf3584c1122e4cbfbcbc2759d98d872bcfbb s390/zcrypt: don't leak memory if dev_set_name() fails
59291e172e628c366bdcb91cfee3ff1ebfda947c idr: fix param name in idr_alloc_cyclic() doc
7efcf0f58366fd7102f5708f29bf238b76a5cbea ip_tunnels: use DEV_STATS_INC()
35affe85820c1b6f38e1ff12b546bf0554bd1522 netfilter: nfnetlink_osf: avoid OOB read
fcc2f2e2ced6d9df4904fe86a24559973c4dcea1 net: hns3: fix the port information display when sfp is absent
6eaecbc3a9662e25047ea803c2ed2dacc7929058 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
cf39dbba7089dedefefd235d7a24204a43d619de ata: sata_gemini: Add missing MODULE_DESCRIPTION
7b8052fc6b8e29c70a42b4e413c39e6bba7ffe05 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
ff09f4d16cdc48e3daa01e61183b71600cba4ec1 fuse: nlookup missing decrement in fuse_direntplus_link
d20f79277a492e9189f21f02068f5eaf21b6c113 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
a1961c234dcf4e86289a43393a4fd4a764fd9e42 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
4f151d7e6630e290679964b9985a4513e99234e7 mtd: rawnand: brcmnand: Fix crash during the panic_write
43f4d293155a55353d646182c502417c3f1a77ab mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
a6fcfcc63ca4af0c16d661d8ec1c7a00c1efd704 mtd: rawnand: brcmnand: Fix potential false time out warning
0977c246139e7a9d656b0ad5cb1e836472343dc7 perf hists browser: Fix hierarchy mode header
fb9dbb9462c391c6cfc7751fcfd5d71e53958360 perf tools: Handle old data in PERF_RECORD_ATTR
6cc6f1f6a994b5ba2f9e6324b35d3ade91c5f9e1 usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
4504bd6bbe219d1bc6659ac5036421926cd5677e usb: typec: tcpm: Refactor tcpm_handle_vdm_request
da779bf53b2af5312eb737971777187306c579d5 usb: typec: bus: verify partner exists in typec_altmode_attention
cb8e8f719ae470fe7302f9e3995ba4a3108282de ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
1300df50bb6ca70f7f55f2ef7c6de860b6f7b995 clk: imx8mm: Move 1443X/1416X PLL clock structure to common place
481ab4d3fa1a50fe46ba887cfbfee56e5383bcd9 clk: imx: clk-pll14xx: Make two variables static
552462abb704e3c79538bab60bf2820126a42f6d clk: imx: pll14xx: Add new frequency entries for pll1443x table
03295af002c91219ef0ed1293681d15aa8364bac clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
7ba7bd3d1e20020725d8b856e6f72ab46c8ce683 net: ipv4: fix one memleak in __inet_del_ifa()
5dd75e5dc45e22d5b7a36a445fe0c706049d572f net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
ef7785d78fb4f2d3134652ade88c88918d7fba13 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
39f19212401ce183079ed6bf8d3ba293145c9a10 r8152: check budget for r8152_poll()
7fc048531e46c77814326cb894149310ae5e62be kcm: Fix memory leak in error path of kcm_sendmsg()
a9df1df70fdbeb0421d63f018aee23bdac66e521 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
b845d6b6b0c9bf54e1af8d142ce8014fb5dcc835 mlxbf-tmfifo: sparse tags for config access
1de0c91e57a55bb24d60a8e4b0941965370fe626 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
53c6c37bc2f97fcf6cfc263ceb6ebf843b54e1bc net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
1a54d97ba61abe256f4180fbf34a3870f022f60a ixgbe: fix timestamp configuration code
720e278a1a888371faa5cabec9e1d448e38e0677 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
529dec25681361270a41061b8941d928c39ee0e3 drm/amd/display: Fix a bug when searching for insert_above_mpcc
d46827ff8cffc31d38e0e13c658db60cb06c96c5 parisc: Drop loops_per_jiffy from per_cpu struct
7ff583d007f7f35c2442f9809b2eda6ea48bc1ca autofs: fix memory leak of waitqueues in autofs_catatonic_mode
a9b34c5cef65c9672e343a8c619c0e0b62dfa872 btrfs: output extra debug info if we failed to find an inline backref
e9731ab62dd4aa363151f3d7156cc0bc098af0f6 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
8d49f02a0f07d1bc6209b1a1372b1fdfc06c910c ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
2b6352b355bb5c12a607de0c289024e0d998f8c4 kernel/fork: beware of __put_task_struct() calling context
e5ec8a8cbc4757ff0e88d186a48f322d43301f4c ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
d56b94128896e083e41e230dfcd07148ba85eac1 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
1303e977b17b358ab7a2c9f1452b0e8accf6854e hw_breakpoint: fix single-stepping when using bpf_overflow_handler
2a63d5b49507c9ea38b798db933f89b34ee33683 devlink: remove reload failed checks in params get/set callbacks
0dbfa6bb6f328e5f235a677520116b856c6520b7 wifi: ath9k: fix printk specifier
786a5cdb802de474de196343792b3abf9ccfa1b2 wifi: mwifiex: fix fortify warning
96c25653644f9830b0ce77f3f8d52454a720d4ae crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
b7ca038d29b1219819f96fd3886160c4b02a43b3 tpm_tis: Resend command to recover from data transfer errors
2a8a907ae69f70a2c66b6d1d7499327822a25d3e mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
04a8c1d54bf85e6779a8a094104261c565e22cc5 alx: fix OOB-read compiler warning
e414af34fc038ffcb3e63e2662abfa69f57b07cf wifi: mac80211_hwsim: drop short frames
87288b549eb0126097be2fb7ce0f85a471ce2140 libbpf: Free btf_vmlinux when closing bpf_object
19a278839d11af9734671ffac1497962a751cacc drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
ad27908137916d05322caa9f8449321092606009 bus: ti-sysc: Configure uart quirks for k3 SoC
0b1b54a175eddadac35abc9f7940d83246888ae3 md: raid1: fix potential OOB in raid1_remove_disk()
dc682c3035fcca408997f664796e10beb89fa86c ext2: fix datatype of block number in ext2_xattr_set2()
48ed56cf8550fe8ad802b467b037d2baa8143f8e fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
7b064e8296e4b64fd860aafe3436eca0b32ba5d2 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
f526b715b5ea45d3a4e79432d6022cb6912c7fcb powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
f46defbcfd89d12f78fc33e410c3d3c9939962a6 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
4956bc38d5710660158655ee8fe91b5d63074cb5 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
10c80f1de3e45e380c7580bc24da88c7919e4f30 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
7c0c57567869baa56781291773614066d311eed3 media: anysee: fix null-ptr-deref in anysee_master_xfer
9b96f9bd80c399f44f24a8617ef024dbb789cdc2 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
39f357bc1084add1de742bfbfc07fbe06a7eeb8a media: tuners: qt1010: replace BUG_ON with a regular error
47b327ba5bd39f07dfe270c78d1fb4b5f31035d2 media: pci: cx23885: replace BUG with error return
7d4c1e784b3bdeea8f04fc6c7fac1d7fd5caedc9 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
8befd1175ebc56186a7215b513fbb87a0b2281b4 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
f04161b41dd29cb7746c6bdd92cf0d2cd9df55ef serial: cpm_uart: Avoid suspicious locking
743ed457ab44440f1c3013bc69e0d36f2a0e5406 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
459152f53937de3afb91b20aec8c430deb52cc90 kobject: Add sanity check for kset->kobj.ktype in kset_register()
1f2bce32027da28242c6b8c02cea3dc735fa6e78 tools features: Add feature test to check if libbfd has buildid support
456199b6e9f8f5a892b6153ece4d58517eca81e9 perf jevents: Make build dependency on test JSONs
1dd91e54622d08d61c73b0c32af38c43bc60a97b perf tools: Add an option to build without libbfd
1b22650ff9a1795e46c100fabc1044f0b0b9e4f4 perf jevents: Switch build to use jevents.py
78ddd72a9e5eb903109e4162674777e697ac9c6f perf build: Update build rule for generated files
9ddc3eed25849df0ff9721cecd9cdde8a7f3ba96 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
b3b7a05a55e9e924afaeed0635779ed78e462a6c btrfs: add a helper to read the superblock metadata_uuid
f9613f867bb953c85731117b7bc70fc1096c3a46 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
7ba090c893f617cc919e2f769465d1992bd1f06e selftests: tracing: Fix to unmount tracefs for recovering environment
8649fc712ea1bc662c2cb9391870d94c61a80989 md/raid1: fix error: ISO C90 forbids mixed declarations
01ad9513b23d3858a59cd2727cc1dc7caa5e60e6 attr: block mode changes of symlinks
ef901b085978ff3004979c96bc9222767c5a8418 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
70faac9bcf64a5cc3bc13c6f3e81d058da04ce7f tracing: Have current_trace inc the trace array ref count
7a4f4b2db20670335962f164d970cea381c01db0 tracing: Have option files inc the trace array ref count
327382e2ac89fad70e51efe1d48c0cef069f4056 nfsd: fix change_info in NFSv4 RENAME replies
1e73e8a67fa70aa52df6244819579c87b463245b tracefs: Add missing lockdown check to tracefs_create_dir()
648b6cfecfec2037cf0fea52cef27f918c3d04ef i2c: aspeed: Reset the i2c controller when timeout occurs
3e3f7dc8b3dd49d4cfc63cb513abb7c0d627b211 scsi: megaraid_sas: Fix deadlock on firmware crashdump
27fac576abba98512b40b88f40c7b40256bf7645 ext4: fix rec_len verify error
567557e572e583396212dd61b45cf9a8c74dfc41 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
dcb935480e82bb9538b55fa640427506730a74fd drm/amdgpu: fix amdgpu_cs_p1_user_fence
54679275ed4be5b38a56a364503bf3c134706726 net/sched: Retire rsvp classifier
6ad9c8bc433945b3dfa3fc40cbdf4a42f6ca1105 NFS/pNFS: Report EINVAL errors from connect() to the server
951e58c271658164ee5a58e7a8ec5cd95ec49779 SUNRPC: Mark the cred for revalidation if the server rejects it
d529f0fc8b1358f65511941d6b617beade2e34fb tracing: Increase trace array ref count on enable and filter files
ab40ed4e4e1b418965011a1941b08df3be9eaaa5 ata: libahci: clear pending interrupt status
4e4eb4730774062e978264b19a0804f42ce021d6 ext4: remove the 'group' parameter of ext4_trim_extent
13ffedb17534805a01d2aad2087007671aba896e ext4: add new helper interface ext4_try_to_trim_range()
47769a94f491f323254c8b2b01d2bdd6d2d669ab ext4: scope ret locally in ext4_try_to_trim_range()
a076a4c14f2555cd659212c822cd94b10c2b7acf ext4: change s_last_trim_minblks type to unsigned long
04f165e93fad0e8ea099b65b091f548dec155266 ext4: mark group as trimmed only if it was fully scanned
e616a28c0261f3959f4083e9ce7813e14ed15a47 ext4: replace the traditional ternary conditional operator with with max()/min()
570b93dd750e90c30ad38ebbd065ad150e09eb2b ext4: move setting of trimmed bit into ext4_try_to_trim_range()
a88a3afbe3462d0ac966afc5c84f614e0ddf1b4d ext4: do not let fstrim block system suspend

--===============1973194829184115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2484246e96e0-49c0f61c3435.txt

84679f7bc641c32d56a716ac839ecf257aa5e42a autofs: fix memory leak of waitqueues in autofs_catatonic_mode
18fb9a6dabdd7a7e53516bb56c3c10641ff55079 btrfs: output extra debug info if we failed to find an inline backref
16b8d28caa4f8d3d6b846fbe9cb5f87f2a6c5392 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
db1ea5a8f70802989a96ebfd8835132c05cbe0d9 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
b7a8d1aa5a26818f3e963eb285cc3c99f9eb44f0 kernel/fork: beware of __put_task_struct() calling context
481b0214d325b9bb230a63fa1cf8ddadadb3d2cd rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
16994747edcbadfc7b5d682f3d56b06cb1f52ce4 scftorture: Forgive memory-allocation failure if KASAN
761b4e758bc50e0aba0ae66b55c2bd6f1a8b26b6 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
b95c0bf11aa25adbb1b96601e76557c53b0c9766 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
9c6381658426347d3c3820ffc0cb2b0f2c570e27 perf/imx_ddr: speed up overflow frequency of cycle
0549210f1ccf2bd34ad71e898e3b5b9a69076412 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
20808b50e0606a31e86a8e4ac21b6555f89f039b ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
f3c9cfc44da9688f641f4c17279a8e387f8276cf selftests/nolibc: fix up kernel parameters support
15556766cada4eb8aee1c1e04b8a26cf1809479e devlink: remove reload failed checks in params get/set callbacks
4be796aecb373f144a82a68212186bc7d1a52648 crypto: lrw,xts - Replace strlcpy with strscpy
8c7cac229c4f8053b933da981ecec38d59841d2f ice: Don't tx before switchdev is fully configured
51f1253a40d3423f5b5109257c2d05de797e22e0 wifi: ath9k: fix fortify warnings
c4b656b4c85901691c8b30d5070928a0bba8337d wifi: ath9k: fix printk specifier
3f7905474ae773948163c02e22183acf7a5baa59 wifi: mwifiex: fix fortify warning
7c0bd76d38a280ee0ae3e5c3db0a0271a2954509 mt76: mt7921: don't assume adequate headroom for SDIO headers
94e32a35dd452d479f5deb9bdf9515735a9010e2 wifi: wil6210: fix fortify warnings
03d0173fe311f57fd6a22294ee42eed7ed67f6d0 can: sun4i_can: Add acceptance register quirk
a455144bdca5c60587e6bd31c249b857b7f25e20 can: sun4i_can: Add support for the Allwinner D1
07de8d451be25f76d38b5f25b7fc0678591afc03 net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
ab2e791a4720772b3affd38535a524dd4c788e97 net/ipv4: return the real errno instead of -EINVAL
eddec6ff2fc0e9ba851244fb5c0ad541984b646f crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
8b6a50604e820bbaa39ba6e3a67923aa4529dc17 Bluetooth: Fix hci_suspend_sync crash
0f5fbe7398c25b7707fa725595209032b2266df1 netlink: convert nlk->flags to atomic flags
d4f31c3d6ecb74689f4f8bc58470530e196389da tpm_tis: Resend command to recover from data transfer errors
696ddc81bcf170770496716e646c535021ec3c88 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
710ab8fee91f47fd756c2e4003c42be8b1d5cf70 alx: fix OOB-read compiler warning
3233d8963d18dedaca1ce7cc2f17a5f1d1806f62 wifi: mac80211: check S1G action frame size
673bd8c014629abd847f2b3645560dc2c9f2b141 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
a978e97df7aa99e1a8ea10fd1e981875c922dd37 wifi: cfg80211: reject auth/assoc to AP with our address
0b224b2ca6d5d814440b630971c87529ba4b83aa wifi: cfg80211: ocb: don't leave if not joined
9748e4b61d207692179dda762fc07fa935fd2066 wifi: mac80211: check for station first in client probe
e6d54cbd983ed7d7632b5255f5893273bc06c3c6 wifi: mac80211_hwsim: drop short frames
0fba807e25266272c149c67db48e79117df61f39 libbpf: Free btf_vmlinux when closing bpf_object
a469dcd5327702ff4f946eeb2e403db1de71a832 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
3073ae66206594645aae7d64a5d84131d7198c13 drm/edid: Add quirk for OSVR HDK 2.0
d5b4d4da3f85bf6f2b21cb3c9115c2111eb6a9ce arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
0e8464a53cf957fe637fc06e7546b03bd4e51ae6 arm64: dts: qcom: sm6350: correct ramoops pmsg-size
4e47b483d8904781accca7e08b25b836d25dfa5d arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
e9defdde89f6269ab2fceb60bb7c62f640d0b44d arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
e6541d21cf08827d5cd33f806f6c4352a3572c3a samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
d7685ef561e2b773aa003bae93390456f23470ec drm/amd/display: Fix underflow issue on 175hz timing
7b88cb51e15ca5e0954771d89a322f4d329a4465 ASoC: SOF: topology: simplify code to prevent static analysis warnings
cc6a611e8b6bd4f4c0d3686e146b807a17bb44b7 ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
702110f4d8704c54f855075603b8c2d8bff5f7b1 ALSA: hda: intel-dsp-cfg: add LunarLake support
9baee3805114a98e87b19b847be94512dbe18506 drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
4212e75ab4c4915be763cda4fdc151df423e63c0 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
66d4ac50e825fa5b0137a4cf691f1e0cc6c39ad4 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
37b7e7b6d1a5606e962f8bb502d5ba88ccedbe12 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
bfd6907d875db7de1882ae1825188d7cbd71fccd drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
0e47b1c7ff978a65a355d36fd5cdce7127a045d5 bus: ti-sysc: Configure uart quirks for k3 SoC
bdfe1baa12af7c4487994ef0656d712d0b78f214 md: raid1: fix potential OOB in raid1_remove_disk()
d9e4b67d130b4d593c459d600c7195ba37c9c54b ext2: fix datatype of block number in ext2_xattr_set2()
5dd087d1bda65f7ec5ed70aee8054f4138ce45f6 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
aaefc3088cd879643eeb2a7f746867ce13b7fb4c jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
f26ecd0aeaf46ca5165198f6c9c30c8e3c2f0d08 PCI: dwc: Provide deinit callback for i.MX
6ce80138a936c9a1de695f59d4eb4cc8d6df8d8d ARM: 9317/1: kexec: Make smp stop calls asynchronous
4a7d46e02c5fe77aa11c748124a1a29bbb78b0da powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
7c86d1b1e209257cce5b9c6072214aa3d7310876 PCI: vmd: Disable bridge window for domain reset
aea767170e82cee86fe95b69006b214177b56c31 PCI: fu740: Set the number of MSI vectors
d5d1abcb1c06de63686d2d4db0c0a08070ac7b8a media: mdp3: Fix resource leaks in of_find_device_by_node
d5611084d7f10c87fdace25665394c7703620019 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
5b8767fdd2efa3cc37589fab0755a7921243edc8 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
d8c05ac3428a28bdf94edeeee07770ccbd440a8a media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
50c9a100e7de83daf931df86fd5b7ffeb3836889 media: anysee: fix null-ptr-deref in anysee_master_xfer
8fb529e3e67634adaf3923ccbb9d2f12d5f437b7 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
91ef840903eab685e3e0e816eb19722b2128dd26 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
2553fccaa84778193ad1680617e2f849ba53e39b scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
d19ef2dbdf2ec2022cd583008cebb25ac8dafa3f media: tuners: qt1010: replace BUG_ON with a regular error
7c5a8f88a277dfb32cfbc39975a495de08cb2c8d media: pci: cx23885: replace BUG with error return
700268fe52212ea2531956f68fe9ab5f96156f8c usb: cdns3: Put the cdns set active part outside the spin lock
95e3bac6bede6390ab943af302c6e3719e7eeec1 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
1e00238f33b62abe2abde3d9ce4ab5f0bcbe2029 tools: iio: iio_generic_buffer: Fix some integer type and calculation
9dab5ecef322908b39cb1f694a7b88984eb811e3 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
051a3f2ba7e0a9417f205c536154c38f6fc55132 serial: cpm_uart: Avoid suspicious locking
a1ab48b9d073c04a92ecee1a46409e7d1d05335f misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
95f3435ee16cc9cd363d5cabebf0ed092ffb593e usb: ehci: add workaround for chipidea PORTSC.PEC bug
d5a6b612cfdb6966b1aaf1dd0c2e5f2cb1698f7a usb: chipidea: add workaround for chipidea PEC bug
dbbe8f0ce50bba0fbb8dcf0a77051f7d94122522 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
ba27e3173957343ed75fc4bf6397d8978b7a863f kobject: Add sanity check for kset->kobj.ktype in kset_register()
cf6e37db2b2b113b5f9dd7bcff977d5b386d9cb4 interconnect: Fix locking for runpm vs reclaim
b43ab1c6862fe4d38169a1b1e37fadf1c4a48518 printk: Keep non-panic-CPUs out of console lock
4578eb6d0055ffe9c2fd49a2f947d1b0fa389cbb printk: Consolidate console deferred printing
e8e7722320bdd2dc88716951f0f524608c015e77 dma-buf: Add unlocked variant of attachment-mapping functions
d07d4e73936a1fd8dc5132f628a19ce4b2632284 misc: fastrpc: Prepare to dynamic dma-buf locking specification
eb9ae4bd881b92886a0a3b900c8aa68b656dcf4d misc: fastrpc: Fix incorrect DMA mapping unmap request
3e28c94067f43acc256043de111415665b28f046 MIPS: Use "grep -E" instead of "egrep"
37cfe442a0aaaf3226017c35352e877930163eb2 btrfs: add a helper to read the superblock metadata_uuid
6a30a9c39645dd0a040f30f75dec1bc534e332bd btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
ad8495f3fd872339bdfc215425bd2ccd30253a61 block: factor out a bvec_set_page helper
f83eb9d13a8d117f002c84f42a21a78c7a507071 nvmet: use bvec_set_page to initialize bvecs
0f4c884a33a4e53a2775e26f143d600216baa3ee nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
9e428c7a4f8a6d5c39f71712402f1f0dcaa4fe2e drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
86bc8f2d7f042d25f87e9ad71a8683fa64c12729 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
41f42992555d0a1de4e3f5c785982f61b73ce985 selftests: tracing: Fix to unmount tracefs for recovering environment
af779cecf2cf038b754881f076865601a397b7df x86/ibt: Suppress spurious ENDBR
8de393ebb61e6bc6450765fadf2ab359887b5753 riscv: kexec: Align the kexeced kernel entry
9bc702a463c50007eaaee67133ec7daf32964ca0 scsi: target: core: Fix target_cmd_counter leak
3ebe0c86084459fe0e2f966220281f8a62c2a2e2 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
a47700e009fbeb0206d0c4a162ae5bded6b588d1 panic: Reenable preemption in WARN slowpath
16ca7c5ef30290d18245a95baa5de0f31cee25eb x86/boot/compressed: Reserve more memory for page tables
19c3658326ac1ebf5a981351fa5ee00db0adaeea x86/purgatory: Remove LTO flags
58edef9915c6ccfab5ec5cd4e355002a9279f540 samples/hw_breakpoint: fix building without module unloading
f522897e4869d5dfe5ff7a9fc912ed9543d40e72 md/raid1: fix error: ISO C90 forbids mixed declarations
35a305abaf35f25a78583b9aa1fe4aa62d7dda14 Revert "SUNRPC: Fail faster on bad verifier"
20c984800f71bec2f8d4c583f5233d3df9065315 attr: block mode changes of symlinks
401d17f129aaaaaa593a7aaf386f25998a12427a ovl: fix failed copyup of fileattr on a symlink
2cf570352a1b1364628111019e326254393142b7 ovl: fix incorrect fdput() on aio completion
c29707d0bfcbd616fcbc667530432b2d0c584c7c io_uring/net: fix iter retargeting for selected buf
f0628649d0a4a226487e5860399f01256b90c67e nvme: avoid bogus CRTO values
8e0a61e349be81d6325dda5e4a9b732ae154a84a md: Put the right device in md_seq_next
24892470ddcbea73730d2a7a8718a1bda7f352c0 Revert "drm/amd: Disable S/G for APUs when 64GB or more host memory"
2ff446e2c47a49067664ebc0da0448fc78288be2 dm: don't attempt to queue IO under RCU protection
043a4d5c68df4595a136e2db900994c10ffd89a5 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
a430f134bd35c287010c6c5e2af60ab24fa4543c btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
6c7a5afe0aafacf0bf8a38ac07d0df721f56df1e btrfs: release path before inode lookup during the ino lookup ioctl
73a6fb69dd7c40efd73d060473c0018aa5962958 btrfs: check for BTRFS_FS_ERROR in pending ordered assert
6d3bbb99295e442a3a37473326de1cf9a999a614 tracing: Have tracing_max_latency inc the trace array ref count
ccdba3c4db4ed98096f9c899a36f307acfa9b207 tracing: Have event inject files inc the trace array ref count
e05c3927ba941ba3266625d01e1c19a3c83850fe tracing: Increase trace array ref count on enable and filter files
f42619fd8623239200ad51c1722d280e94689431 tracing: Have current_trace inc the trace array ref count
e062f830daed9b9b33adfe7f5eef308c9b042280 tracing: Have option files inc the trace array ref count
3ee18b6691708f9313a43f55fb1ec5dbe7bc4d03 selinux: fix handling of empty opts in selinux_fs_context_submount()
87a7ff7eb4c4050e226dc7651e0255f8c1a521ed nfsd: fix change_info in NFSv4 RENAME replies
e1e9946d3e28329be72cd54cb7b2ae0b1181fbe4 tracefs: Add missing lockdown check to tracefs_create_dir()
a1bb055bdb4f56feed2240910cb09f3d9423397e i2c: aspeed: Reset the i2c controller when timeout occurs
9b8b231c0b2163c6007a385b484bad155bb8e342 ata: libata: disallow dev-initiated LPM transitions to unsupported states
42a99aadb9aaee4fe3a82d0fe37f8e3926fdc6f5 ata: libahci: clear pending interrupt status
78e904223cb5ee95ca07cc61f5eeee0cc92327ba scsi: megaraid_sas: Fix deadlock on firmware crashdump
64bf1d1339c330ee4b3d65b91f914973ed5e3e00 scsi: pm8001: Setup IRQs on resume
7b5801c9f3de65e261af9826d5c379e7d9eadc94 ext4: fix rec_len verify error
abe2e190a408f7ac85f94fe7fcd4388dc069c65e drm/amd/display: fix the white screen issue when >= 64GB DRAM
24911ad84f529ceaf2472c335a2cb09efc5a0ea5 Revert "memcg: drop kmem.limit_in_bytes"
456a92e6f21dd6d80f7e5246fdac519b8e9ea48b drm/amdgpu: fix amdgpu_cs_p1_user_fence
ee8ee97b2fa8a13850b8203d508199069d4cd2e2 net/sched: Retire rsvp classifier
7ee1b294fbdee0a3ee88536d21905596a9dd5266 NFS: Fix error handling for O_DIRECT write scheduling
d90fcc40ad224403fbfdb17e8637dcc912e8cf24 NFS: Fix O_DIRECT locking issues
fd71cc745f4ca73d8b14b7bb22ed5dfa8ea9d27b NFS: More O_DIRECT accounting fixes for error paths
9586959427308291f98c5ccea4528aab36bf9f02 NFS: Use the correct commit info in nfs_join_page_group()
799c9efe02c11aab716dd7722ef159dae2055482 NFS: More fixes for nfs_direct_write_reschedule_io()
5258cedcd5d22a5fdc45faf6da61521c5832dec9 NFS/pNFS: Report EINVAL errors from connect() to the server
2d3e9b8d731d229f9e22d3f8761ba83d6d917bb4 SUNRPC: Mark the cred for revalidation if the server rejects it
8be5dd20e0ac5004b952e510b5c2f079b5e15197 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
947570f8c7e47008c6eaa67dd046c2f679ef11ff NFSv4.1: fix pnfs MDS=DS session trunking
1e1c5dff48eb318d15863eb8f57140101e7233b9 media: v4l: Use correct dependency for camera sensor drivers
2f92f6191204d1bd5ad8c80abf2c5b4dd9aee6d0 media: via: Use correct dependency for camera sensor drivers
d489a550870ee2226e5a1b662d008f70966feecd netfs: Only call folio_start_fscache() one time for each folio
78d76e21bcb899e9076e8b12a42809b9b3ac3083 perf build: Update build rule for generated files
649d6f09f4fca9965313f56ae2aa8de6ce5936ee dm: fix a race condition in retrieve_deps
2663a252dfd80e9b1a3bfac4bf3e894a4fceb180 btrfs: improve error message after failure to add delayed dir index item
f6a2d6d736e1a096462e3cb339bb7d697e51ef36 btrfs: remove BUG() after failure to insert delayed dir index item
033d9b5a3f9b03967068c50a78304f81bd2d9c5d ext4: replace the traditional ternary conditional operator with with max()/min()
4613ae6048610e8a7eae17423771f66b582fb74c ext4: move setting of trimmed bit into ext4_try_to_trim_range()
49c0f61c34355e7235f27844313c2add99d72c35 ext4: do not let fstrim block system suspend

--===============1973194829184115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e7b9621bc3-d63e344dff0e.txt

15fc38b1e0580564b33fc1504f7b49d911a8105c dm: fix a race condition in retrieve_deps
74ec5a05d5ef743859e2b53f173fa55ac189f48d btrfs: release path before inode lookup during the ino lookup ioctl
efd108b873b3f67cbbd8d52959f3c42ab7c3fe2f btrfs: check for BTRFS_FS_ERROR in pending ordered assert
e0342b2f7ad83b7058bc4aa3c5fc3b7546811f84 btrfs: improve error message after failure to add delayed dir index item
662f112f738f74581305e9f368fe38b260ca16fc btrfs: remove BUG() after failure to insert delayed dir index item
7a598c38c9b266dc570e4f9b1f7d2d26056756f0 FAILED: 2c58c3931ede ("btrfs: remove BUG() after failure to insert delayed dir index item")
1fc8f037b97d2e07f2c1e035c986c88e1cf8e890 tracing: Have tracing_max_latency inc the trace array ref count
c07c10773faa7eba9aeff74c9ebf3abb968b04a0 tracing: Increase trace array ref count on enable and filter files
26eb4b7730d373d8d1e3c974b95f107e1a47069d ata: libata: disallow dev-initiated LPM transitions to unsupported states
4c8cc3bb4594330dca4e97e9c29f0293dbb693ff ata: libahci: clear pending interrupt status
fd9115ae1089257a361cd77b46ff9ef80a992f2b scsi: pm8001: Setup IRQs on resume
01e98583c2a2c3ce0ac8013520279922ff06a57f ext4: fix rec_len verify error
6dadda3a217233e46b9feb70e9ab90ae4ae4a5a6 ext4: replace the traditional ternary conditional operator with with max()/min()
90a5c3c8025ac8468f35c52faa1aca0e69454150 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
739a3b3ebebf7eb5190f1ee2faae4ac0fb3efe9e ext4: do not let fstrim block system suspend
88c81f59232ab9fcd4c57eca462108a33b316e04 FAILED: 5229a658f645 ("ext4: do not let fstrim block system suspend")
0f43560e820ebfad03afb5feafce2691baf4acce drm/amd/display: fix the white screen issue when >= 64GB DRAM
c198e0da6cb24759be037ca0bf2bdc0919f061e6 tracing: Have event inject files inc the trace array ref count
1fcf9cfaf90ab3a4d2dffb198bb915086f35ddc9 FAILED: e5c624f027ac ("tracing: Have event inject files inc the trace array ref count")
d63e344dff0e4e5fc73a134ab357c077778ab2eb drm/amd/display: Adjust the MST resume flow

--===============1973194829184115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd1a19706764-255971d8efd6.txt

e452269b5f73840a7f86dded71a7c093361f1c5f iomap: Fix possible overflow condition in iomap_write_delalloc_scan
008d5a829a6d8926a55fb8e1660905a3261518c4 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
802121c3fc0cd491ddd4ff6bcab47d11c5865079 btrfs: handle errors properly in update_inline_extent_backref()
9a7cca64cf25f7ad84867a9665b44e3c77c6e787 btrfs: output extra debug info if we failed to find an inline backref
2983e3512210466955524a477c2eaac9c74d03e3 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
5fcc2801d5f38f5ae9e7529b217c270b4004c117 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
9d5461ba72840d2f28b137af49325eae7af107be kernel/fork: beware of __put_task_struct() calling context
35d4cf78c6695461589dd195c15e992c4dcd122b rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
36a5521bb25b11f3bf894fbb06288e9bbfab7257 scftorture: Forgive memory-allocation failure if KASAN
27e023a77ed392b8b74d24d35343e348d4578041 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
d4604eb1dda98918cf10313eac0bfdc6d11190a7 platform/chrome: cros_ec_lpc: Remove EC panic shutdown timeout
54f179e3d23504fc7a5c53225d5f3206fd2a8a00 x86/amd_nb: Add PCI IDs for AMD Family 1Ah-based models
3a01ee5d2cf1172ce845735fcf70d51e989d4a77 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
d0eeb3a5d05719daeb0c908c2c37654e85848733 s390/boot: cleanup number of page table levels setup
3836d90476747b84c46e31595c1b707fb9379b28 kselftest/arm64: fix a memleak in zt_regs_run()
2458c5f97791d24a1e1332bc29ef1d63b242fd6f perf/imx_ddr: speed up overflow frequency of cycle
73c7159c60d25b9819d09e707f61e69ee0d6e229 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
c72e3dde99232470b5dd11c1104c93ff38b41cdc hw_breakpoint: fix single-stepping when using bpf_overflow_handler
b082232a46dc4622f71b32834c3e42e96690048b ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
2f93acb795d14465589ef3cda1bf0936665413c6 selftests/nolibc: fix up kernel parameters support
dff8f5fc37dcc63208683ef2ac54b7460ada20c1 selftests/nolibc: prevent out of bounds access in expect_vfprintf
bc68507d543c40e7f9c46b8a9076fa9df6817bc4 spi: sun6i: add quirk for dual and quad SPI modes support
34884cf13842651d3767ecd70032adba82c7badf devlink: remove reload failed checks in params get/set callbacks
32e1ab310f55b4b124633e73ff13a74b5296259e crypto: lrw,xts - Replace strlcpy with strscpy
2bb96f4f8220fe549d052eed48dd8c411778ac93 net: stmmac: use per-queue 64 bit statistics where necessary
c22dc963d822a891cc30252ab69313818602f06f ice: Don't tx before switchdev is fully configured
321cab06d1f9a0120c0ddc453d34084230c15e74 wifi: ath9k: fix fortify warnings
2e81f06195406f9d3c02eacffbb97dc27aaf747e wifi: ath9k: fix printk specifier
83d0a8fe7329163ffe0dd55b6b738165b1ae10fd wifi: rtw88: delete timer and free skb queue when unloading
5d415bc0658deb209299c64638d626a1e5e84401 wifi: mwifiex: fix fortify warning
8c8da98a940bbc539190348c4c21df352861f75d mt76: mt7921: don't assume adequate headroom for SDIO headers
e6bd904b306d0dd69181d3f5e06167f71695bb02 wifi: wil6210: fix fortify warnings
a3feca3314b75fb4c6df5c19f85e72837e7f03cc can: sun4i_can: Add acceptance register quirk
72dc396ee1db71ccfb0982d1389e6a2bb2fdf345 can: sun4i_can: Add support for the Allwinner D1
79f33d03c9db0d44194d0de505493491bd6a5f9c net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
f4eeb4cf4ce311418a05693d5eea66bec331b74c wifi: ath12k: Fix a NULL pointer dereference in ath12k_mac_op_hw_scan()
08b6424a4da346bdba34e6c9a8fac06c1ad10b28 wifi: ath12k: avoid array overflow of hw mode for preferred_hw_mode
177c47654fb12172e7ad8f522707772863e59c18 net/ipv4: return the real errno instead of -EINVAL
6a760543c2c8558cd4aebf21555af4dafa01ee17 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
d9327c4ac31b3def718e5bdc0869d2a492d73b7e Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
8c2a8435c714d0e978f220b924c9b17c8d17ae7f Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
841b77a88c601ab079fcd26e9285466076225cf9 Bluetooth: btusb: Add new VID/PID 0489/e102 for MT7922
7383b3bd016f5297160bc6c41337bfb9a18576df Bluetooth: btusb: Add new VID/PID 04ca/3804 for MT7922
33231418159057446a8631127fb60dbcc2421819 Bluetooth: Fix hci_suspend_sync crash
2525570a0a879b06abcdb256e5bd768e680f4b9c Bluetooth: btusb: Add support for another MediaTek 7922 VID/PID
721e80848342c918325ec593aec227c56b06009b netlink: convert nlk->flags to atomic flags
4cacb649b0269cb5572f6cf54e12eaaab76731d6 tpm_tis: Resend command to recover from data transfer errors
08dc7ba43833c10f3909d8511b015791931eb738 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
664a3decdd37c53b898f87fe9550569e34aa8172 alx: fix OOB-read compiler warning
ccaaa6099f4590a0a7bc663012a670bb880cc689 wifi: iwlwifi: pcie: avoid a warning in case prepare card failed
8d990f75735fc42582a9ab36cf6a3b1e86d34109 wifi: mac80211: check S1G action frame size
e584d51eb971b2f7d9fc6ee9288187f30fb362c1 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
ea570658ffda361637fe6306d2664e82cac6f3b5 wifi: cfg80211: reject auth/assoc to AP with our address
63e27cf8d71bdab9db08984e7c704b1c827e9146 wifi: cfg80211: ocb: don't leave if not joined
1ebb3ded69cb9e7788386be9e1549bdfe0c2b804 wifi: mac80211: check for station first in client probe
850faf1224a9c6a447dfd602321b2eab2aade2e3 wifi: mac80211_hwsim: drop short frames
a1300c21f8b8ab2a29718bfffa6bf9f8a46b0e59 Revert "wifi: mac80211_hwsim: check the return value of nla_put_u32"
fc493b7a79d87218c0a5e41bd670b155d1c15cd9 libbpf: Free btf_vmlinux when closing bpf_object
b773de5a4a3a12ccd2c536e19e9b77eb4016db63 wifi: ath12k: Fix memory leak in rx_desc and tx_desc
63d8e2c99b3db563f375f573d0024b2475305339 wifi: ath12k: add check max message length while scanning with extraie
92db468c97ca7f4eff517add805d2884cbca67c4 Fix nomenclature for USB and PCI wireless devices
54c376e38a4c5e45149f45d3fe75e4e1762b9ced bpf: Consider non-owning refs trusted
7c5fd52cd7f87a8fbe2b25a920bfc7131ffa3a8c bpf: Consider non-owning refs to refcounted nodes RCU protected
75e33b007e706359ee4e1640f2063a533d9b6635 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
81b6779dcfe66bf51abf386e7fbbdfe63dac6bc7 drm/edid: Add quirk for OSVR HDK 2.0
40adc049103eb5ef1366b043be5961a64fb19918 drm: bridge: samsung-dsim: Drain command transfer FIFO before transfer
6fbdefba6f58b51099009cd8d88e083b1cb2c1f2 arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
a3e7ab6c57b75aa3b93ea49cf5eb552d5064263d arm64: dts: qcom: sm6125-sprout: correct ramoops pmsg-size
7e5fab4f77a0e800a7ea7f8af3d68b514b72ab3a arm64: dts: qcom: sm6350: correct ramoops pmsg-size
1928eba1699573e05c6b758c8757a62126c3cdef arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
420ca5c2e9dad8c354d7335b99128fcafaaa9d19 arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
508f350c6e0cbc4bd9092daf0af208d823b73b69 drm/amdgpu: Increase soft IH ring size
c7676052edd80db71166ab0b53d2cace6cb6a176 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
a13c9374d4c267c740367165b40b992ccbff29a0 drm/amdgpu: Update ring scheduler info as needed
06418d5e40d72406ac77609f499d340d2692bc04 drm/amd/display: Fix underflow issue on 175hz timing
66ca66df42007bf82111cf83daeae0e7c1892de1 ASoC: SOF: topology: simplify code to prevent static analysis warnings
d75504bc96c7122a38512ffbfedd9b6b67d3bb2f ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
ea21287114ae22dd816d41f557fb94de13f254b2 ALSA: hda: intel-dsp-cfg: add LunarLake support
8e2b291b89473131fcaea4179db1271b311a1f4c drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
2459d161f88f5e273c5ac7e43a022b48b2056619 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
a8740ce660893677391f5dd1852516a9677d3f3c drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
511411873aca17b6fb501726acf65ee36f51a75c drm/amd/display: Use max memclk variable when setting max memclk
ab8b56b37f7c3f66a09603f8114e1b2af6aa793c drm/msm/adreno: Use quirk identify hw_apriv
7f09982a7bde75301a5c97ab307a8790d65bf927 drm/msm/adreno: Use quirk to identify cached-coherent support
2bbbfe35d059f228387845715058e9901bac43e8 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
15bcc48bc9d198a9c4cdb638c4520afa4986c9cf io_uring: annotate the struct io_kiocb slab for appropriate user copy
1a1a617acd2a1eb059c3813c89da03a2bb1f0ee2 drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
c0c69a11910b6997c9a50314158a3381edd1f3c5 bus: ti-sysc: Configure uart quirks for k3 SoC
f5e03ba93e32f8382eb80f05a00be8c5b959be82 arm64: dts: qcom: sc8280xp-x13s: Add camera activity LED
3ef0346ed943f336d23b838f77fcecc72314af22 md: raid1: fix potential OOB in raid1_remove_disk()
574b1b652c32dcb47695b2fe984f40573bd0bb78 ext2: fix datatype of block number in ext2_xattr_set2()
c0cf49879c694b2a425e218efe289a67de8e5cd2 blk-mq: fix tags leak when shrink nr_hw_queues
65e8428fd84a2a9127195e75474418e7d7132bc7 ASoC: SOF: amd: clear panic mask status when panic occurs
60c71d11105870a330c840e68adfe79f388e27d8 x86: bring back rep movsq for user access on CPUs without ERMS
ae302ed39d8a14a43f4cd92b14a1b0521eab91ef fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
23876b66037013af05de08fb083f8c27310ddd5f jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
4b11d6c7f249d6d5f074f2e2fc58706643b01503 ext4: add two helper functions extent_logical_end() and pa_logical_end()
01bac0596855c6ab4fa1ef5e4ee22fa4dbca58f7 ext4: avoid overlapping preallocations due to overflow
b6db675df0e48fb3fbdc8eee78c6486fe70b58e5 PCI: dwc: Provide deinit callback for i.MX
79e90ca9f8e89ba2ae1151d6af854fb4aaeb80f9 ARM: 9317/1: kexec: Make smp stop calls asynchronous
e90599172a2e03616f07595cadb6bebc24343491 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
2ebce442db6228b6f9478fbcd350cb4729e038a5 PCI: vmd: Disable bridge window for domain reset
3255f773969453c654ff801fb79a99824d070897 PCI: fu740: Set the number of MSI vectors
916487476e89897b0629dd240b80d89d102d8724 media: mdp3: Fix resource leaks in of_find_device_by_node
98269be385c365ab35be21f3b26d6f314b3cd83c media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
0c699d013a44389f45f01e674217f0eb396c025d media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
9d13a5a2145675681d62fcd55c4e2e0d7cd2ec92 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
366200798cd4f609e2dbddce4c14da9c304dd7f5 media: anysee: fix null-ptr-deref in anysee_master_xfer
3c942e6562e4df4ff87d63f4bdc2578e822c0479 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
6fafa425147ebb3f684c3374b0b6020d99f8dca6 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
b2e77392990a10f02abf45eb92e1bc076da92b13 scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
d19d0b988b0a16b6c9016027a01969985ee48473 media: tuners: qt1010: replace BUG_ON with a regular error
60b5688795a82e2f2ae3f2fb15bca8670c1c4b21 media: pci: cx23885: replace BUG with error return
351cc5bc367a1e02db822fa997866fb256279c8d usb: cdns3: Put the cdns set active part outside the spin lock
e1e1cba30ec80b05e44b37b382c9392ef327a8b4 usb: typec: intel_pmc_mux: Add new ACPI ID for Lunar Lake IOM device
aa787f122d42a70a92e9083931d35ad7327710bc usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
a499fe1e2da3f335e9cab1203c5c28b86b27ae06 tools: iio: iio_generic_buffer: Fix some integer type and calculation
838294d9c1bf848c8b30d17b0292c9716098240c scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
49e34ecd0046715929c5cc8deda4ee8a1e188e1e serial: cpm_uart: Avoid suspicious locking
f49d37115c86ac396d2b015ee259a7bb9a9ad989 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
658055838400ebf9da0db93872234b4d259bf8c8 usb: dwc3: dwc3-octeon: Verify clock divider
5b6f530f8198e15f27138adde1d2a91e122f5ef2 usb: ehci: add workaround for chipidea PORTSC.PEC bug
23aa42ff1870b474e97994ab5dc12997f187e180 usb: chipidea: add workaround for chipidea PEC bug
ac0e155a74a4356a730af2bbb02c8aa5f999fa8c media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
aac4aac354b5ee860ea4d772fdec45ca6005b14c kobject: Add sanity check for kset->kobj.ktype in kset_register()
2413677c138f1414bbe4f7d3d76f0a913a342724 interconnect: Fix locking for runpm vs reclaim
826b02b60e8c9f881ae67186b5fcdbd2c21962a4 usb: typec: qcom-pmic-typec: register drm_bridge
c606673cdcb612baa753570cf3d664176439fb96 printk: Reduce console_unblank() usage in unsafe scenarios
74bdceb0b6922f2c82b54ee2b264bd079f02a2b0 printk: Keep non-panic-CPUs out of console lock
ebeb6658ba0af099e544af8db99da8017796de1d printk: Do not take console lock for console_flush_on_panic()
f1b5e89e1d315332faa0c0a6d32933016160b65a printk: Consolidate console deferred printing
0f328b2553cb2998d0754b70bb227bbfd6ee9f22 printk: Rename abandon_console_lock_in_panic() to other_cpu_in_panic()
94749ec40fa3991287d07eb26e3b711c71a8be54 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
13436bc54166cd2eb48d21ef90d8f8662a326d3f btrfs: introduce struct to consolidate extent buffer write context
5c0dee7d985cedad2ce86682d3863d0f38616923 btrfs: zoned: introduce block group context to btrfs_eb_write_context
98ec60aecc7b63fdb3d025be01e6f36ba4eb1fac btrfs: zoned: return int from btrfs_check_meta_write_pointer
96cdc958686c84c7801c262e8955e1b89ddbcf48 btrfs: zoned: defer advancing meta write pointer
3d59512b7a5511361dfac8bae9d08984352e1b29 btrfs: zoned: activate metadata block group on write time
22dbde12b34a7c32123f8703e1ff89fc0371be30 mtd: spi-nor: spansion: use CLPEF as an alternative to CLSR
05628df23c6b1873797cbbe0cd37689559b94de8 mtd: spi-nor: spansion: preserve CFR2V[7] when writing MEMLAT
8f97c86cf22d57cf42bc382515c775a975d43d4b btrfs: add a helper to read the superblock metadata_uuid
1cc486dbc9332c1d42a8b962d7d4bc395a7cc2ee btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
c6120a16997e4f1d5b15ccb9cfb17c163cbaa433 nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
6249466045c1eec85dc9e02c4507cb9b666c332c drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
be2de9d469d8fc839d85a8cf654341eee43a43d9 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
40df956f8a23c5a463ea4ecc58cb88893d50605d md: don't dereference mddev after export_rdev()
dc006e28773027f8d4a499e2edfb04e9e244a955 md: fix warning for holder mismatch from export_rdev()
547b84f80a805855690fe0abe6bcb286eaf73d0f efivarfs: fix statfs() on efivarfs
7fc0a413abfd8c61a2b4a94d4c4f34ae4ebc5400 PM: hibernate: Fix the exclusive get block device in test_resume mode
172665d5518520ffae14c3917c4c4055f894a3b8 selftests: tracing: Fix to unmount tracefs for recovering environment
e59a0391cd7e206e61e5854204def92c13f18d2a x86/ibt: Suppress spurious ENDBR
03682f6084065e729857ed3331c29998e1ebf114 x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
6086492d92496a9aa1c35c1bfbbdf1ae64c80a14 riscv: kexec: Align the kexeced kernel entry
15b56ec841e9ce673a79101216b9c3c3b92cc351 x86/sched: Restore the SD_ASYM_PACKING flag in the DIE domain
063587ac47db620d7acffb6026c6dfcdccdbe8cf scsi: target: core: Fix target_cmd_counter leak
ba1f5c477f834d00e19fa36449b2f02dad5545b1 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
a27be0708fe856d6d74f6c7c718f8fdf860a14e1 panic: Reenable preemption in WARN slowpath
df627b43c60ee1e901db521db699f7c4aa91b0bd ata: libata: remove references to non-existing error_handler()
52bc1cdb034ac92fd44d18c7ac81bce5ee091b01 ata: libata-core: fetch sense data for successful commands iff CDL enabled
a4a2c9d95c91efc709a303fe4d1c0c3fd5fde8ca x86/boot/compressed: Reserve more memory for page tables
1ead1536c7e956334839bd07d00dfce1652cdb46 x86/purgatory: Remove LTO flags
bdd0f1b07049fbacb7e4ea41d4d9206729337284 samples/hw_breakpoint: fix building without module unloading
1e0387954c33384ac0b63884a079345309d43759 blk-mq: prealloc tags when increase tagset nr_hw_queues
358810842907e94f2f2bf8801cd65f6d6fbeab80 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
3792096dfc391062ec06cb5f1ca8509b0ece4a50 md/raid1: fix error: ISO C90 forbids mixed declarations
d9b323a41ed981b656b68dd4f7da5271c76e6e3e Revert "SUNRPC: Fail faster on bad verifier"
09fe989b24651b2bb3d253de08a83b07c4e3cf6b attr: block mode changes of symlinks
e20f90924e82fff64f0045d09ca9e930ca9e0d34 ovl: fix failed copyup of fileattr on a symlink
933f0b192c50c930f5e8a89f0266a7865caa2945 ovl: fix incorrect fdput() on aio completion
22e6dd003d71fff75fea3d56a5c7b67dbeb1cebb io_uring/net: fix iter retargeting for selected buf
f752777e809237905d1dd5d2c405830be39004fa nvme: avoid bogus CRTO values
f373dacc336ab5e89dad48260fab87e2b0abe6ef x86/platform/uv: Use alternate source for socket to node data
91fbba49c84aae4c98bc5a8dccc067b669e31589 Revert "firewire: core: obsolete usage of GFP_ATOMIC at building node tree"
b1be1030627c0e0065e98d4e73584592898ea0eb md: Put the right device in md_seq_next
96f0d346235f41927c74f14b7c30e71d60f136bd drm/amd: Make fence wait in suballocator uninterruptible
1b4f4bd91cd76c0fac3551374cc11cfdab552cb3 Revert "drm/amd: Disable S/G for APUs when 64GB or more host memory"
3b503e6645e460aa5983001cef20316881ab401c dm: don't attempt to queue IO under RCU protection
89a43f520738ba393e1b5d6b9016a1881a02f288 dm: fix a race condition in retrieve_deps
0978ff8358ed31a88fa4b28f273bbfc90987c7d6 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
35a4d0907d3e83dac1f1fcbd028076625007ea7f btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
5139b6a7e101575419eb0434b20b511c5f32188d btrfs: fix race between finishing block group creation and its item update
d01136a8c49dd8a8c863263506b181bd32ffab89 btrfs: release path before inode lookup during the ino lookup ioctl
7b3278e3ae3d6975fe0d365a1c27141f39557724 btrfs: check for BTRFS_FS_ERROR in pending ordered assert
f7aa8575e7810eedaa1b5704a665ad36ec6b7f00 tracing/synthetic: Fix order of struct trace_dynamic_info
bcc1c1729d0f3c8a44d0dad3dbaab0dd4692e011 tracing: Have tracing_max_latency inc the trace array ref count
458f045742503ff4ad7acf4f54ac7cd20123f340 tracing: Have event inject files inc the trace array ref count
955e001322f2ea1db2ef71d9c059f803816adc58 tracing/synthetic: Print out u64 values properly
fe92ab917efc4479261bd137262d670cdd1bdfb6 tracing: Increase trace array ref count on enable and filter files
161b4b67e9b265bb84e269b810185151f91bda1f tracing: Have current_trace inc the trace array ref count
9a57da4d60ad663ca6c1bd1ffda68f6e429ca5c3 tracing: Have option files inc the trace array ref count
1509c4a9e07c6d6b8919595434d59a1c6b451bd4 selinux: fix handling of empty opts in selinux_fs_context_submount()
bf7635503af4fb8db7cefbfb174223070d292dfb nfsd: fix change_info in NFSv4 RENAME replies
4b96b417688a44c17ce6cd51a88c9f3bcf834f94 tracefs: Add missing lockdown check to tracefs_create_dir()
8964693bc51cc4f63070e65a478fde55f5dc3125 i2c: aspeed: Reset the i2c controller when timeout occurs
350d328c73c74bc63e91c68cb9194fc5bbf16d8e ata: libata: disallow dev-initiated LPM transitions to unsupported states
9a5172c53aed262189785498290a8db3cb9e2fb6 ata: libahci: clear pending interrupt status
2d38950fce9fede9b6c3384d103aba720a5558fd scsi: megaraid_sas: Fix deadlock on firmware crashdump
0e08fa802f57e25b08362740eec323056abaf75b scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
7f590746b8044ab39c5496ee9788914f76a0add3 scsi: pm8001: Setup IRQs on resume
92b6d0a461176b06deda54f1b1f851bb09d3d295 Revert "comedi: add HAS_IOPORT dependencies"
80e7c2be52651ba77ef6a52e42e3ce642e09daaa ext4: fix rec_len verify error
48212fab930dc9e3edb8e2f0283288fd2c522eeb drm/radeon: make fence wait in suballocator uninterrruptable
18ea1562febeae2c0d204f65e70ed191e6347f89 drm/i915: Only check eDP HPD when AUX CH is shared
a428924bb2f7d17f8095a8b0adaea5684dbb7bba drm/amdkfd: Insert missing TLB flush on GFX10 and later
770fc3d1ea7ddd7ecd9a74f162eff71bcfb7a7ab drm/tests: helpers: Avoid a driver uaf
18ed5dc450a590e8a0dd676ad051dc47a1751fcd drm/amd/display: Adjust the MST resume flow
8bda4e842fbbaa6e474953117ef30a010c9399e8 drm/amd/display: fix the white screen issue when >= 64GB DRAM
f666ca356b760ee2b71a92bd4f4614b437794e2d drm/amd/display: Add DPIA Link Encoder Assignment Fix
82a8f8d2305d214b372cd87dac7772c41788b735 drm/amd/display: Fix 2nd DPIA encoder Assignment
58a0741381800e1561d8f5f3ca1fb1aad9323f45 Revert "memcg: drop kmem.limit_in_bytes"
b39d4b9e1c1e490b0207871163d253b216444bf2 drm/amdgpu: fix amdgpu_cs_p1_user_fence
afab3731dbc076b40a9accdec3b0dcfd74594212 NFS: Fix error handling for O_DIRECT write scheduling
0d44a83ed25caa8f77626b71f8691534971fb675 NFS: Fix O_DIRECT locking issues
a922b63d00d644af0eb554289551999d08241739 NFS: More O_DIRECT accounting fixes for error paths
30beaa406ffb8ee15d9f2c73f46a6cf8a5902fc7 NFS: Use the correct commit info in nfs_join_page_group()
dde5f8c9e9422fa13c1fb89383a448dbd3efb68f NFS: More fixes for nfs_direct_write_reschedule_io()
66f0b579e832a1f5a0516b06d31c01e8430b8a98 NFS/pNFS: Report EINVAL errors from connect() to the server
ccd2de6861b6c97d2eaa721f0fe47e18d405daf6 SUNRPC: Mark the cred for revalidation if the server rejects it
3b327f6d4542d1771068489e021a92eccf8614b8 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
0dc43fa6589734c786cdcca75a53aca9b62f9cbe NFSv4.1: fix pnfs MDS=DS session trunking
cdb3a76f446c450fcfdf9f48f2e6ca7b9e035c43 media: v4l: Use correct dependency for camera sensor drivers
b82018049e174931763cbdc027b1d993849b40e9 media: via: Use correct dependency for camera sensor drivers
34e291dc02abc9d38e77d1ff734a8c43eae52d7b gfs2: Fix another freeze/thaw hang
80748cc6350277fa28625d55b017e69e70ba65c2 netfs: Only call folio_start_fscache() one time for each folio
93fc9e8d43415d7ee9195a4e5e71208e8ebff03c btrfs: improve error message after failure to add delayed dir index item
94ea90d1c3f7f364aaa07d80e18cf8d79b8e561e btrfs: remove BUG() after failure to insert delayed dir index item
0bf0696ceea542a9127d78a7620a2b15d4e31365 ext4: replace the traditional ternary conditional operator with with max()/min()
3fdc60dbe3c04f263eb36a66adc3b1641ecdf0a3 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
255971d8efd6713c6208f965e30016f9eac1aa78 ext4: do not let fstrim block system suspend

--===============1973194829184115743==--
